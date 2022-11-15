
local wm = require("windows.message")
local vkeys = require("vkeys")
local imgui = require("imgui")
local sampev = require("samp.events")
local ffi = require("ffi")
mem = require("memory")
local memory = require("memory")
local vector3d = require("vector3d")
local imgui = require('imgui')
local imgui = require'imgui'

script_version('15.0.0')
requests = require 'requests'
encoding = require("encoding"); encoding.default = 'CP1251'; u8 = encoding.UTF8  



local ab = require('moonloader').audiostream_state
local audio = loadAudioStream("moonloader\\images\\12.mp3")
local audio2 = loadAudioStream("moonloader\\images\\21.mp3")
local audio1 = loadAudioStream("moonloader\\images\\11.mp3")
local audio3 = loadAudioStream("moonloader\\images\\22.mp3")

local image = imgui.CreateTextureFromFile("moonloader\\images\\1.png")
local image1 = imgui.CreateTextureFromFile("moonloader\\images\\2.png")
local image2 = imgui.CreateTextureFromFile("moonloader\\images\\3.png")
local image3 = imgui.CreateTextureFromFile("moonloader\\images\\4.png")
local image4 = imgui.CreateTextureFromFile("moonloader\\images\\5.png")
local image5 = imgui.CreateTextureFromFile("moonloader\\images\\6.png")
local image7 = imgui.CreateTextureFromFile("moonloader\\images\\11.png")
local image71 = imgui.CreateTextureFromFile("moonloader\\images\\71.png")
local encoding = require 'encoding'
imgui.ToggleButton = require('imgui_addons').ToggleButton
encoding.default = 'CP1251'
u8 = encoding.UTF8
local b6 = imgui.ImBool(false)
local g1 = imgui.ImBool(false)
     local b12 = imgui.ImBool(false)        
local b11 = imgui.ImBool(false)
local a6 = imgui.ImBool(false)
local j4 = imgui.ImBool(false)
local a111 = imgui.ImBool(false)
local bv1 = imgui.ImBool(false)
local utf8 			= encoding.UTF8
local u8 			= encoding.UTF8
local a13 = imgui.ImBool(false)
local a10 = imgui.ImBool(false)
local a1 = imgui.ImBool(false)
local a2 = imgui.ImBool(false)
local a3 = imgui.ImBool(false)
local j1 = imgui.ImBool(false)
local j2 = imgui.ImBool(false)
local j3 = imgui.ImBool(false)
local a4 = imgui.ImBool(false)
encoding.default = 'CP1251'
u8 = encoding.UTF8
local imgui = require 'imgui'
local key = require 'vkeys'
local login = imgui.ImBool(false)
local font_flag = require("moonloader").font_flag
local font = renderCreateFont("Arial", 12, font_flag.BOLD + font_flag.SHADOW + font_flag.BORDER)
require 'lib.moonloader'
local b7 = imgui.ImBool(false)
local a7 = imgui.ImBool(false)
local a5 = imgui.ImBool(false)
local imgui      = require('imgui')
local vkeys      = require('vkeys')
local ffi        = require('ffi')
antistun = imgui.ImBool(false)
antistun_chance = imgui.ImInt(100)
local b77 = imgui.ImBool(false)
local getbonePosition = ffi.cast("int (__thiscall*)(void*, float*, int, bool)", 0x5E4280)
local a12 = imgui.ImBool(false)
local a11 = imgui.ImBool(false)
local stun_anims = {'DAM_armL_frmBK', 'DAM_armL_frmFT', 'DAM_armL_frmLT', 'DAM_armR_frmBK', 'DAM_armR_frmFT', 'DAM_armR_frmRT', 'DAM_LegL_frmBK', 'DAM_LegL_frmFT', 'DAM_LegL_frmLT', 'DAM_LegR_frmBK', 'DAM_LegR_frmFT', 'DAM_LegR_frmRT', 'DAM_stomach_frmBK', 'DAM_stomach_frmFT', 'DAM_stomach_frmLT', 'DAM_stomach_frmRT'}
local a14 = imgui.ImBool(false)
local VERSION = "1.0"
local bm1 = imgui.ImBool(false)
local getBonePosition = ffi.cast("int (__thiscall*)(void*, float*, int, bool)", 0x5E4280)
local loggedIn = false


local memory = require("memory")
local input = imgui.ImBuffer(256)
local status = false

local smooth = imgui.ImFloat(0.0)
local radius = imgui.ImFloat(0.6)
local enable = imgui.ImBool(false)
local clistFilter = imgui.ImBool(false)
local visibleCheck = imgui.ImBool(false)
local checkStuned = imgui.ImBool(false)
local checkPause = imgui.ImBool(false)
local Dist = imgui.ImFloat(0)
local cbz2 = imgui.ImBool(true)
local cbz3 = imgui.ImBool(false)
local cbz4 = imgui.ImBool(false)
local cbz1 = imgui.ImBool(false)
local cbz5 = imgui.ImBool(false)

heavyfist = imgui.ImBool(false)

math.randomseed(os.time())

local menu_item = "Aiming"
local last_target = 65535
local shoots = 0
local shoot_log = {}
local last_log_size = 0
local info = {}

local aim_state          = imgui.ImBool(false)
local main_window        = imgui.ImBool(false)
local log_window         = imgui.ImBool(false)


settings = {
     menucmd            = "",
   onatstart          = false,
   checkupdates       = true,
   fov                = 0,
   hit                = 0,
   serialmisses       = false,
   preferboneupd      = 2,
   missafter          = 0,
   fromthehip         = false,
   lockactive         = false,
   lockbutton         = 0x58,
   menubutton         = 0x55,
   statebutton        = 0x4A,
   combobutton        = 0x0,
   syncrotation       = true,
   syncaimz           = true,
   smoothaim          = false,
   ignoreobj          = false,
   ignoreveh          = false,
   ignoremyclist      = false,
   ignorebyskin       = false,
   ignorebynick       = false,
   ignored            = {},
   debug              = false,
   indivfov           = false,
   indivhit           = false,
   wallshot           = false,
   cumbypass          = false,
   minfakeaimdist     = 2,
   maxfakeaimdist     = 80,
   minspread          = -0.05,
   maxspread          = 0.05,
   faketarget         = true,
   maxfaketargetdist  = 200,
   guns               = {},
   bones              = {
       true,
      true, -- stomach
      false,
	  false,
      false,
      false,
      false,
      false,
   },

  
}
local events = require "lib.samp.events"

local cheat_state = true

function events.onSetVehicleVelocity(turn, speed)
	if not cheat_state then return end
	local speed_t = math.sqrt(speed.x ^ 2 + speed.y ^ 2 + speed.z ^ 2)
	if speed_t > 0.99 then
		setCharCanBeKnockedOffBike(PLAYER_PED, false)
		sampAddChatMessage("LUA: Admin tried to roll your vehicle.", 0x007FFF)
		lua_thread.create(function ()
			wait(1000)
			setCharCanBeKnockedOffBike(PLAYER_PED, true)
		end)
	end
end

local weapons = {}

function initWeapon(id, name, dist, damage)
   weapons[id] = {
      id = id,
      name = name,
      dist = dist,
      damage = damage
   }
end

initWeapon(22, "Colt 45", 35.0, 8.25)
initWeapon(23, "Silenced 9mm", 35.0, 13.2)
initWeapon(24, "Desert Eagle", 35.0, 46.200000762939)
initWeapon(25, "Shotgun", 40.0, 30)
initWeapon(26, "Sawnoff Shotgun", 35.0, 30)
initWeapon(27, "Combat Shotgun", 40.0, 30)
initWeapon(28, "Uzi", 35.0, 6.6)
initWeapon(29, "MP5", 45.0, 8.25)
initWeapon(30, "AK-47", 70.0, 9.900024)
initWeapon(31, "M4", 90.0, 9.9000005722046)
initWeapon(32, "Tec-9", 35.0, 6.6)
initWeapon(33, "Country Rifle", 95.0, 24.750001907349)
initWeapon(34, "Sniper Rifle", 320.0, 41)
initWeapon(38, "Minigun", 75.0, 46.2)

for _, weapon in pairs(weapons) do
   settings.guns[weapon.name] = {
      fov = 20,
      hit = 100
   }
end


local bones = {
   { dots = { 4, 21, 31}, name = "Neck" },
   { dots = { 2, 3 }, name = "Torso" },
   { dots = { 51, 1, 41 }, name = "Hip" },
   { dots = { 33, 32, 34, 35 }, name = "Left arm" },
   { dots = { 23, 22, 34, 25 }, name = "Right arm" },
   { dots = { 42, 43, 44 }, name = "Left leg" },
   { dots = { 52, 53, 54 }, name = "Right Leg" },
   { dots = { 8, 7 }, name = "Head" }
}

