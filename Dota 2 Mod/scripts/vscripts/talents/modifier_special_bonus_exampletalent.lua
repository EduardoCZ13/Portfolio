require("talents/modifier_special_bonus_base")
modifier_special_bonus_exampletalent = class(modifier_special_bonus_base)

function modifier_special_bonus_exampletalent:DeclareFunctions()
	return {
			MODIFIER_PROPERTY_AURA_RADIUS_BONUS,
			-- https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API#modifierfunction
		}
end

-- 90% castpoint reduction
function modifier_special_increase_radius:GetModifierAuraRadiusBonus( event )
	-- return 90
	return self:GetAbility():GetSpecialValueFor("value")
end
