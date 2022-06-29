local pollutionSensor = table.deepcopy(data.raw["constant-combinator"]["constant-combinator"])
pollutionSensor.name = "pollution-sensor"
pollutionSensor.minable.result = "pollution-sensor"

data:extend{pollutionSensor}