-- TODO:
-- ХИТРЕЙТ В ЗАВИСИМОСТИ ОТ ДИСТАНЦИИ
-- ОФФ АИМ НА ПЕРВОЙ ТЫЧКЕ
-- НОРМАЛЬНАЯ ЭМУЛЯЦИЯ АИМСИНКА
-- КРОВЬ И ТРАССЕРА ( НАХУЙ ? )

function main()
   if not isSampLoaded() or not isSampfuncsLoaded() then return end
   repeat wait(100) until isSampAvailable()
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
if showGameCrosshairInstantly then
		showCrosshairInstantlyPatch(true)
	end

   
   updateIP()

   selectedweapon     = imgui.ImInt(2)
   maxfaketargetdist  = imgui.ImInt(settings.maxfaketargetdist)
   fov_slider         = imgui.ImFloat(settings.fov)
   hit_slider         = imgui.ImFloat(settings.hit)
   indfovslider       = imgui.ImFloat(0.0)
   skin_slider        = imgui.ImInt(0)
   prefer_bone        = imgui.ImInt(getRandomBone())
   prefer_bone_upd    = imgui.ImInt(settings.preferboneupd)
   minfakeaimdist     = imgui.ImInt(settings.minfakeaimdist)
   maxfakeaimdist     = imgui.ImInt(settings.maxfakeaimdist)
   minspread          = imgui.ImFloat(settings.minspread)
   maxspread          = imgui.ImFloat(settings.maxspread)
   indhitslider       = imgui.ImFloat(0.0)
   miss_after         = imgui.ImInt(settings.missafter)

   addEventHandler("onWindowMessage", windowMsgHandler)
   addEventHandler("onScriptTerminate", scriptTerminateHandler)

	
   writeWallshot()

   local last_bone_upd = os.clock()
  sampRegisterChatCommand('login', function()
   
        if loggedIn then main_window.v = not main_window.v else login.v = not login.v end
    end)
    imgui.Process = false
    login.v = true  --show window
    main_window.v = false


  
lua_thread.create(smooth_aimbot)
font = renderCreateFont("Arial", 8, 7)
  font1 = renderCreateFont("Arial", 10, 5)
   while true do
   
   
   
   
   
      legit = nil

     
    
           if wasKeyPressed(key.VK_F12) then -- активация по нажатию клавиши X
      login.v = not login.v -- переключаем статус активности окна, не забываем про .v
    end
        
     
        if login.v or main_window.v then imgui.Process = true else imgui.Process = false end
	
    

     

      local weapon = getWeapon()
if cbz2.v then
            aiming = 3
        end
		if heavyfist.v and getCurrentCharWeapon(PLAYER_PED) == 0 then
            setGameKeyState(16,0)
        end
		if act022 then 
		shakeCam(50)
		
		
		end 
		if ac2 then 
		 if isCharInAnyCar(PLAYER_PED) and not isCharDead(PLAYER_PED) and ac2 then
            local car = storeCarCharIsInNoSave(PLAYER_PED)
            local ptr = getCarPointer(car)
            local ptr2 = ptr + 185
            local value = readMemory(ptr2,1,false)
            if value == 0 then
                ptr2 = ptr + 0x50
                writeMemory(ptr2,4,0,false)
                ptr2 = ptr2 + 4
                writeMemory(ptr2,4,0,false)
                ptr2 = ptr2 + 4
                writeMemory(ptr2,4,0,false)
            end
        end
		
		
		end 
		if act12 then
			local weapon = getCurrentCharWeapon(PLAYER_PED)
	        local nbs = raknetNewBitStream()
	        raknetBitStreamWriteInt32(nbs, weapon)
	        raknetBitStreamWriteInt32(nbs, 0)
	        raknetEmulRpcReceiveBitStream(22, nbs)
	        raknetDeleteBitStream(nbs)
		end
		if act14 then
			memory.write(9867602, 1, 4)
		else
			memory.write(9867602, 0, 4)
		end
		
        if cbz3.v then
            aiming = 42
        end
        if cbz4.v then
            aiming = 54
        end
		if ac1 then 
		 if wasKeyPressed(0x58) and isCharInAnyCar(playerPed) and not isPauseMenuActive() and not sampIsChatInputActive() and not isSampfuncsConsoleActive() and not sampIsDialogActive() then
            local posX, posY, posZ = getCarCoordinates(storeCarCharIsInNoSave(playerPed))
            warpCharFromCarToCoord(playerPed, posX, posY, posZ)
        end
		
		
		end 
		if collision then
			if isCharInAnyCar(PLAYER_PED) then
				setCarCollision(storeCarCharIsInNoSave(PLAYER_PED), collision)
			else
				sampAddChatMessage('you are not in the car collision OFF', -1)
				collision = false
			end
		end
		 if cbz5.v then
            aiming = 22 
			
        end
		if db then
			setPlayerCanDoDriveBy(PLAYER_PED, true)
		else
			setPlayerCanDoDriveBy(PLAYER_PED, false)
		end
		if act5 then
			memory.setint8(0x96916C, 1)
		else
			memory.setint8(0x96916C, 0)
		end
		if act58 then 
		 local result, handle = getCharPlayerIsTargeting(playerHandle)
    if result then
      if isCharOnScreen(handle) then
        setGameKeyState(17, 255)
      end
    end
	end
	
	for id = 0, sampGetMaxPlayerId(true)
   do
    if sampIsPlayerConnected(id)
    then
     local exists, handle = sampGetCharHandleBySampPlayerId(id)
     if exists and doesCharExist(handle) then
      if isCharOnScreen(handle) then

        local color = sampGetPlayerColor(id)
        local name = sampGetPlayerNickname(id)
        local health = sampGetPlayerHealth(id)
        local armor = sampGetPlayerArmor(id)
        local weapon = getCurrentCharWeapon(handle)
        local weap = getweaponname(weapon)
        local ping = sampGetPlayerPing(id)
        local X, Y, Z = getCharCoordinates(handle)
        local x, y = convert3DCoordsToScreen(X, Y, Z)
        local myX, myY, myZ = getCharCoordinates(playerPed)
        local myx, myy = convert3DCoordsToScreen(myX, myY, myZ)
        distance = getDistanceBetweenCoords3d(X, Y, Z, myX, myY, myZ)
        local model = getCharModel(handle)

       
        if enabled then
          if not sampIsPlayerPaused(id)
          then
            renderFontDrawText(font, string.format("%s[%d]", name, id), x, y, color)
          else
            renderFontDrawText(font, string.format("%s[%d] (AFK)", name, id), x, y, color)
          end
        end

        
        if enabled1 then
          if not sampIsPlayerPaused(id)
          then
            renderFontDrawText(font1, string.format("%s[%d]\n%d HP | %d AP\nPing: %d\nWeapon: %s", name, id, health, armor, ping, weap), x, y, color)
          else
            renderFontDrawText(font1, string.format("%s[%d] (AFK)\n%d HP | %d AP\nPing: %d\nWeapon: %s", name, id, health, armor, ping, weap), x, y, color)
          end
        end

        
        if enabled2 then
          renderDrawLine(myx, myy, x, y, 2, color)
          renderDrawPolygon(x, y, 5, 5, 15, 0, color)
        end
		if act14 then
			memory.write(9867602, 1, 4)
		else
			memory.write(9867602, 0, 4)
		end
		if act11 then
			memory.setuint8(7634870, 1, false)
			memory.setuint8(7635034, 1, false)
			memory.fill(7623723, 144, 8, false)
			memory.fill(5499528, 144, 6, false)
		else
			memory.setuint8(7634870, 0, false)
			memory.setuint8(7635034, 0, false)
			memory.hex2bin('0F 84 7B 01 00 00', 7623723, 8)
			memory.hex2bin('50 51 FF 15 00 83 85 00', 5499528, 6)
		end
		if act15 then
			memory.write(0x969178, 1, 1, true)
		else
			memory.write(0x969178, 0, 1, false)
		end
		if act16 then
			memory.setint8(0x969161, 1)
		else
			memory.setint8(0x969161, 0)
		end
if act114 then 
if isCharInAnyCar(playerPed) then
            local myCar = storeCarCharIsInNoSave(playerPed)
            local iAm = getDriverOfCar(myCar)
            if iAm == playerPed then
                if isKeyDown(0x02) then
                    giveNonPlayerCarNitro(myCar)
                    while isKeyDown(0x02) do
                        wait(0)
                        mem.setfloat(getCarPointer(myCar) + 0x08A4, -0.5)
                    end
                    removeVehicleMod(myCar, 1008)
                    removeVehicleMod(myCar, 1009)
                    removeVehicleMod(myCar, 1010)
                end
            else
                 while isCharInAnyCar(playerPed) do
                     wait(0)
                 end
            end
        end




