def ftoc(temperature)
    temperature = (temperature -32) * 5 / 9
end

def ctof(temperature)
    temperature = temperature.to_f
    temperature = (temperature * 9 / 5) + 32
end