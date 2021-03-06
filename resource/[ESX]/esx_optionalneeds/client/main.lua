ESX = nil
Citizen.CreateThread(function()
  while ESX == nil do
    TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
    Citizen.Wait(0)
  end
end)

local DrunkLevel = -1
function IsDrunk()
  return DrunkLevel >= 0
end

AddEventHandler('esx_status:loaded', function(status)
	TriggerEvent('esx_status:registerStatus', 'drunk', 0, {255, 0, 246}, false, function(status)
		status.remove(2000)
	end)

	Citizen.CreateThread(function()
		RequestAnimSet("move_m@drunk@slightlydrunk")
		while not HasAnimSetLoaded("move_m@drunk@slightlydrunk") do
		  Citizen.Wait(0)
		end

		RequestAnimSet("move_m@drunk@moderatedrunk")
		while not HasAnimSetLoaded("move_m@drunk@moderatedrunk") do
		  Citizen.Wait(0)
		end

		RequestAnimSet("move_m@drunk@verydrunk")
		while not HasAnimSetLoaded("move_m@drunk@verydrunk") do
		  Citizen.Wait(0)
		end

		while true do
			Citizen.Wait(1000)
			TriggerEvent('esx_status:getStatus', 'drunk', function(status)
				if status.val > 0 then
				  if status.val <= 300000 then
					DrunkLevel = 0
				  elseif status.val <= 1200000 then
					DrunkLevel = 1
				  else
					DrunkLevel = 2
				  end

				 --[[if not exports['prime_drugs']:IsHigh() then
				    local playerPed = PlayerPedId()
				    if DrunkLevel == 0 then
					  SetPedMovementClipset(playerPed, "move_m@drunk@slightlydrunk", true)
				    elseif DrunkLevel == 1 then
					  SetPedMovementClipset(playerPed, "move_m@drunk@moderatedrunk", true)
				    elseif DrunkLevel == 2 then
					  SetPedMovementClipset(playerPed, "move_m@drunk@verydrunk", true)
				    end

				    SetTimecycleModifier("spectator5")
				    SetPedMotionBlur(playerPed, true)
				    SetPedIsDrunk(playerPed, true)]]
				end				
				if DrunkLevel ~= -1  then
                  DrunkLevel = -1
				  ClearTimecycleModifier()

				  local playerPed = PlayerPedId()
				  ResetPedMovementClipset(playerPed, 0)

				  SetPedIsDrunk(playerPed, false)
				  SetPedMotionBlur(playerPed, false)
				end
			end)
		end
	end)
end)

RegisterNetEvent('esx_optionalneeds:onDrink')
AddEventHandler('esx_optionalneeds:onDrink', function(scenario)
  TaskStartScenarioInPlace(PlayerPedId(), scenario, 0, 1)
end)

RegisterNetEvent('esx_optionalneeds:smoke')
AddEventHandler('esx_optionalneeds:smoke', function()
  TaskStartScenarioInPlace(PlayerPedId(), "WORLD_HUMAN_SMOKING", 0, 1)               
end)

RegisterNetEvent('esx_optionalneeds:kamzamala')
AddEventHandler('esx_optionalneeds:kamzamala', function()
	exports["stinky_taskbar"]:taskBar(5000, "Zakladanie Malej Kamizelki", false, true)	
	SetPedArmour(PlayerPedId(), 15)
end)

RegisterNetEvent('esx_optionalneeds:kamzaduza')
AddEventHandler('esx_optionalneeds:kamzaduza', function()
	exports["stinky_taskbar"]:taskBar(10000, "Zakladanie Duzej Kamizelki", false, true)	
	SetPedArmour(PlayerPedId(), 40)
end)

-- [[ ANTY DZWON ]] --

local antydzown = false

RegisterNetEvent('esx_optionalneeds:AntyDzwon')
AddEventHandler('esx_optionalneeds:AntyDzwon', function()
	TaskStartScenarioInPlace(PlayerPedId(), "WORLD_HUMAN_SMOKING_POT", 0, true)
	Citizen.Wait(10000)
	Citizen.InvokeNative(0xAAA34F8A7CB32098, PlayerPedId())
	antydzown = true          
	print(antydzown)
	Citizen.Wait(900000)
	antydzown = false
	print(antydzown)
end)

function isAntyDzwon()
	if antydzown == false then
		return false
	elseif antydzown == true then
		return true
	end
end
