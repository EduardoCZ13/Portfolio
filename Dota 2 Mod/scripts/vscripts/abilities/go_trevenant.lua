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
	
	if trevenant and IsValidEntity(trevenant) and trevenant:IsAlive() then
		FindClearSpaceForUnit(trevenant, origin, true)
		trevenant:SetHealth(trevenant:GetMaxHealth())
		
	

	else	
		
		trevenant = CreateUnitByName(unit_name, origin, true, caster, caster, caster:GetTeamNumber())
		trevenant:SetControllableByPlayer(player, true)
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

if trevenant and trevenant:IsAlive() then 
		-- Remove the old bear in its position
		local origin = trevenant:GetAbsOrigin()
		trevenant:RemoveSelf()


		-- Create the unit and make it controllable
		trevenant = CreateUnitByName(unit_name, origin, true, caster, caster, caster:GetTeamNumber())
		trevenant:SetControllableByPlayer(player, true)

end


end