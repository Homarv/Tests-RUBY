# convertir du Farenheit au Celsius 
def ftoc (farenheit)
 return  ((farenheit.to_f-32.0)*(5.0/9.0)).round(0)
end

# convertir du celsius au Farenheit
def ctof (celsius)
  return celsius.to_f* (9.0/5.0) +32.0 
end 