end 
      
         if enabled3 then
           ---------------------------------------------------------------------
           local x1, y1, z1 = getModelDimensions(model)
           local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, x1, -y1, z1) -- НИЗ ПЕРЕД ЛЕВО
           local scx1, scy1 = convert3DCoordsToScreen(lx, ly, lz)

           local x1, y1, z1 = getModelDimensions(model)
           local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, -x1, -y1, z1) -- НИЗ ПЕРЕД ПРАВО
           local scx2, scy2 = convert3DCoordsToScreen(lx, ly, lz)

           renderDrawLine(scx1, scy1, scx2, scy2, 2, color)
           ---------------------------------------------------------------------
           local x1, y1, z1= getModelDimensions(model)
           local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, -x1, -y1, z1) -- НИЗ ПЕРЕД ПРАВО
           local scx1, scy1 = convert3DCoordsToScreen(lx, ly, lz)

           local x1, y1, z1 = getModelDimensions(model)
           local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, -x1, y1, z1) -- НИЗ ЗАД ПРАВО
           local scx2, scy2 = convert3DCoordsToScreen(lx, ly, lz)

           renderDrawLine(scx1, scy1, scx2, scy2, 2, color)
           ---------------------------------------------------------------------
           local x1, y1, z1 = getModelDimensions(model)
           local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, -x1, y1, z1) -- НИЗ ЗАД ПРАВО
           local scx1, scy1 = convert3DCoordsToScreen(lx, ly, lz)

           local x1, y1, z1 = getModelDimensions(model)
           local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, x1, y1, z1) -- НИЗ ЗАД ЛЕВО
           local scx2, scy2 = convert3DCoordsToScreen(lx, ly, lz)

           renderDrawLine(scx1, scy1, scx2, scy2, 2, color)
           ---------------------------------------------------------------------
           local x1, y1, z1 = getModelDimensions(model)
           local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, x1, y1, z1) -- НИЗ ЗАД ЛЕВО
           local scx1, scy1 = convert3DCoordsToScreen(lx, ly, lz)

           local x1, y1, z1 = getModelDimensions(model)
           local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, x1, -y1, z1) -- НИЗ ПЕРЕД ЛЕВО
           local scx2, scy2 = convert3DCoordsToScreen(lx, ly, lz)

           renderDrawLine(scx1, scy1, scx2, scy2, 2, color) -- EG GF FH HE
           renderDrawPolygon(x, y, 5, 5, 15, 0, color)
         ---------------------------------------------------------------------

         ---------------------------------------------------------------------
         --[[local x2, y2, z2 = getModelDimensions(model)
         local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, x2, -y2, z2) -- ВЕРХ ПЕРЕД ЛЕВО
         local scx1, scy1 = convert3DCoordsToScreen(lx, ly, lz)

         local x2, y2, z2 = getModelDimensions(model)
         local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, -x2, -y2, z2) -- ВЕРХ ПЕРЕД ПРАВО
         local scx2, scy2 = convert3DCoordsToScreen(lx, ly, lz)
         renderDrawLine(scx1, scy1, scx2, scy2, 2, color)
         ---------------------------------------------------------------------
         local x2, y2, z2 = getModelDimensions(model)
         local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, -x2, -y2, z2) -- ВЕРХ ПЕРЕД ПРАВО
         local scx1, scy1= convert3DCoordsToScreen(lx, ly, lz)

         local x2, y2, z2 = getModelDimensions(model)
         local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, x2, -y2, z2) -- ВЕРХ ЗАД ПРАВО
         local scx2, scy2 = convert3DCoordsToScreen(lx, ly, lz)
         renderDrawLine(scx1, scy1, scx2, scy2, 2, color)
         ---------------------------------------------------------------------
         local x2, y2, z2 = getModelDimensions(model)
         local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, x2, -y2, z2) -- ВЕРХ ЗАД ПРАВО
         local scx1, scy1 = convert3DCoordsToScreen(lx, ly, lz)

         local x2, y2, z2 = getModelDimensions(model)
         local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, x2, y2, z2) -- ВЕРХ ЗАД ЛЕВО
         local scx2, scy2 = convert3DCoordsToScreen(lx, ly, lz)
         renderDrawLine(scx1, scy1, scx2, scy2, 2, color)
         ---------------------------------------------------------------------
         local x2, y2, z2 = getModelDimensions(model)
         local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, x2, y2, z2) -- ВЕРХ ЗАД ЛЕВО
         local scx1, scy1 = convert3DCoordsToScreen(lx, ly, lz)

         local x2, y2, z2 = getModelDimensions(model)
         local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, x2, -y2, z2) -- ВЕРХ ПЕРЕД ЛЕВО
         local scx2, scy2 = convert3DCoordsToScreen(lx, ly, lz)
         renderDrawLine(scx1, scy1, scx2, scy2, 2, color) -- CH DG
         ---------------------------------------------------------------------

         ---------------------------------------------------------------------
         local x1, y1, z1 = getModelDimensions(model)
         local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, x1, -y1, z1) -- НИЗ ПЕРЕД ЛЕВО
         local scx1, scy1 = convert3DCoordsToScreen(lx, ly, lz)

         local x2, y2, z2 = getModelDimensions(model)
         local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, x2, -y2, z2) -- ВЕРХ ПЕРЕД ЛЕВО
         local scx2, scy2 = convert3DCoordsToScreen(lx, ly, lz)
         renderDrawLine(scx1, scy1, scx2, scy2, 2, color)
         ---------------------------------------------------------------------
         local x1, y1, z1 = getModelDimensions(model)
         local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, -x1, y1, z1) -- НИЗ ЗАД ПРАВО
         local scx1, scy1 = convert3DCoordsToScreen(lx, ly, lz)

         local x2, y2, z2 = getModelDimensions(model)
         local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, x2, y2, z2) -- ВЕРХ ЗАД ЛЕВО
         local scx2, scy2 = convert3DCoordsToScreen(lx, ly, lz)
         renderDrawLine(scx1, scy1, scx2, scy2, 2, color)
         --------------------------------------------------------------------- 2 последних просто ломают весь скрипт
         local x1, y1, z1 = getModelDimensions(model)
         local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, -x1, -y1, z1) -- НИЗ ПЕРЕД ПРАВО
         local scx1, scy1 = convert3DCoordsToScreen(lx, ly, lz)

         local x2, y2, z2 = getModelDimensions(model)
         local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, x2, y2, z2) -- ВЕРХ ЗАД ЛЕВО
         local scx2, scy2 = convert3DCoordsToScreen(lx, ly, lz)
         renderDrawLine(scx1, scy1, scx2, scy2, 2, color)
         ---------------------------------------------------------------------
         local x1, y1, z1 = getModelDimensions(model)
         local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, x1, y1, z1) -- НИЗ ЗАД ЛЕВО
         local scx1, scy1 = convert3DCoordsToScreen(lx, ly, lz)

         local x2, y2, z2 = getModelDimensions(model)
         local lx, ly, lz = getOffsetFromCharInWorldCoords(handle, -x2, -y2, z2) -- ВЕРХ ПЕРЕД ПРАВО
         local scx2, scy2 = convert3DCoordsToScreen(lx, ly, lz)
         renderDrawLine(scx1, scy1, scx2, scy2, 2, color)
         ---------------------------------------------------------------------]]
       end
      end
     end
    end
   end
		if act51 then 
		
		   mem.write(0x5109AC, 235, 1, true)
	       mem.write(0x5109C5, 235, 1, true)
	       mem.write(0x5231A6, 235, 1, true)
          mem.write(0x52322D, 235, 1, true)
	       mem.write(0x5233BA, 235, 1, true)
		end 
		 if act71 and (isCharPlayingAnim(PLAYER_PED, 'KO_SKID_BACK') or isCharPlayingAnim(PLAYER_PED, 'FALL_COLLAPSE')) then
            clearCharTasksImmediately(PLAYER_PED)
        end
		 if antistun.v then
            for k,v in ipairs(stun_anims) do
                if isCharPlayingAnim(PLAYER_PED,v) and RAND(1,10) > antistun_chance.v then 
                    setCharAnimSpeed(PLAYER_PED,v,10) 
                end
            end
        end
		if db then
			setPlayerCanDoDriveBy(PLAYER_PED, true)
		else
			setPlayerCanDoDriveBy(PLAYER_PED, false)
		end
		if act501 and isCharInAnyCar(1) then
            fixCar(storeCarCharIsInNoSave(1))
		
		
		
		end 
      if aim_state.v and weapon then
         if os.clock() - last_bone_upd >= prefer_bone_upd.v and (isButtonPressed(player, 0) or isButtonPressed(player, 1)) then
            last_bone_upd = os.clock()
            prefer_bone.v = getRandomBone()
         end

         local sight_2d = getSightPos()
         local sight_3d = vector3d(convertScreenCoordsToWorld3D(sight_2d.x, sight_2d.y, 1))
         local tdist = (settings.indivfov and settings.guns[weapon.name].fov or settings.fov) * 10

         if settings.debug then renderDrawPolygon(sight_2d.x, sight_2d.y, tdist * 2, tdist * 2, 50, 0, 0x2000ff00) end

         local temp_bones = {}
         for _, dot in ipairs(bones[prefer_bone.v].dots) do
            table.insert(temp_bones, dot)
         end
         if last_bone and not isTableHasValue(temp_bones, last_bone) then table.insert(temp_bones, last_bone) end
         for k, bone in ipairs(bones) do
            if k ~= prefer_bone.v then
               for _, dot in ipairs(bone.dots) do
                  table.insert(temp_bones, dot)
               end
            end
         end

         if settings.ignoremyclist then
            local my_color = sampGetPlayerColor(select(2, sampGetPlayerIdByCharHandle(PLAYER_PED)))
         end

         for _, ped in ipairs(getAllChars()) do
            if ped ~= PLAYER_PED and isCharOnScreen(ped) then
               local result, id = sampGetPlayerIdByCharHandle(ped)
               if result then

                  if settings.ignoremyclist then
                     if my_color == sampGetPlayerColor(id) then
                        goto next
                     end
                  end

                  if settings.ignorebynick and isTableHasValue(ignored_nicks, sampGetPlayerNickname(id)) or settings.ignorebyskin and isTableHasValue(ignored_skins, getCharModel(ped)) then
                     goto next
                  end

                  for _, bone in ipairs(temp_bones) do
                     local peds_bone = getBodyPartCoordinates(bone, ped)
                     local bone_2d = vector2d(convert3DCoordsToScreen(peds_bone:get()))
                     local dist_sight = getDistanceBetweenCoords2d(bone_2d.x, bone_2d.y, sight_2d.x, sight_2d.y) 
                     local dist = getDistanceBetweenCoords3d(sight_3d.x, sight_3d.y, sight_3d.z, peds_bone:get())
                     if dist_sight < tdist and dist < weapon.dist and (not legit or legit.dist_sight > dist_sight) and not isCharDead(ped) and not sampIsPlayerPaused(id) and isLineOfSightClear(sight_3d.x, sight_3d.y, sight_3d.z, peds_bone.x, peds_bone.y, peds_bone.z, not settings.ignoreobj, not settings.ignoreveh, false, not settings.ignoreobj, false) then
                        legit = {
                           dist = dist,
                           dist_sight = dist_sight,
                           bone_num = bone,
                           bone = peds_bone,
                           ped = ped,
                           id = id
                        }
                        break
                     end
                  end

		   	   end
            end
            ::next::
         end
		 if act02 then
		if isSampAvailable() then
			mem.setint8(0xB7CEE4, 1)
		end
		
		end
		
		if act03 then 
		
		if sampIsLocalPlayerSpawned() then
			if sprint and isCharOnFoot(playerPed) and not isCharInAnyCar(playerPed) and isKeyDown(16) and not sampIsChatInputActive() and not isSampfuncsConsoleActive() and not sampIsDialogActive() then
				setGameKeyState(16, 256)
				wait(1)
				setGameKeyState(16, 0)
			end
		end

		
		end

         if legit then
            last_bone = legit.bone_num
            local player_bone = getBodyPartCoordinates(26, PLAYER_PED)
            if settings.debug then
               local tar_2d = vector2d(convert3DCoordsToScreen(legit.bone:get()))
		         renderDrawLine(sight_2d.x, sight_2d.y, tar_2d.x, tar_2d.y, 1, -1)
		         renderDrawBox(tar_2d.x, tar_2d.y, 5, 5, 0xffff0000)
               renderFontDrawText(font, math.floor(legit.dist_sight), sight_2d.x + 20, sight_2d.y - 15, 0xFFFF0000)
            end
         end
      end

      wait(0)
   end

