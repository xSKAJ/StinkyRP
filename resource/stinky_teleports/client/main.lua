ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
local PlayerData              = {}
local pCoords				  = nil
local notification = "Naciśnij ~INPUT_CONTEXT~ aby przejść"

CreateThread(function()
	RemoveIpl('int_hotel_corridor01')
	RemoveIpl('int_hotel_doubleroom101')
	RemoveIpl('int_hotel_doubleroom102')
	RemoveIpl('int_hotel_doubleroom103')
	RemoveIpl('int_hotel_doubleroom104')
	RemoveIpl('int_hotel_doubleroom105')
	RemoveIpl('int_hotel_doubleroom106')
	RemoveIpl('int_hotel_room101')
	RemoveIpl('int_hotel_room102')
	RemoveIpl('int_hotel_room103')
	RemoveIpl('int_hotel_room104')
	RemoveIpl('int_hotel_room105')
	RemoveIpl('int_hotel_room106')
	RemoveIpl('int_hotel_room107')
	RemoveIpl('int_hotel_room108')
	RemoveIpl('int_hotel_room109')
	RemoveIpl('int_hotel_room110')
	RemoveIpl('int_hotel_room111')
	RemoveIpl('int_hotel_room112')
	RemoveIpl('int_hotel_room113')
	RemoveIpl('int_hotel_room114')
	RemoveIpl('int_hotel_room115')
	RemoveIpl('int_hotel_room116')
	RemoveIpl('int_hotel_room117')
	RemoveIpl('int_hotel_room118')
	RemoveIpl('int_hotel_room119')
	RemoveIpl('int_hotel_room120')
	RemoveIpl('int_hotel_room121')
	RemoveIpl('int_hotel_room122')
	RemoveIpl('int_hotel_room123')
	RemoveIpl('int_hotel_room124')
	RemoveIpl('int_hotel_corridor02')
	RemoveIpl('int_hotel_doubleroom201')
	RemoveIpl('int_hotel_doubleroom202')
	RemoveIpl('int_hotel_doubleroom203')
	RemoveIpl('int_hotel_doubleroom204')
	RemoveIpl('int_hotel_doubleroom205')
	RemoveIpl('int_hotel_doubleroom206')
	RemoveIpl('int_hotel_room201')
	RemoveIpl('int_hotel_room202')
	RemoveIpl('int_hotel_room203')
	RemoveIpl('int_hotel_room204')
	RemoveIpl('int_hotel_room205')
	RemoveIpl('int_hotel_room206')
	RemoveIpl('int_hotel_room207')
	RemoveIpl('int_hotel_room208')
	RemoveIpl('int_hotel_room209')
	RemoveIpl('int_hotel_room210')
	RemoveIpl('int_hotel_room211')
	RemoveIpl('int_hotel_room212')
	RemoveIpl('int_hotel_room213')
	RemoveIpl('int_hotel_room214')
	RemoveIpl('int_hotel_room215')
	RemoveIpl('int_hotel_room216')
	RemoveIpl('int_hotel_room217')
	RemoveIpl('int_hotel_room218')
	RemoveIpl('int_hotel_room219')
	RemoveIpl('int_hotel_room220')
	RemoveIpl('int_hotel_room221')
	RemoveIpl('int_hotel_room222')
	RemoveIpl('int_hotel_room223')
	RemoveIpl('int_hotel_room224')
	RemoveIpl('int_hotel_corridor03')
	RemoveIpl('int_hotel_doubleroom301')
	RemoveIpl('int_hotel_doubleroom302')
	RemoveIpl('int_hotel_doubleroom303')
	RemoveIpl('int_hotel_doubleroom304')
	RemoveIpl('int_hotel_doubleroom305')
	RemoveIpl('int_hotel_doubleroom306')
	RemoveIpl('int_hotel_room301')
	RemoveIpl('int_hotel_room302')
	RemoveIpl('int_hotel_room303')
	RemoveIpl('int_hotel_room304')
	RemoveIpl('int_hotel_room305')
	RemoveIpl('int_hotel_room306')
	RemoveIpl('int_hotel_room307')
	RemoveIpl('int_hotel_room308')
	RemoveIpl('int_hotel_room309')
	RemoveIpl('int_hotel_room310')
	RemoveIpl('int_hotel_room311')
	RemoveIpl('int_hotel_room312')
	RemoveIpl('int_hotel_room313')
	RemoveIpl('int_hotel_room314')
	RemoveIpl('int_hotel_room315')
	RemoveIpl('int_hotel_room316')
	RemoveIpl('int_hotel_room317')
	RemoveIpl('int_hotel_room318')
	RemoveIpl('int_hotel_room319')
	RemoveIpl('int_hotel_room320')
	RemoveIpl('int_hotel_room321')
	RemoveIpl('int_hotel_room322')
	RemoveIpl('int_hotel_room323')
	RemoveIpl('int_hotel_room324')
	RemoveIpl('int_hotel_corridor04')
	RemoveIpl('int_hotel_doubleroom401')
	RemoveIpl('int_hotel_doubleroom402')
	RemoveIpl('int_hotel_doubleroom403')
	RemoveIpl('int_hotel_doubleroom404')
	RemoveIpl('int_hotel_doubleroom405')
	RemoveIpl('int_hotel_doubleroom406')
	RemoveIpl('int_hotel_room401')
	RemoveIpl('int_hotel_room402')
	RemoveIpl('int_hotel_room403')
	RemoveIpl('int_hotel_room404')
	RemoveIpl('int_hotel_room405')
	RemoveIpl('int_hotel_room406')
	RemoveIpl('int_hotel_room407')
	RemoveIpl('int_hotel_room408')
	RemoveIpl('int_hotel_room409')
	RemoveIpl('int_hotel_room410')
	RemoveIpl('int_hotel_room411')
	RemoveIpl('int_hotel_room412')
	RemoveIpl('int_hotel_room413')
	RemoveIpl('int_hotel_room414')
	RemoveIpl('int_hotel_room415')
	RemoveIpl('int_hotel_room416')
	RemoveIpl('int_hotel_room417')
	RemoveIpl('int_hotel_room418')
	RemoveIpl('int_hotel_room419')
	RemoveIpl('int_hotel_room420')
	RemoveIpl('int_hotel_room421')
	RemoveIpl('int_hotel_room422')
	RemoveIpl('int_hotel_room423')
	RemoveIpl('int_hotel_room424')
	RemoveIpl('int_hotel_corridor05')
	RemoveIpl('int_hotel_doubleroom501')
	RemoveIpl('int_hotel_doubleroom502')
	RemoveIpl('int_hotel_doubleroom503')
	RemoveIpl('int_hotel_doubleroom504')
	RemoveIpl('int_hotel_doubleroom505')
	RemoveIpl('int_hotel_doubleroom506')
	RemoveIpl('int_hotel_room501')
	RemoveIpl('int_hotel_room502')
	RemoveIpl('int_hotel_room503')
	RemoveIpl('int_hotel_room504')
	RemoveIpl('int_hotel_room505')
	RemoveIpl('int_hotel_room506')
	RemoveIpl('int_hotel_room507')
	RemoveIpl('int_hotel_room508')
	RemoveIpl('int_hotel_room509')
	RemoveIpl('int_hotel_room510')
	RemoveIpl('int_hotel_room511')
	RemoveIpl('int_hotel_room512')
	RemoveIpl('int_hotel_room513')
	RemoveIpl('int_hotel_room514')
	RemoveIpl('int_hotel_room515')
	RemoveIpl('int_hotel_room516')
	RemoveIpl('int_hotel_room517')
	RemoveIpl('int_hotel_room518')
	RemoveIpl('int_hotel_room519')
	RemoveIpl('int_hotel_room520')
	RemoveIpl('int_hotel_room521')
	RemoveIpl('int_hotel_room522')
	RemoveIpl('int_hotel_room523')
	RemoveIpl('int_hotel_room524')
	RemoveIpl('int_hotel_corridor06')
	RemoveIpl('int_hotel_doubleroom601')
	RemoveIpl('int_hotel_doubleroom602')
	RemoveIpl('int_hotel_doubleroom603')
	RemoveIpl('int_hotel_doubleroom604')
	RemoveIpl('int_hotel_doubleroom605')
	RemoveIpl('int_hotel_doubleroom606')
	RemoveIpl('int_hotel_room601')
	RemoveIpl('int_hotel_room602')
	RemoveIpl('int_hotel_room603')
	RemoveIpl('int_hotel_room604')
	RemoveIpl('int_hotel_room605')
	RemoveIpl('int_hotel_room606')
	RemoveIpl('int_hotel_room607')
	RemoveIpl('int_hotel_room608')
	RemoveIpl('int_hotel_room609')
	RemoveIpl('int_hotel_room610')
	RemoveIpl('int_hotel_room611')
	RemoveIpl('int_hotel_room612')
	RemoveIpl('int_hotel_room613')
	RemoveIpl('int_hotel_room614')
	RemoveIpl('int_hotel_room615')
	RemoveIpl('int_hotel_room616')
	RemoveIpl('int_hotel_room617')
	RemoveIpl('int_hotel_room618')
	RemoveIpl('int_hotel_room619')
	RemoveIpl('int_hotel_room620')
	RemoveIpl('int_hotel_room621')
	RemoveIpl('int_hotel_room622')
	RemoveIpl('int_hotel_room623')
	RemoveIpl('int_hotel_room624')
	RemoveIpl('int_hotel_corridor07')
	RemoveIpl('int_hotel_doubleroom701')
	RemoveIpl('int_hotel_doubleroom702')
	RemoveIpl('int_hotel_doubleroom703')
	RemoveIpl('int_hotel_doubleroom704')
	RemoveIpl('int_hotel_doubleroom705')
	RemoveIpl('int_hotel_doubleroom706')
	RemoveIpl('int_hotel_room701')
	RemoveIpl('int_hotel_room702')
	RemoveIpl('int_hotel_room703')
	RemoveIpl('int_hotel_room704')
	RemoveIpl('int_hotel_room705')
	RemoveIpl('int_hotel_room706')
	RemoveIpl('int_hotel_room707')
	RemoveIpl('int_hotel_room708')
	RemoveIpl('int_hotel_room709')
	RemoveIpl('int_hotel_room710')
	RemoveIpl('int_hotel_room711')
	RemoveIpl('int_hotel_room712')
	RemoveIpl('int_hotel_room713')
	RemoveIpl('int_hotel_room714')
	RemoveIpl('int_hotel_room715')
	RemoveIpl('int_hotel_room716')
	RemoveIpl('int_hotel_room717')
	RemoveIpl('int_hotel_room718')
	RemoveIpl('int_hotel_room719')
	RemoveIpl('int_hotel_room720')
	RemoveIpl('int_hotel_room721')
	RemoveIpl('int_hotel_room722')
	RemoveIpl('int_hotel_room723')
	RemoveIpl('int_hotel_room724')
end)

