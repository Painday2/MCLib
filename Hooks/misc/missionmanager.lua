Hooks:PostHook(MissionManager, "set_global_event_list", "mc_mission_manager_set_global_event_list", function(self)
    local global_events = {
        "mc_drill",
    }

    for _, event in pairs(global_events) do
        table.insert(self._global_event_list, event)
    end
end)