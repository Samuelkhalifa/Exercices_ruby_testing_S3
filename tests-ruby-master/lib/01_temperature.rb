def ftoc(fahrenheit_temperature)
    celsuis_temperature = (fahrenheit_temperature - 32) * 5 / 9
    return celsuis_temperature
end

def ctof(celsuis_temperature)
    fahrenheit_temperature = (celsuis_temperature * 9.0 / 5.0) + 32.0
    return fahrenheit_temperature
end
