require("talents/modifier_special_bonus_base")
modifier_special_increase_radius = class(modifier_special_bonus_base)

function modifier_special_increase_radius:DeclareFunctions()
	return {
			MODIFIER_PROPERTY_CAST_RANGE_BONUS,
			-- https://developer.valvesoftware.com/wiki/Dota_2_Workshop_Tools/Scripting/API#modifierfunction
		}
end

function modifier_special_increase_radius:GetModifierCastRangeBonus( event )
	-- return 90
	return self:GetAbility():GetSpecialValueFor("value")
end