local stairs = {
	[1] = {
		'int_hotel_corridor01',
		'int_hotel_doubleroom01',
		'int_hotel_doubleroom02',
		'int_hotel_doubleroom03',
		'int_hotel_doubleroom04',
		'int_hotel_doubleroom05',
		'int_hotel_doubleroom06',
		'int_hotel_room101',
		'int_hotel_room102',
		'int_hotel_room103',
		'int_hotel_room104',
		'int_hotel_room105',
		'int_hotel_room106',
		'int_hotel_room107',
		'int_hotel_room108',
		'int_hotel_room109',
		'int_hotel_room110',
		'int_hotel_room111',
		'int_hotel_room112',
		'int_hotel_room113',
		'int_hotel_room114',
		'int_hotel_room115',
		'int_hotel_room116',
		'int_hotel_room117',
		'int_hotel_room118',
		'int_hotel_room119',
		'int_hotel_room120',
		'int_hotel_room121',
		'int_hotel_room122',
		'int_hotel_room123',
		'int_hotel_room124',
	},
	
	[2] = {
		'int_hotel_corridor02',
		'int_hotel_doubleroom201',
		'int_hotel_doubleroom202',
		'int_hotel_doubleroom203',
		'int_hotel_doubleroom204',
		'int_hotel_doubleroom205',
		'int_hotel_doubleroom206',
		'int_hotel_room201',
		'int_hotel_room202',
		'int_hotel_room203',
		'int_hotel_room204',
		'int_hotel_room205',
		'int_hotel_room206',
		'int_hotel_room207',
		'int_hotel_room208',
		'int_hotel_room209',
		'int_hotel_room210',
		'int_hotel_room211',
		'int_hotel_room212',
		'int_hotel_room213',
		'int_hotel_room214',
		'int_hotel_room215',
		'int_hotel_room216',
		'int_hotel_room217',
		'int_hotel_room218',
		'int_hotel_room219',
		'int_hotel_room220',
		'int_hotel_room221',
		'int_hotel_room222',
		'int_hotel_room223',
		'int_hotel_room224',
	},
	
	[3] = {
		'int_hotel_corridor03',
		'int_hotel_doubleroom301',
		'int_hotel_doubleroom302',
		'int_hotel_doubleroom303',
		'int_hotel_doubleroom304',
		'int_hotel_doubleroom305',
		'int_hotel_doubleroom306',
		'int_hotel_room301',
		'int_hotel_room302',
		'int_hotel_room303',
		'int_hotel_room304',
		'int_hotel_room305',
		'int_hotel_room306',
		'int_hotel_room307',
		'int_hotel_room308',
		'int_hotel_room309',
		'int_hotel_room310',
		'int_hotel_room311',
		'int_hotel_room312',
		'int_hotel_room313',
		'int_hotel_room314',
		'int_hotel_room315',
		'int_hotel_room316',
		'int_hotel_room317',
		'int_hotel_room318',
		'int_hotel_room319',
		'int_hotel_room320',
		'int_hotel_room321',
		'int_hotel_room322',
		'int_hotel_room323',
		'int_hotel_room324',
	},
	
	[4] = {
		'int_hotel_corridor04',
		'int_hotel_doubleroom401',
		'int_hotel_doubleroom402',
		'int_hotel_doubleroom403',
		'int_hotel_doubleroom404',
		'int_hotel_doubleroom405',
		'int_hotel_doubleroom406',
		'int_hotel_room401',
		'int_hotel_room402',
		'int_hotel_room403',
		'int_hotel_room404',
		'int_hotel_room405',
		'int_hotel_room406',
		'int_hotel_room407',
		'int_hotel_room408',
		'int_hotel_room409',
		'int_hotel_room410',
		'int_hotel_room411',
		'int_hotel_room412',
		'int_hotel_room413',
		'int_hotel_room414',
		'int_hotel_room415',
		'int_hotel_room416',
		'int_hotel_room417',
		'int_hotel_room418',
		'int_hotel_room419',
		'int_hotel_room420',
		'int_hotel_room421',
		'int_hotel_room422',
		'int_hotel_room423',
		'int_hotel_room424',
	},
	
	[5] = {
		'int_hotel_corridor05',
		'int_hotel_doubleroom501',
		'int_hotel_doubleroom502',
		'int_hotel_doubleroom503',
		'int_hotel_doubleroom504',
		'int_hotel_doubleroom505',
		'int_hotel_doubleroom506',
		'int_hotel_room501',
		'int_hotel_room502',
		'int_hotel_room503',
		'int_hotel_room504',
		'int_hotel_room505',
		'int_hotel_room506',
		'int_hotel_room507',
		'int_hotel_room508',
		'int_hotel_room509',
		'int_hotel_room510',
		'int_hotel_room511',
		'int_hotel_room512',
		'int_hotel_room513',
		'int_hotel_room514',
		'int_hotel_room515',
		'int_hotel_room516',
		'int_hotel_room517',
		'int_hotel_room518',
		'int_hotel_room519',
		'int_hotel_room520',
		'int_hotel_room521',
		'int_hotel_room522',
		'int_hotel_room523',
		'int_hotel_room524',
	},
	
	[6] = {
		'int_hotel_corridor06',
		'int_hotel_doubleroom601',
		'int_hotel_doubleroom602',
		'int_hotel_doubleroom603',
		'int_hotel_doubleroom604',
		'int_hotel_doubleroom605',
		'int_hotel_doubleroom606',
		'int_hotel_room601',
		'int_hotel_room602',
		'int_hotel_room603',
		'int_hotel_room604',
		'int_hotel_room605',
		'int_hotel_room606',
		'int_hotel_room607',
		'int_hotel_room608',
		'int_hotel_room609',
		'int_hotel_room610',
		'int_hotel_room611',
		'int_hotel_room612',
		'int_hotel_room613',
		'int_hotel_room614',
		'int_hotel_room615',
		'int_hotel_room616',
		'int_hotel_room617',
		'int_hotel_room618',
		'int_hotel_room619',
		'int_hotel_room620',
		'int_hotel_room621',
		'int_hotel_room622',
		'int_hotel_room623',
		'int_hotel_room624'
	},
	
	[7] = {
		'int_hotel_corridor07',
		'int_hotel_doubleroom701',
		'int_hotel_doubleroom702',
		'int_hotel_doubleroom703',
		'int_hotel_doubleroom704',
		'int_hotel_doubleroom705',
		'int_hotel_doubleroom706',
		'int_hotel_room701',
		'int_hotel_room702',
		'int_hotel_room703',
		'int_hotel_room704',
		'int_hotel_room705',
		'int_hotel_room706',
		'int_hotel_room707',
		'int_hotel_room708',
		'int_hotel_room709',
		'int_hotel_room710',
		'int_hotel_room711',
		'int_hotel_room712',
		'int_hotel_room713',
		'int_hotel_room714',
		'int_hotel_room715',
		'int_hotel_room716',
		'int_hotel_room717',
		'int_hotel_room718',
		'int_hotel_room719',
		'int_hotel_room720',
		'int_hotel_room721',
		'int_hotel_room722',
		'int_hotel_room723',
		'int_hotel_room724'
	}
}

