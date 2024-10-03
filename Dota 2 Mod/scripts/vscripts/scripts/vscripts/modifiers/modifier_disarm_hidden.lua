modifier_disarm_hidden = class({})
--------------------------------------------

function modifier_disarm_hidden:IsHidden() return true end
function modifier_disarm_hidden:IsPurgable() return false end
function modifier_disarm_hidden:RemoveOnDeath() return false end

----------------------------------------------

function modifier_disarm_hidden:CheckState()
	return {
	[MODIFIER_STATE_DISARMED] = true,

	}

end