end
function imgui.CenterText(text)
    local width = imgui.GetWindowWidth()
    local calc = imgui.CalcTextSize(text)
    imgui.SetCursorPosX( width / 2 - calc.x / 2 )
    imgui.Text(text)
end



local nick_buff = imgui.ImBuffer("", 64)
local skin_buff = imgui.ImInt(0)

function imgui.OnDrawFrame()
if login.v then
        resX, resY = getScreenResolution()
        sizeX, sizeY = 275, 110
        imgui.SetNextWindowPos(imgui.ImVec2(resX / 2 - sizeX / 2, resY / 2 - sizeY / 2), imgui.Cond.FirstUseEver)
        imgui.SetNextWindowSize(imgui.ImVec2(sizeX, sizeY), imgui.Cond.FirstUseEver)
        imgui.Begin('Sam0g0nwik-[activation]', login)
imgui.BeginGroup()
        imgui.PushItemWidth(263)
        imgui.SetCursorPosX(5)
        imgui.InputText(u8'', input, imgui.InputTextFlags.Password)
        imgui.PopItemWidth()

 imgui.EndGroup()
		
		 
		 
		imgui.BeginGroup()

	
        if imgui.ImageButton(image71, (imgui.ImVec2(250, 50))) then
		
		if input.v == "1b738" then
setAudioStreamState(audio1, ab.PLAY)
                main_window.v = not main_window.v
                status = true
				 login.v = false
                imgui.CloseCurrentPopup()
            else
			setAudioStreamState(audio3, ab.PLAY)
                sampAddChatMessage('....Invalid password!....', -1)
				
            end
        end
		
		 imgui.EndGroup()
        imgui.End()
    end
   if main_window.v then

      imgui.ShowCursor = true



      imgui.SetNextWindowPos(imgui.ImVec2(350.0, 300.0), imgui.Cond.FirstUseEver)
      imgui.SetNextWindowSize(imgui.ImVec2(580.0, 350.0), imgui.Cond.FirstUseEver)
	  imgui.PushStyleVar(2,25)

      imgui.Begin("Sam0g0nwik", main_window) 

		if imgui.ImageButton(image7, imgui.ImVec2(560, 60)) then  menu = 12 end
	
        
		imgui.BeginGroup() 

if imgui.ImageButton(image, imgui.ImVec2(130, 30))  then 

setAudioStreamState(audio, ab.PLAY) 

 menu = 2 end

if imgui.ImageButton(image3,  imgui.ImVec2(130, 30)) then

setAudioStreamState(audio, ab.PLAY)  menu = 3 end

if imgui.ImageButton(image4,  imgui.ImVec2(130, 30)) then 
setAudioStreamState(audio, ab.PLAY) menu = 7 end
if imgui.ImageButton(image1,  imgui.ImVec2(130, 30)) then 
setAudioStreamState(audio, ab.PLAY) menu = 4 end


if imgui.ImageButton(image2, imgui.ImVec2(130, 30)) then 
setAudioStreamState(audio, ab.PLAY) menu = 5 end
  if imgui.ImageButton(image5,  imgui.ImVec2(130, 30)) then
  setAudioStreamState(audio1, ab.PLAY)
            status = false
            login.v = true
            main_window.v = false
           
        end
imgui.EndGroup()

if menu == 5 then 
imgui.SameLine()
imgui.BeginGroup()
  
		imgui.CenterText("Купить чит Sam0g0nwik : ")
		imgui.CenterText("Купить настройки за которые не забанят ")
		imgui.CenterText("Автор Sam0g0nwik")
		

imgui.EndGroup()

end 

if menu == 7 then 
imgui.SameLine()
imgui.BeginGroup()

if imgui.Checkbox('AntiDriveBy',a1 ) then
				db = not db
			
			end
					imgui.SameLine(30)
imgui.Ques("You din't kill cars" )

if imgui.Checkbox('RemCar', a3) then
				act501 = not act501
			
			end
		 							imgui.SameLine(30)
imgui.Ques("Remcar" )
if  imgui.Checkbox('WaterDrive', a4 ) then
				act14 = not act14
				
			end
			imgui.SameLine(30)
imgui.Ques("Riding water" )
if  imgui.Checkbox('Endless nitro', a5 ) then
				act114 = not act114
				
			end
			imgui.SameLine(30)
imgui.Ques("Endless nitro" )

if  imgui.Checkbox('MegaBmx', j1) then
				act16 = not act16
				
			end

	imgui.SameLine(30)
imgui.Ques("Megabmx" )

if  imgui.Checkbox('AntiFall', j2) then
				cheat_state = not cheat_state
				
			end

	imgui.SameLine(30)
imgui.Ques("Antifall" )
if  imgui.Checkbox('Fastexit', j3) then
				ac1 = not ac1
				
			end

	imgui.SameLine(30)
imgui.Ques("Fastexit for  N" )
if  imgui.Checkbox('FreezeRot', j4) then
				ac2 = not ac2
				
			end

	imgui.SameLine(30)
imgui.Ques("FreezeRot" )

imgui.EndGroup()
end 

imgui.SameLine()

if menu == 4 then
		imgui.SameLine(150)
	imgui.BeginGroup()
	  imgui.BeginGroup()
	 imgui.Checkbox('Heavyfist',heavyfist)	
	 imgui.SameLine(30)
imgui.Ques("Lua heavyfist" )
	  imgui.Checkbox('Antistun',antistun)
        if antistun.v then
            imgui.SliderInt('chance antistun',antistun_chance,0,5)
        end
		
									imgui.SameLine(30)
