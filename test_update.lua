script_version('3.0.0')
requests = require 'requests'
encoding = require("encoding"); encoding.default = 'CP1251'; u8 = encoding.UTF8  

function main()
	while not isSampAvailable() do wait(0) end
	sampAddChatMessage('1')
	local RAW = 'https://raw.githubusercontent.com/gfdgdfsgsdfgsdfg432/gfdgdfsgsdfgsdfg432/main/ubdate.ini' -- RAW обновы
	local r = requests.get(RAW) 
	if r.status_code == 200 then -- проверяем status code RAW'a
		local func,err = load('return '..r.text) -- преобразуем текст в RAW в lua массив
		if err == nil then -- если нет ошибки
			if thisScript().version ~= func().version then -- если версия скрипта не совпадает в обновлении
				sampAddChatMessage('gf',func().version) 
				for l in func().description:gmatch('[^\n]+') do -- выводит по строчном описание обновы(\n)
					sampAddChatMessage("%s",u8:decode(l))
				end
				sampAddChatMessage('obnova',func().url)
					downloadUrlToFile(func().url, 
						thisScript().path, --
						function(id, status, p1, p2)
							if status == 58 then -- если файл успешно скачан (STATUSEX_ENDDOWNLOAD)
								sampAddChatMessage('File Loaded')
								thisScript():reload() -- перезагружаем ЭТОТ скрипт
							
							end
						end
					)

			end
		else
			sampAddChatMessage('error %s',err)
		end
	else
		sampAddChatMessage('status_code',r.status_code)
	end
	wait(-1)
end
local origsampAddChatMessage = sampAddChatMessage
function sampAddChatMessage(text,...); origsampAddChatMessage((tostring(text)):format(...),-1); end