local lastaction = nil
function HotelLoad(action)
	if lastaction ~= nil then				
		if stairs[lastaction] then
			for _,data in pairs(stairs[lastaction]) do
				RemoveIpl(data)
			end
		end
	end
	
	if action then
		lastaction = action

		if stairs[action] then
			for _,data in pairs(stairs[action]) do
				RequestIpl(data)
			end
		end
	end
end

CreateThread(function ()
    while ESX == nil do
        TriggerEvent('hypex:getTwojStarySharedTwojaStaraObject', function(obj) 
			ESX = obj 
		end)
        
		Citizen.Wait(250)
    end

	Citizen.Wait(5000)
    PlayerData = ESX.GetPlayerData()
end) 

RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', function(xPlayer)
    PlayerData = xPlayer
end)

RegisterNetEvent('esx:setJob')
AddEventHandler('esx:setJob', function(job)
    PlayerData.job = job
end)

RegisterNetEvent('esx:setHiddenJob')
AddEventHandler('esx:setHiddenJob', function(hiddenjob)
    PlayerData.hiddenjob = hiddenjob
end)

CreateThread(function()
	while true do
		local playerPed = PlayerPedId()
		pCoords = GetEntityCoords(playerPed)
		Citizen.Wait(500)
	end
end)

local licenses = {
	'opium_transform',
	'exctasy_transform',
	'weapon'
}