imgui.Ques("Procent Antistun" )
if  imgui.Checkbox ('MegaJump',a6) then
				act5 = not act5
				
			end
									imgui.SameLine(30)
imgui.Ques("Mega jump" )

if imgui.Checkbox ('NoReload', a14) then
				act12 = not act12
				
			end
								imgui.SameLine(30)
imgui.Ques("No reload" )

if imgui.Checkbox('AntiAFK', b6) then
				act11 = not act11
				
			end
								imgui.SameLine(30)
imgui.Ques("Antiafk" )

					
imgui.EndGroup()
 imgui.SameLine()
	
	 imgui.BeginGroup()

		 if imgui.Checkbox('Collision', b12) then
				collision = not collision
				
			end
						imgui.SameLine(30)
imgui.Ques("Colision" )

if imgui.Checkbox('InfinityAmmo', g1) then
				act15 = not act15
				
			end
	
	 
		if  imgui.Checkbox('InfinityRun',a11) then
				act02 = not act02
				
			end
											imgui.SameLine(30)
imgui.Ques("Infinity run" )

if  imgui.Checkbox('SnakeCam',a111) then
				act022 = not act022
				
			end
											imgui.SameLine(30)
imgui.Ques("SnakeCam" )
		if  imgui.Checkbox('SprintHook', a12) then
				act03 = not act03
				
			end
											imgui.SameLine(30)
imgui.Ques("Fast run " )
		
	imgui.EndGroup()
 imgui.SameLine()
	
	 imgui.BeginGroup()
		
	 		if imgui.Checkbox('FakeLag', a13) then
				lag = not lag
				
			end
											imgui.SameLine(30)
imgui.Ques("Fake lags" )
if imgui.Checkbox('Extra WS', a7) then
				act51 = not act51
				
			end
									imgui.SameLine(30)
imgui.Ques("No cam restore" )

if imgui.Checkbox('NoFall',b77) then
				act71 = not act71
				
			
			end
					imgui.SameLine(30)
imgui.Ques("Na fall" )

if imgui.Checkbox('WallHack',b7) then
				enabled2 = not enabled2
				enabled = not enabled
				enabled1 = not enabled1
				enabled3 = not enabled3
			
			end
	imgui.SameLine(30)
imgui.Ques("Wallhack" )

	
if imgui.Checkbox('AutoShot', b11) then
				act58 = not act58
				
			end
									imgui.SameLine(30)
imgui.Ques("Autoshot" )

	  imgui.EndGroup()
	  
	
	  
	imgui.EndGroup()
	
		
		
   end
		imgui.SameLine()
	 
	 
	 
	 
		if menu == 2 then
		imgui.BeginGroup()
		
	
	
		 
		imgui.BeginGroup()
		
		imgui.PushItemWidth(350.0)
 imgui.SliderFloat('Dist', Dist, 0.0, 200.0, '%.1f')
        imgui.SliderFloat('Radius', radius, 0.0, 100.0, '%.1f')
        imgui.SliderFloat('Smooth', smooth, 0.0, 50.0, '%.1f')
		
imgui.EndGroup()
		

		 
		imgui.BeginGroup()
		 
        	
 if imgui.Checkbox('Enable', enable) then
 end
       	
 
 if imgui.Checkbox('VisibleCheck', visibleCheck) then 
 end
        
 if imgui.Checkbox('CheckStuned', checkStuned) then 
 end
     
 if imgui.Checkbox('ClistFilter', clistFilter) then 
 end
 if imgui.Checkbox('CheckPause', checkPause) then 
 end
 
		imgui.EndGroup()
	
		
		 imgui.SameLine()
		 
		   
		imgui.BeginGroup()
		

		
 
 if imgui.Checkbox('Aiming Head', cbz1) then
        end

 if imgui.Checkbox('Aiming Tors', cbz2) then
        end

 if imgui.Checkbox('Aiming Foot', cbz3) then
        end

 if imgui.Checkbox('Aiming Leg', cbz4) then
        end
		
 if imgui.Checkbox('Aiming shoulders', cbz5) then
        end
		
	imgui.EndGroup()
	
		 
		 imgui.EndGroup()
		end
		imgui.SameLine()
		  if menu == 3 then
	
		imgui.BeginGroup()
	imgui.BeginGroup()
	
	 
         if settings.indivfov then
            last_weapon = getWeapon() or last_weapon
            if last_weapon then
               indfovslider.v = settings.guns[last_weapon.name].fov
               if imgui.SliderFloat("Fov##"..last_weapon.id, indfovslider, 0.0, 80.0) then settings.guns[last_weapon.name].fov = indfovslider.v end
               imgui.TextColoredRGB("{F59B14}Only for "..last_weapon.name)
            else
           
               imgui.TextColoredRGB("{F59B14}Get any weapon")
               
            end
         else
            if imgui.SliderFloat("Fov##all", fov_slider, 0.0, 80.00) then settings.fov = fov_slider.v end
           
         end
	if settings.indivhit then
            last_weapon = getWeapon() or last_weapon
            if last_weapon then
               indhitslider.v = settings.guns[last_weapon.name].hit
               if imgui.SliderFloat("Hit##"..last_weapon.id, indhitslider, 0.0, 100.0) then settings.guns[last_weapon.name].hit = indhitslider.v end
               imgui.TextColoredRGB("{F59B14}Only for "..last_weapon.name)
            else
               
               imgui.TextColoredRGB("{F59B14}Get any weapon")
            end
         else
            if imgui.SliderFloat("Hit##all", hit_slider, 0.0, 100.00) then settings.hit = hit_slider.v end
            
         end
		 
      

       
            if imgui.SliderInt("Miss ", miss_after, 0, 100) then settings.missafter = miss_after.v end
         imgui.EndGroup()
		imgui.BeginGroup()
			
         imgui.Checkbox("Enable", aim_state)
         if imgui.Checkbox("Wallshot", imgui.ImBool(settings.wallshot)) then
            settings.wallshot = not settings.wallshot
            writeWallshot()
         end

         checkbox("Cam bypass", "cumbypass")


     

         checkbox("Ignore objects", "ignoreobj")
		 
		 		 	imgui.EndGroup()
						 imgui.SameLine()
		imgui.BeginGroup()
		
         checkbox("Ignore vehicles", "ignoreveh")

         checkbox("Ignore my clist", "ignoremyclist")
         checkbox("Ignore by nick", "ignorebynick")

         if settings.ignorebynick then
            imgui.PushItemWidth(100)
            imgui.InputText("Nick", nick_buff)
            imgui.PopItemWidth()

            if nick_buff.v:len() ~= 0 then
               nick_buff.v = nick_buff.v:gsub("%%", "")
               imgui.SameLine()
               if imgui.Button(nick_buff.v, imgui.ImVec2(imgui.CalcTextSize(nick_buff.v).x + 20, 20)) then
                  
                  tryInsert(ignored_nicks, nick_buff.v)
               end

               local nick_lower = nick_buff.v:lower()
               for id = 0, sampGetMaxPlayerId(false) do 
                  if sampIsPlayerConnected(id) then
                     local nick = sampGetPlayerNickname(id)
                     if nick:lower():find(nick_lower) then
                        imgui.SameLine()
                        local button_string = nick.."["..id.."]"
                        if imgui.Button(button_string, imgui.ImVec2(imgui.CalcTextSize(button_string).x + 20, 20)) then
                           tryInsert(ignored_nicks, nick)
                        end
                        break
                     end
                  end
               end
            end

            for k, v in ipairs(ignored_nicks) do
               if imgui.Button(tostring(v).."##"..k, imgui.ImVec2(160, 20)) then
                  table.remove(ignored_nicks, k)
               end
            end
            
           

         end

         checkbox("Ignore by skin", "ignorebyskin")
		   
	imgui.EndGroup()
         if settings.ignorebyskin then
            imgui.PushItemWidth(80)
            imgui.InputInt(" ", skin_buff)
            imgui.PopItemWidth()
            imgui.SameLine()

            if imgui.Button("Add") then
               tryInsert(ignored_skins, skin_buff.v)
            end

            imgui.Newline()

            local items_count = 1
            for k, v in ipairs(ignored_skins) do      
               if imgui.Button(tostring(v), imgui.ImVec2(36, 20)) then
                  table.remove(ignored_skins, k)
               end
               if items_count % 4 > 0 then
                  imgui.SameLine()
               end
               items_count = items_count + 1
            end
         end

     
        

         
         


         if imgui.CollapsingHeader("Bones") then

            local even = false
            for k, v in ipairs(settings.bones) do
               if even then imgui.SameLine() imgui.Indent(150) end
               if imgui.Checkbox(bones[k].name, imgui.ImBool(v)) then
                  settings.bones[k] = not settings.bones[k]
               end
               if even then imgui.Unindent(150) end
               even = not even
            end

            imgui.Newline()
            imgui.Separator()
         end

         


       

       

       

            imgui.EndGroup()
			
		 end 
		
	
      imgui.End()
	  imgui.PopStyleVar()
   end
   if log_window.v then
      if not main_window.v then
         imgui.SetMouseCursor(-1) imgui.ShowCursor = false else imgui.ShowCursor = true
      end
      local x,y = getCursorPos()
      imgui.SetNextWindowPos(imgui.ImVec2(x - 150, y - 10), imgui.Cond.FirstUseEver)
      imgui.SetNextWindowSize(imgui.ImVec2(550, 400), imgui.Cond.FirstUseEver)
      imgui.Begin(os.date("%d %B %Y", os.time()), log_window, imgui.WindowFlags.NoResize + imgui.WindowFlags.NoCollapse)
      for k, v in ipairs(shoot_log) do
         imgui.TextColoredRGB(v)
      end
      if #shoot_log > last_log_size then imgui.SetScrollHere() end
      last_log_size = #shoot_log
      imgui.End()
   end
