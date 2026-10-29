------------------
---- MONITORS ----
------------------

local monitors = require("modules.monitors-state")

for _, m in ipairs(monitors) do
    hl.monitor(m)
end
