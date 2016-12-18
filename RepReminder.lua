local Congrats_EventFrame = CreateFrame("Frame")
Congrats_EventFrame:RegisterEvent("UPDATE_FACTION")
Congrats_EventFrame:SetScript("OnEvent",
	function(self, event, ...)
		local arg1, arg2, arg3 = ...
		print('Reminder to Reach Exalted with The NightFallen or you will struggle late game in Legion ' .. arg1 .. ', ' .. UnitName("Player") .. '! DO NOT ' .. arg2 .. ' FORGET ' .. arg3 .. ' PLEASE')
	end)
