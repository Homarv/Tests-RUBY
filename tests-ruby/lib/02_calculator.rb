#additioner 2 valeur 
def add (x,y)
    return  x+y
end

#soustraire des nombres 
def subtract (x,y)
    return x-y
end

#ajouter les nombres d'un array 
def sum (array)
     y=array.inject(:+).to_i
end

#multiplier des valeurs 
def multiply (x,y)
    return  x*y
end


#la puissance d'un nombre 
def power (x,y)
    return x**y 
end

#le factoriel d'un nombre 
def factorial(x)
    return (1..x).inject(:*) || 1
end
