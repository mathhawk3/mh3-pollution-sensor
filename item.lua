local pollutionSensor = table.deepcopy(data.raw["item"]["constant-combinator"])
pollutionSensor.name = "pollution-sensor"

local recipe = table.deepcopy(data.raw["recipe"]["constant-combinator"])
recipe.name = "pollution-sensor"
recipe.result = "pollution-sensor"

data:extend{pollutionSensor,recipe}