local ownedLicenses = {}

CreateThread(function()
	while true do
		Citizen.Wait(3)
		for i=1, #licenses, 1 do
			ESX.TriggerServerCallback('esx_license:checkLicense', function(hasLicense)
				if hasLicense then
					ownedLicenses[licenses[i]] = true
				else
					ownedLicenses[licenses[i]] = false
				end
			end, GetPlayerServerId(PlayerId()), licenses[i])
		end
		Citizen.Wait(120000)
	end
end)

CreateThread(function()
	while PlayerData.job == nil do
		Citizen.Wait(100)
	end
	while true do
		Citizen.Wait(3)
		local found = false
		for i=1, #Config.TeleportsLegs, 1 do
			local distance = #(pCoords - Config.TeleportsLegs[i].From)
			if distance < Config.DrawDistance then
				found = true
				if not Config.TeleportsLegs[i].Visible then
					DrawMarker(Config.MarkerLegs.type, Config.TeleportsLegs[i].From, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, Config.MarkerLegs.x, Config.MarkerLegs.y, Config.MarkerLegs.z, Config.MarkerLegs.r, Config.MarkerLegs.g, Config.MarkerLegs.b, Config.MarkerLegs.a, true, true, 2, Config.MarkerLegs.rotate, nil, nil, false)
					if distance < Config.MarkerLegs.x+0.5 then
						ESX.ShowHelpNotification(notification)
						if IsControlJustPressed(0, 38) then
							FastTravel(Config.TeleportsLegs[i].To, Config.TeleportsLegs[i].Heading)
						end
					end
				else
					if Config.TeleportsLegs[i].License then
						if ownedLicenses[Config.TeleportsLegs[i].License] == true then
							DrawMarker(Config.MarkerLegs.type, Config.TeleportsLegs[i].From, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, Config.MarkerLegs.x, Config.MarkerLegs.y, Config.MarkerLegs.z, Config.MarkerLegs.r, Config.MarkerLegs.g, Config.MarkerLegs.b, Config.MarkerLegs.a, true, true, 2, Config.MarkerLegs.rotate, nil, nil, false)
							if distance < Config.MarkerLegs.x+0.5 then
								ESX.ShowHelpNotification(notification)
								if IsControlJustPressed(0, 38) then
									FastTravel(Config.TeleportsLegs[i].To, Config.TeleportsLegs[i].Heading)
								end
							end
						end
					else
						for j=1, #Config.TeleportsLegs[i].Visible, 1 do
							if PlayerData.job.name == Config.TeleportsLegs[i].Visible[j] or PlayerData.hiddenjob.name == Config.TeleportsLegs[i].Visible[j] then
								DrawMarker(Config.MarkerLegs.type, Config.TeleportsLegs[i].From, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, Config.MarkerLegs.x, Config.MarkerLegs.y, Config.MarkerLegs.z, Config.MarkerLegs.r, Config.MarkerLegs.g, Config.MarkerLegs.b, Config.MarkerLegs.a, true, true, 2, Config.MarkerLegs.rotate, nil, nil, false)
								if distance < Config.MarkerLegs.x+0.5 then
									ESX.ShowHelpNotification(notification)
									if IsControlJustPressed(0, 38) then
										FastTravel(Config.TeleportsLegs[i].To, Config.TeleportsLegs[i].Heading)
									end
								end
							end
						end
					end
				end
			end
		end
		for i=1, #Config.TeleportsCars, 1 do
			local distance = #(pCoords - Config.TeleportsCars[i].From)
			if distance < Config.DrawDistance then
				found = true
				if not Config.TeleportsCars[i].Visible then
					DrawMarker(Config.MarkerCar.type, Config.TeleportsCars[i].From, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, Config.MarkerCar.x, Config.MarkerCar.y, Config.MarkerCar.z, Config.MarkerCar.r, Config.MarkerCar.g, Config.MarkerCar.b, Config.MarkerCar.a, false, true, 2, Config.MarkerCar.rotate, nil, nil, false)
					if distance < Config.MarkerCar.x+0.5 then
						ESX.ShowHelpNotification(notification)
						if IsControlJustPressed(0, 38) and IsPlay then
							if (GetPedInVehicleSeat(GetVehiclePedIsIn(PlayerPedId(), false), -1) == PlayerPedId()) then
								CarTravel(Config.TeleportsCars[i].To, Config.TeleportsCars[i].Heading)
							end
						end
					end
				else
					for j=1, #Config.TeleportsCars[i].Visible, 1 do
						if PlayerData.job.name == Config.TeleportsCars[i].Visible[j] or PlayerData.hiddenjob.name == Config.TeleportsCars[i].Visible[j] then
							DrawMarker(Config.MarkerCar.type, Config.TeleportsCars[i].From, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, Config.MarkerCar.x, Config.MarkerCar.y, Config.MarkerCar.z, Config.MarkerCar.r, Config.MarkerCar.g, Config.MarkerCar.b, Config.MarkerCar.a, false, true, 2, Config.MarkerCar.rotate, nil, nil, false)
							if distance < Config.MarkerCar.x+0.5 then
								ESX.ShowHelpNotification(notification)
								if IsControlJustPressed(0, 38) then
									if (GetPedInVehicleSeat(GetVehiclePedIsIn(PlayerPedId(), false), -1) == PlayerPedId()) then
										CarTravel(Config.TeleportsCars[i].To, Config.TeleportsCars[i].Heading)
									end
								end
							end
						end
					end
				end
			end
		end
		if not found then
			Citizen.Wait(2000)
		end
	end
end)

