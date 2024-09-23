function VampiricAuraApply( event )
	-- Variables
	local attacker = event.attacker
	local target = event.target
	local ability = event.ability

	if target.GetInvulnCount == nil then
		ability:ApplyDataDrivenModifier(attacker, attacker, "modifier_vampiric_aura_lifesteal", {duration = 0.03})
	end
end