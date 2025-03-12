local Provider = require("provider")
local WidgetContainer = require("ui/widget/container/widgetcontainer")

local MemosImpl = require("memos")

local OldExporters = WidgetContainer:extend({
	name = "memos-exporter",
	is_doc_only = false,
})

function OldExporters:init()
	Provider:register("exporter", "memos", MemosImpl)
end

return OldExporters
