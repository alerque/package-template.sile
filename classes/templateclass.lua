-- Source a parent class to inherit from
local plain = require("plain.plain")

local templateclass = pl.class(plain)
templateclass._name = templateclass

function templateclass:_init (options)
	SU.debug("templateclass", "Initializing template class")
	plain._init(self)
	self:loadPackage("templatepackage")
	return self
end

return templateclass
