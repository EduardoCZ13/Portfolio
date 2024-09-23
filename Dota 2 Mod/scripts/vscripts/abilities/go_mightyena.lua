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
	
	if mightyena and IsValidEntity(mightyena) and mightyena:IsAlive() then
		FindClearSpaceForUnit(mightyena, origin, true)
		mightyena:SetHealth(mightyena:GetMaxHealth())
		
	

	else	
		
		mightyena = CreateUnitByName(unit_name, origin, true, caster, caster, caster:GetTeamNumber())
		mightyena:SetControllableByPlayer(player, true)
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

if mightyena and mightyena:IsAlive() then 
		-- Remove the old bear in its position
		local origin = mightyena:GetAbsOrigin()
		mightyena:RemoveSelf()


		-- Create the unit and make it controllable
		mightyena = CreateUnitByName(unit_name, origin, true, caster, caster, caster:GetTeamNumber())
		mightyena:SetControllableByPlayer(player, true)

end


end