CreateThread(function()
	while true do
		Citizen.Wait(3)
		for i=1, #Config.Lifts, 1 do
			local playerCoords, sleep = GetEntityCoords(PlayerPedId()), true
			for j=1, #Config.Lifts[i], 1 do
				if #(Config.Lifts[i][j].Coords - playerCoords) < 15.0 then
					sleep = false
					if not Config.Lifts[i][j].Allow then
						DrawMarker(Config.MarkerLift.type, Config.Lifts[i][j].Coords, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, Config.MarkerLegs.x, Config.MarkerLegs.y, Config.MarkerLegs.z, Config.MarkerLegs.r, Config.MarkerLegs.g, Config.MarkerLegs.b, Config.MarkerLegs.a, true, true, 2, Config.MarkerLegs.rotate, nil, nil, false)
						if #(Config.Lifts[i][j].Coords - playerCoords) < 1.0 then
							ESX.ShowHelpNotification("Naciśnij ~INPUT_PICKUP~ aby użyc windy")
							if IsControlJustPressed(0, 38) then
								OpenLiftMenu(i, j)
							end
						end
					else
						if Config.Lifts[i][j].Allow[PlayerData.job.name] or Config.Lifts[i][j].Allow[PlayerData.hiddenjob.name] then
							DrawMarker(Config.MarkerLift.type, Config.Lifts[i][j].Coords, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, Config.MarkerLegs.x, Config.MarkerLegs.y, Config.MarkerLegs.z, Config.MarkerLegs.r, Config.MarkerLegs.g, Config.MarkerLegs.b, Config.MarkerLegs.a, true, true, 2, Config.MarkerLegs.rotate, nil, nil, false)
							if #(Config.Lifts[i][j].Coords - playerCoords) < 1.0 then
								sleep = false
								ESX.ShowHelpNotification("Naciśnij ~INPUT_PICKUP~ aby użyc windy")
								if IsControlJustPressed(0, 38) then
									OpenLiftMenu(i, j)
								end
							end
						end
					end
				end
			end
		end
		if sleep then
			Citizen.Wait(800)
		end
	end
end)