end


function getCamMode()
   local aimptr = allocateMemory(31)
   local _, pid = sampGetPlayerIdByCharHandle(PLAYER_PED)
   sampStorePlayerAimData(pid, aimptr)
   local cam_mode = memory.getuint8(aimptr, 0)
   freeMemory(aimptr)
   return cam_mode
end


function sampev.onSendPlayerSync(data)
   if not aim_state.v then return end

   local cam_mode = getCamMode()
   if legit and (cam_mode == 53 or cam_mode == 7 or cam_mode == 55) then
      sendWeaponSync(legit.id)
   else
      sendWeaponSync(65535)
   end

   if not legit then return end

	local weapon = getWeapon()
   if not weapon then return end
   
   if weapon.id == 24 or weapon.id == 26 or weapon.id == 28 or weapon.id == 32 then return end -- +c slide fix

   if not isButtonPressed(player, 6) then cam_mode = 4 end

   if not settings.syncrotation or (cam_mode ~= 53 and cam_mode ~= 7) or legit.dist < minfakeaimdist.v or legit.dist > maxfakeaimdist.v then return end

   local my_bone = getBodyPartCoordinates(23, PLAYER_PED)
   
   local b = 0 * math.pi / 360.0
   local h = 0 * math.pi / 360.0 
   local a = getHeadingFromVector2d(legit.bone.x - my_bone.x, legit.bone.y - my_bone.y) * math.pi / 360.0
   
   local c1, c2, c3 = math.cos(h), math.cos(a), math.cos(b)
   local s1, s2, s3 = math.sin(h), math.sin(a), math.sin(b)

	data.quaternion[0] = c1 * c2 * c3 - s1 * s2 * s3
   data.quaternion[3] = -( c1 * s2 * c3 - s1 * c2 * s3 )
end


function sendWeaponSync(id)
   if last_target == id then return end
   local weapon = getWeapon()
   if not weapon then return end

   local bs = raknetNewBitStream()
   raknetBitStreamWriteInt8(bs, 204)
   raknetBitStreamWriteInt16(bs, id)
   raknetBitStreamWriteInt16(bs, 65535)
   raknetBitStreamWriteInt8(bs, getWeapontypeSlot(weapon.id))
   raknetBitStreamWriteInt8(bs, weapon.id)
   raknetBitStreamWriteInt16(bs, getAmmoInCharWeapon(PLAYER_PED, weapon.id))
   raknetSendBitStream(bs)
   raknetDeleteBitStream(bs)

   last_target = id
end


function sampev.onSendAimSync(data)
   if not aim_state.v or not legit or legit.dist < minfakeaimdist.v or legit.dist > maxfakeaimdist.v then
      return true
   end

   local my_bone = getBodyPartCoordinates(23, PLAYER_PED)
   if settings.syncaimz then
      local d = vector2d(getDistanceBetweenCoords3d(legit.bone.x, legit.bone.y, my_bone.z, my_bone:get()), getDistanceBetweenCoords3d(my_bone.x, my_bone.y, legit.bone.z, my_bone:get()))

      local aimZ = math.atan(math.abs(d.y/d.x))
      data.aimZ = legit.bone.z > my_bone.z and -aimZ or aimZ
   end

   if settings.cumbypass then
      data.camFront = vector3d(0.0, 0.0, -0.1)
      data.camPos = legit.bone
   end
end


function sampev.onSendWeaponsUpdate(player_target, actor_target, weapons)
   if settings.faketarget and legit and settings.maxfaketargetdist > legit.dist then
      last_target = legit.id
      return { legit.id, 65535, weapons }
   end
   if player_target == 65535 then last_target = 65535 end
end

function sampev.onSendCameraTargetUpdate(object_id, vehicle_id, player_id, actor_id)
   if settings.faketarget and legit then
      return { 65535, 65535, legit.id, 65535 }
   end
end

function sampev.onSendCommand(cmd)
   if cmd == "/"..settings.menucmd then
      main_window.v = not main_window.v
      return false
   end
end


function sampev.onSendBulletSync(data)
   if not aim_state.v or not legit or data.targetType == 1 or not doesCharExist(legit.ped) then return true end

   local weapon = getWeapon()
   if not weapon then return true end

   local player_state = isCharOnFoot(PLAYER_PED) and "Onfoot" or "Incar"

   if not settings.fromthehip and not isCharInAnyCar(PLAYER_PED) and getCamMode() == 4 then
      if settings.debug then log("Skipped shot from the hip with "..weapon.name.." - "..player_state, false) end
      return true
   end

   shoots = shoots + 1
   local missrate = settings.indivhit and settings.guns[weapon.name].hit or hit_slider.v

   if missrate < 100 then
      local rand = math.random(1, 100)
      if rand >= missrate then
         if settings.debug then log("Skipped shot by random ( "..rand.." >= "..math.floor(missrate).." ) - "..player_state, false) end
         return true
      end
   end

   if settings.serialmisses then
      if shoots % (miss_after.v + 1) == 0 then
         if settings.debug then log("Serial miss ( "..shoots.." % "..tostring(miss_after.v+1).." == 0 ) - "..player_state, false) end
         return true
      end
   end

   local ped_coords = vector3d(getCharCoordinates(legit.ped))
   local my_coords = vector3d(getCharCoordinates(PLAYER_PED))
  
   local dist = getDistanceBetweenCoords3d(my_coords.x, my_coords.y, my_coords.z, ped_coords:get())
   if legit.dist > weapon.dist or isCharDead(legit.ped) or sampIsPlayerPaused(legit.id) then
      if settings.debug then
         log(dist.." < 0 or "..dist.." > "..weapon.dist.." or target is dead/paused - "..player_state, false)
      end
      return true
   end

   local rand = vector3d(randomFloat(minspread.v, maxspread.v), randomFloat(minspread.v, maxspread.v), randomFloat(minspread.v, maxspread.v))
     
   data.targetType = 1
   data.targetId = legit.id
   data.target = ped_coords + rand
   data.center = legit.bone - ped_coords + rand

   if settings.debug then
      lua_thread.create(function()
         local my_bone = getBodyPartCoordinates(26, PLAYER_PED)
         local target = vector3d(data.target.x + data.center.x, data.target.y + data.center.y, data.target.z + data.center.z)

         local time = os.clock()
         while settings.debug and os.clock() - time < 10.0 do
            if isPointOnScreen(my_bone.x, my_bone.y, my_bone.z, 0) and isPointOnScreen(target.x, target.y, target.z, 0) then
               local my_bone_2d = vector2d(convert3DCoordsToScreen(my_bone:get()))
               local target_2d = vector2d(convert3DCoordsToScreen(target:get()))

               renderDrawLine(my_bone_2d.x, my_bone_2d.y, target_2d.x, target_2d.y, 2, bit.bor(0xFF0000, bit.lshift(255 - (os.clock() - time) * 25.5, 24)))
               renderDrawPolygon(target_2d.x - 5, target_2d.y - 5, 10, 10, 20, 0, bit.bor(0x00FF00, bit.lshift(255 - (os.clock() - time) * 25.5, 24)))
            end
            wait(0)
         end
      end)
   end

   for bodypart, bone in ipairs(bones) do
      for _, dot in ipairs(bone.dots) do
         if dot == legit.bone_num then
            lua_thread.create(function()
               local id = legit.id
               wait(1)
               sampSendGiveDamage(id, weapon.damage, weapon.id, bodypart + 2)
               if settings.debug then log("Sent "..math.floor(weapon.damage).." damage to "..id.." id ( "..bone.name.." ) with "..weapon.name.." - "..player_state, true) end
            end)
            return
         end
      end
   end
   
end

function getBodyPartCoordinates(id, handle)
   local pedptr = getCharPointer(handle)
   local vec = ffi.new("float[3]")
   getBonePosition(ffi.cast("void*", pedptr), vec, id, true)
   return vector3d(vec[0], vec[1], vec[2])
end


function randomFloat(low, great)
   return low + math.random() * (great - low)
end


function imgui.Newline()
   imgui.Text("\n")
