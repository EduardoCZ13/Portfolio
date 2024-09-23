summon_poke = class({})
	

function summon_poke( event )
	local caster = event.caster
	local player = caster:GetPlayerID()
	local origin = caster:GetAbsOrigin() + RandomVector(100)
	local ability = event.ability
	local level = ability:GetLevel()
	local unit_name = event.poke1

	
if level == 2 then
	
	unit_name = event.poke2	
	
	elseif level == 3 then
	
	unit_name = event.poke3	
	
	elseif level == 4 then
	
	unit_name = event.poke4	
	
	end
	
	if charizard and IsValidEntity(charizard) and charizard:IsAlive() then
		FindClearSpaceForUnit(charizard, origin, true)
		charizard:SetHealth(charizard:GetMaxHealth())
		
	

	else	
		
		charizard = CreateUnitByName(unit_name, origin, true, caster, caster, caster:GetTeamNumber())
		charizard:SetControllableByPlayer(player, true)
	end

	end


function poke_evolve( event )
	local caster = event.caster
	local player = caster:GetPlayerID()
	local ability = event.ability
	local level = ability:GetLevel()
	local unit_name = event.poke1 
	
	
	if level ==2 then
	
	unit_name = event.poke2	
	
	elseif level ==3 then
	
	unit_name = event.poke3	
	
	elseif level ==4 then
	
	unit_name = event.poke4	
	end

if charizard and charizard:IsAlive() then 
		-- Remove the old bear in its position
		local origin = charizard:GetAbsOrigin()
		charizard:RemoveSelf()


		-- Create the unit and make it controllable
		charizard = CreateUnitByName(unit_name, origin, true, caster, caster, caster:GetTeamNumber())
		charizard:SetControllableByPlayer(player, true)

end


end