OpenLiftMenu = function(zone, currentFloor)
	ESX.UI.Menu.CloseAll()
	local elements = {}
	for i=1, #Config.Lifts[zone], 1 do
		local nextFloor = Config.Lifts[zone][i]
		if i ~= currentFloor then
			if nextFloor.custom then
				table.insert(elements, {label = nextFloor.Label, value = nextFloor.Coords, heading = nextFloor.Heading, currenFloorData = i - 1})
			else
				table.insert(elements, {label = nextFloor.Label, value = nextFloor.Coords, heading = nextFloor.Heading})
			end
		end
	end

	ESX.UI.Menu.Open('default', GetCurrentResourceName(), 'lift_menu',
	{
		title    = "Winda",
		align    = 'center',
		elements = elements
	}, function(data, menu)			
		menu.close()
		UseLift(data.current.value, data.current.heading)
		
		if data.current.currenFloorData then
			HotelLoad(data.current.currenFloorData)
		end
		
	end, function(data, menu)
		menu.close()
	end)
end

UseLift = function(coords, heading)
	local x, y, z = coords.x, coords.y, coords.z
	z = z-0.9
	coords = vec3(x,y,z)
	TeleportFadeEffect(PlayerPedId(), coords, heading)
end

function CarTravel(coords, heading)
	local vehicle = GetVehiclePedIsUsing(PlayerPedId())
	TeleportCarFadeEffect(vehicle, coords, heading)
