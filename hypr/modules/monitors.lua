------------------
---- MONITORS ----
------------------

-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
hl.monitor({
    output   = "eDP-1",
    mode     = "preferred",
    position = "auto",
    scale    = "1.25",
})


for i = 1,5 do
    local key = tostring(i)
    hl.workspace_rule({workspace=key,monitor="eDP-1",persistent=true})
end
