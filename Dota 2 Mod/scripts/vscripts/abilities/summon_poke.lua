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
	
	if choose_poke and IsValidEntity(choose_poke) and choose_poke:IsAlive() then
		FindClearSpaceForUnit(choose_poke, origin, true)
		choose_poke:SetHealth(choose_poke:GetMaxHealth())
		
	

	else	
		
		choose_poke = CreateUnitByName(unit_name, origin, true, caster, caster, caster:GetTeamNumber())
		choose_poke:SetControllableByPlayer(player, true)
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

if choose_poke and choose_poke:IsAlive() then 
		-- Remove the old bear in its position
		local origin = choose_poke:GetAbsOrigin()
		choose_poke:RemoveSelf()


		-- Create the unit and make it controllable
		choose_poke = CreateUnitByName(unit_name, origin, true, caster, caster, caster:GetTeamNumber())
		choose_poke:SetControllableByPlayer(player, true)

end


end