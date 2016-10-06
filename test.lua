local Maybe = require "MaybeObject"

local just = Maybe.Just("")
local nothing = Maybe.Nothing()

print(just:show())
print(nothing:show())
print(Maybe.Just(nil):show())
