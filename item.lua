local pollutionSensor = table.deepcopy(data.raw["item"]["constant-combinator"])
pollutionSensor.name = "pollution-sensor"
pollutionSensor.place_result="pollution-sensor"
pollutionSensor.order = 'z'

local recipe = table.deepcopy(data.raw["recipe"]["constant-combinator"])
recipe.name = "pollution-sensor"
recipe.result = "pollution-sensor"
recipe.order = 'z'

data:extend{pollutionSensor,recipe}