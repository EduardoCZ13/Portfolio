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
	
	if ariados and IsValidEntity(ariados) and ariados:IsAlive() then
		FindClearSpaceForUnit(ariados, origin, true)
		ariados:SetHealth(ariados:GetMaxHealth())
		
	

	else	
		
		ariados = CreateUnitByName(unit_name, origin, true, caster, caster, caster:GetTeamNumber())
		ariados:SetControllableByPlayer(player, true)
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

if ariados and ariados:IsAlive() then 
		-- Remove the old bear in its position
		local origin = ariados:GetAbsOrigin()
		ariados:RemoveSelf()


		-- Create the unit and make it controllable
		ariados = CreateUnitByName(unit_name, origin, true, caster, caster, caster:GetTeamNumber())
		ariados:SetControllableByPlayer(player, true)

end


end