end

function FastTravel(coords, heading)
	TeleportFadeEffect(PlayerPedId(), coords, heading)
end

function TeleportFadeEffect(entity, coords, heading)
	CreateThread(function()
		DoScreenFadeOut(800)
		while not IsScreenFadedOut() do
			Citizen.Wait(0)
		end
		Citizen.Wait(300)
		ESX.Game.Teleport(entity, coords, function()
			DoScreenFadeIn(800)
			if heading then
				SetEntityHeading(entity, heading)
			end
			SetGameplayCamRelativeHeading(0.0)
		end)
	end)
end

function TeleportCarFadeEffect(vehicle, coords, heading)
	CreateThread(function()
		DoScreenFadeOut(800)
		while not IsScreenFadedOut() do
			Citizen.Wait(0)
		end
		Citizen.Wait(300)
		SetEntityCoordsNoOffset(vehicle, coords, 0, 0, 0)
		RequestCollisionAtCoord(coords)
		while not HasCollisionLoadedAroundEntity(PlayerPedId()) do
			Citizen.Wait(0)
		end

		if heading then
			SetEntityHeading(vehicle, heading)
		end

		SetGameplayCamRelativeHeading(0.0)
		
		DoScreenFadeIn(800)
		while IsScreenFadingIn() do
			Citizen.Wait(0)
		end
		Citizen.InvokeNative(0x10D373323E5B9C0D)
	end)
end
