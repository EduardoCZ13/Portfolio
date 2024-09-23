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
	
	if golem and IsValidEntity(golem) and golem:IsAlive() then
		FindClearSpaceForUnit(golem, origin, true)
		golem:SetHealth(golem:GetMaxHealth())
		
	

	else	
		
		golem = CreateUnitByName(unit_name, origin, true, caster, caster, caster:GetTeamNumber())
		golem:SetControllableByPlayer(player, true)
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

if golem and golem:IsAlive() then 
		-- Remove the old bear in its position
		local origin = golem:GetAbsOrigin()
		golem:RemoveSelf()


		-- Create the unit and make it controllable
		golem = CreateUnitByName(unit_name, origin, true, caster, caster, caster:GetTeamNumber())
		golem:SetControllableByPlayer(player, true)

end


end