end
function RAND(min,max)
    math.randomseed(os.clock()*123456789)
    local r = 0
    for i = 1,10 do
        r = math.random(min,max)
    end
    return r
end

function imgui.TextColoredRGB(text)
   local style = imgui.GetStyle()
   local colors = style.Colors

   local explode_argb = function(argb)
      local a = bit.band(bit.rshift(argb, 24), 0xFF)
      local r = bit.band(bit.rshift(argb, 16), 0xFF)
      local g = bit.band(bit.rshift(argb, 8), 0xFF)
      local b = bit.band(argb, 0xFF)
      return a, r, g, b
   end

   local getcolor = function(color)
      if color:sub(1, 6):upper() == "SSSSSS" then
         local r, g, b = colors[1].x, colors[1].y, colors[1].z
         local a = tonumber(color:sub(7, 8), 16) or colors[1].w * 255
         return imgui.ImVec4(r, g, b, a / 255)
      end
      local color = type(color) == "string" and tonumber(color, 16) or color
      if type(color) ~= "number" then return end
      local r, g, b, a = explode_argb(color)
      return imgui.ImColor(r, g, b, a):GetVec4()
   end

   local render_text = function(text_)
      for w in text_:gmatch("[^\r\n]+") do
         local text, colors_, m = {}, {}, 1
         w = w:gsub("{(......)}", "{%1FF}")
         while w:find("{........}") do
            local n, k = w:find("{........}")
            local color = getcolor(w:sub(n + 1, k - 1))
            if color then
               text[#text], text[#text + 1] = w:sub(m, n - 1), w:sub(k + 1, #w)
               colors_[#colors_ + 1] = color
               m = n
            end
            w = w:sub(1, n - 1) .. w:sub(k + 1, #w)
         end
         if text[0] then
            for i = 0, #text do
               imgui.TextColored(colors_[i] or colors[1], text[i])
               imgui.SameLine(nil, 0)
            end
            imgui.NewLine()
         else imgui.Text(w) end
      end
   end

   render_text(text)
end
function imgui.Ques(text)
    imgui.SameLine()
    imgui.TextDisabled("(?)")
    if imgui.IsItemHovered() then
        imgui.BeginTooltip()
        imgui.TextUnformatted(u8(text))
        imgui.EndTooltip()
    end
end

function imgui.Link(link, text)
   text = text or link
   local tSize = imgui.CalcTextSize(text)
   local p = imgui.GetCursorScreenPos()
   local DL = imgui.GetWindowDrawList()
   local col = { 0xFFFF7700, 0xFFFF9900 }
   if imgui.InvisibleButton("##" .. link, tSize) then shell32.ShellExecuteA(nil, "open", link, nil, nil, 1) end
   local color = imgui.IsItemHovered() and col[1] or col[2]
   DL:AddText(p, color, text)
   DL:AddLine(imgui.ImVec2(p.x, p.y + tSize.y), imgui.ImVec2(p.x + tSize.x, p.y + tSize.y), color)
end


function writeWallshot()
   for _, address in ipairs({ 0x00740701, 0x00740703, 0x00740709, 0x00740B49, 0x00740B4B, 0x00740B51, 0x0073620D, 0x0073620F, 0x00736215 }) do
      memory.write(address, settings.wallshot and 0 or 1, 1, true)
   end
end


function getSightPos()
   if getCurrentCharWeapon(PLAYER_PED) == 34 then -- sniper
      local x, y = getScreenResolution()
      return vector2d(x/2, y/2)
   else
      return vector2d(convertGameScreenCoordsToWindowScreenCoords(339.1, 179.1))
   end
end


function log(text, result)
   table.insert(shoot_log, (result and "{64FF64}" or "{FF6464}").."["..os.date("%H:%M:%S", os.time()).."] ["..(result and "DONE" or "SKIP").."] > "..text)
end


function tryInsert(table, value)
   if not isTableHasValue(table, value) then
      table[#table + 1] = value
   end
end




function isTableHasValue(table, value)
   for k, v in ipairs(table) do
      if v == value then
         return true
      end
   end
   return false
end


function checkbox(text, bool)
   if imgui.Checkbox(text, imgui.ImBool(settings[bool])) then settings[bool] = not settings[bool] end
end


function getRandomBone()
   local temp_bones = {}
   for key, bone in ipairs(settings.bones) do
      if bone then
         table.insert(temp_bones, key)
      end
   end
   return (#temp_bones > 0 and temp_bones[math.random(1, #temp_bones)] or bones[math.random(1, #bones)])
end


function getWeapon(weapon)
   return weapons[getCurrentCharWeapon(PLAYER_PED)]
end


function vector2d(x, y)
   return { x = x, y = y }
end


function updateIP()
   local ip = sampGetCurrentServerAddress()

   if not settings.ignored[ip] then
      settings.ignored[ip] = {
         nicks = {},
         skins = {}
      }
   end

   ignored_nicks = settings.ignored[ip].nicks
   ignored_skins = settings.ignored[ip].skins
end





function onReceivePacket(id, bs)
   if id == 34 then
      updateIP()
   end
end


function windowMsgHandler(msg, wparam, lparam)
   if msg == wm.WM_KEYDOWN then
      if main_window.v then
         if binding then
            if wparam ~= vkeys.VK_ESCAPE then
               settings[binding.key] = wparam == vkeys.VK_BACK and 0 or wparam
            end
            binding = nil
            consumeWindowMessage()
         elseif wparam == vkeys.VK_ESCAPE then
            main_window.v = false
            consumeWindowMessage()
         end
      end
	end
end


function fix(angle)
    if angle > math.pi then
        angle = angle - (math.pi * 2)
    elseif angle < -math.pi then
        angle = angle + (math.pi * 2)
    end
    return angle
end

function GetNearestPed(fov)
    local maxDistance = Dist.v
    local nearestPED = -1
    for i = 0, sampGetMaxPlayerId(true) do
        if sampIsPlayerConnected(i) then
            local find, handle = sampGetCharHandleBySampPlayerId(i)
            if find then
                if isCharOnScreen(handle) then
                    if not isCharDead(handle) then
                        local _, currentID = sampGetPlayerIdByCharHandle(PLAYER_PED)
                        local enPos = {GetBodyPartCoordinates(aiming, handle)}
                        local myPos = {getActiveCameraCoordinates()}
                        local vector = {myPos[1] - enPos[1], myPos[2] - enPos[2], myPos[3] - enPos[3]}
                        if isWidescreenOnInOptions() then coefficentZ = 0.0778 else coefficentZ = 0.103 end
                        local angle = {(math.atan2(vector[2], vector[1]) + 0.04253), (math.atan2((math.sqrt((math.pow(vector[1], 2) + math.pow(vector[2], 2)))), vector[3]) - math.pi / 2 - coefficentZ)}
                        local view = {fix(representIntAsFloat(readMemory(0xB6F258, 4, false))), fix(representIntAsFloat(readMemory(0xB6F248, 4, false)))}
                        local distance = math.sqrt((math.pow(angle[1] - view[1], 2) + math.pow(angle[2] - view[2], 2))) * 57.2957795131
                        if distance > fov then check = true else check = false end
                        if not check then
                            local myPos = {getCharCoordinates(PLAYER_PED)}
                            local distance = math.sqrt((math.pow((enPos[1] - myPos[1]), 2) + math.pow((enPos[2] - myPos[2]), 2) + math.pow((enPos[3] - myPos[3]), 2)))
                            if (distance < maxDistance) then
                                nearestPED = handle
                                maxDistance = distance
                            end
                        end
                    end
                end
            end
        end
    end
    return nearestPED
end

function GetNearestBone(handle)
    local maxDist = 20000    
    local nearestBone = -1
    bone = {42, 52, 23, 33, 3, 22, 32, 8}
    for n = 1, 8 do
        local crosshairPos = {convertGameScreenCoordsToWindowScreenCoords(339.1, 179.1)}
        local bonePos = {GetBodyPartCoordinates(bone[n], handle)}
        local enPos = {convert3DCoordsToScreen(bonePos[1], bonePos[2], bonePos[3])}
        local distance = math.sqrt((math.pow((enPos[1] - crosshairPos[1]), 2) + math.pow((enPos[2] - crosshairPos[2]), 2)))
        if (distance < maxDist) then
            nearestBone = bone[n]
            maxDist = distance
        end 
    end
    return nearestBone
end

function GetBodyPartCoordinates(id, handle)
    if doesCharExist(handle) then
        local pedptr = getCharPointer(handle)
        local vec = ffi.new("float[3]")
        getbonePosition(ffi.cast("void*", pedptr), vec, id, true)
        return vec[0], vec[1], vec[2]
    end
end

function CheckStuned()
	for k, v in pairs(stun_anims) do
		if isCharPlayingAnim(PLAYER_PED, v) then
			return false
		end
	end
	return true
end

function smooth_aimbot()
    if enable.v  and isKeyDown(vkeys.VK_RBUTTON) then
        local handle = GetNearestPed(radius.v)
        if handle ~= -1 then
            local _, myID = sampGetPlayerIdByCharHandle(PLAYER_PED)
            local result, playerID = sampGetPlayerIdByCharHandle(handle)
            if result then
                if (checkStuned.v and not CheckStuned()) then return false end
                if (clistFilter.v and sampGetPlayerColor(myID) == sampGetPlayerColor(playerID)) then return false end
                if (checkPause.v and sampIsPlayerPaused(playerID)) then return false end
                 local enPos = {GetBodyPartCoordinates(aiming, handle)}
                        local myPos = {getActiveCameraCoordinates()}
                if not visibleCheck.v or (visibleCheck.v and isLineOfSightClear(myPos[1], myPos[2], myPos[3], enPos[1], enPos[2], enPos[3], true, true, false, true, true)) then
                    local vector = {myPos[1] - enPos[1], myPos[2] - enPos[2], myPos[3] - enPos[3]}
                    if isWidescreenOnInOptions() then coefficentZ = 0.0778 else coefficentZ = 0.103 end
                    local angle = {(math.atan2(vector[2], vector[1]) + 0.04253), (math.atan2((math.sqrt((math.pow(vector[1], 2) + math.pow(vector[2], 2)))), vector[3]) - math.pi / 2 - coefficentZ)}
                    local view = {fix(representIntAsFloat(readMemory(0xB6F258, 4, false))), fix(representIntAsFloat(readMemory(0xB6F248, 4, false)))}
                    local difference = {angle[1] - view[1], angle[2] - view[2]}
                    local smooth = {difference[1] / smooth.v, difference[2] / smooth.v}
                    setCameraPositionUnfixed((view[2] + smooth[2]), (view[1] + smooth[1]))
                end
            end
        end
    end
    return false
end
function scriptTerminateHandler(scr)
   aim_state.v = false
   if scr == script.this then
      settings.save()
   end
end
function theme_white() -- Rice Style

   imgui.SwitchContext()
    local style = imgui.GetStyle()
    local colors = style.Colors
    local clr = imgui.Col
    local ImVec4 = imgui.ImVec4
    local ImVec2 = imgui.ImVec2

    style.WindowPadding = imgui.ImVec2(8, 8)
    style.WindowRounding = 6
    style.ChildWindowRounding = 5
    style.FramePadding = imgui.ImVec2(5, 3)
    style.FrameRounding = 3.0
    style.ItemSpacing = imgui.ImVec2(5, 4)
    style.ItemInnerSpacing = imgui.ImVec2(4, 4)
    style.IndentSpacing = 21
    style.ScrollbarSize = 10.0
    style.ScrollbarRounding = 13
    style.GrabMinSize = 8
    style.GrabRounding = 1
    style.WindowTitleAlign = imgui.ImVec2(0.5, 0.5)
    style.ButtonTextAlign = imgui.ImVec2(0.5, 0.5)

        colors[clr.Text]                   = ImVec4(0.00, 0.00, 0.00, 1.00);
        colors[clr.TextDisabled]           = ImVec4(0.50, 0.50, 0.50, 1.00);
        colors[clr.WindowBg]               = ImVec4(0.86, 0.86, 0.86, 1.00);
        colors[clr.ChildWindowBg]          = ImVec4(0.86, 0.86, 0.86, 1.00);
        colors[clr.PopupBg]                = ImVec4(0.79, 0.79, 0.79, 1.00);
        colors[clr.Border]                 = ImVec4(0.00, 0.00, 0.00, 0.36);
        colors[clr.BorderShadow]           = ImVec4(0.00, 0.00, 0.00, 0.10);
        colors[clr.FrameBg]                = ImVec4(1.00, 1.00, 1.00, 1.00);
        colors[clr.FrameBgHovered]         = ImVec4(1.00, 1.00, 1.00, 1.00);
        colors[clr.FrameBgActive]          = ImVec4(1.00, 1.00, 1.00, 1.00);
        colors[clr.TitleBg]                = ImVec4(1.00, 1.00, 1.00, 0.81);
        colors[clr.TitleBgActive]          = ImVec4(0.86, 0.86, 0.86, 1.00);
        colors[clr.TitleBgCollapsed]       = ImVec4(1.00, 1.00, 1.00, 0.51);
        colors[clr.MenuBarBg]              = ImVec4(1.00, 1.00, 1.00, 1.00);
        colors[clr.ScrollbarBg]            = ImVec4(1.00, 1.00, 1.00, 0.86);
        colors[clr.ScrollbarGrab]          = ImVec4(0.37, 0.37, 0.37, 1.00);
        colors[clr.ScrollbarGrabHovered]   = ImVec4(0.60, 0.60, 0.60, 1.00);
        colors[clr.ScrollbarGrabActive]    = ImVec4(0.21, 0.21, 0.21, 1.00);
        colors[clr.ComboBg]                = ImVec4(0.61, 0.61, 0.61, 1.00);
        colors[clr.CheckMark]              = ImVec4(0.42, 0.42, 0.42, 1.00);
        colors[clr.SliderGrab]             = ImVec4(0.51, 0.51, 0.51, 1.00);
        colors[clr.SliderGrabActive]       = ImVec4(0.65, 0.65, 0.65, 1.00);
        colors[clr.Button]                 = ImVec4(0.86, 0.86, 0.86, 1.00);
        colors[clr.ButtonHovered]          = ImVec4(0.58, 0.58, 0.58, 0.83);
        colors[clr.ButtonActive]           = ImVec4(0.44, 0.44, 0.44, 0.83);
        colors[clr.Header]                 = ImVec4(0.65, 0.65, 0.65, 1.00);
        colors[clr.HeaderHovered]          = ImVec4(0.73, 0.73, 0.73, 1.00);
        colors[clr.HeaderActive]           = ImVec4(0.53, 0.53, 0.53, 1.00);
        colors[clr.Separator]              = ImVec4(0.46, 0.46, 0.46, 1.00);
        colors[clr.SeparatorHovered]       = ImVec4(0.45, 0.45, 0.45, 1.00);
        colors[clr.SeparatorActive]        = ImVec4(0.45, 0.45, 0.45, 1.00);
        colors[clr.ResizeGrip]             = ImVec4(0.23, 0.23, 0.23, 1.00);
        colors[clr.ResizeGripHovered]      = ImVec4(0.32, 0.32, 0.32, 1.00);
        colors[clr.ResizeGripActive]       = ImVec4(0.14, 0.14, 0.14, 1.00);
        colors[clr.CloseButton]            = ImVec4(0.40, 0.39, 0.38, 0.16);
        colors[clr.CloseButtonHovered]     = ImVec4(0.40, 0.39, 0.38, 0.39);
        colors[clr.CloseButtonActive]      = ImVec4(0.40, 0.39, 0.38, 1.00);
        colors[clr.PlotLines]              = ImVec4(0.61, 0.61, 0.61, 1.00);
        colors[clr.PlotLinesHovered]       = ImVec4(1.00, 1.00, 1.00, 1.00);
        colors[clr.PlotHistogram]          = ImVec4(0.70, 0.70, 0.70, 1.00);
        colors[clr.PlotHistogramHovered]   = ImVec4(1.00, 1.00, 1.00, 1.00);
        colors[clr.TextSelectedBg]         = ImVec4(0.62, 0.62, 0.62, 1.00);
        colors[clr.ModalWindowDarkening]   = ImVec4(0.26, 0.26, 0.26, 0.60);
end
theme_white()



function getweaponname(weapon)
  local names = {
  [0] = "Fist",
  [1] = "Brass Knuckles",
  [2] = "Golf Club",
  [3] = "Nightstick",
  [4] = "Knife",
  [5] = "Baseball Bat",
  [6] = "Shovel",
  [7] = "Pool Cue",
  [8] = "Katana",
  [9] = "Chainsaw",
  [10] = "Purple Dildo",
  [11] = "Dildo",
  [12] = "Vibrator",
  [13] = "Silver Vibrator",
  [14] = "Flowers",
  [15] = "Cane",
  [16] = "Grenade",
  [17] = "Tear Gas",
  [18] = "Molotov Cocktail",
  [22] = "9mm",
  [23] = "Silenced 9mm",
  [24] = "Desert Eagle",
  [25] = "Shotgun",
  [26] = "Sawnoff Shotgun",
  [27] = "Combat Shotgun",
  [28] = "Micro SMG/Uzi",
  [29] = "MP5",
  [30] = "AK-47",
  [31] = "M4",
  [32] = "Tec-9",
  [33] = "Country Rifle",
  [34] = "Sniper Rifle",
  [35] = "RPG",
  [36] = "HS Rocket",
  [37] = "Flamethrower",
  [38] = "Minigun",
  [39] = "Satchel Charge",
  [40] = "Detonator",
  [41] = "Spraycan",
  [42] = "Fire Extinguisher",
  [43] = "Camera",
  [44] = "Night Vis Goggles",
  [45] = "Thermal Goggles",
  [46] = "Parachute" }
  return names[weapon]
end
