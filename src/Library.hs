module Library where
import PdePreludat

-- 1. Numeros

siguiente :: Number -> Number
siguiente num = num + 1

esPositivo :: Number -> Bool
esPositivo num = num > 0 

-- escriban el tipo de esta función
inversa :: Number -> Number
inversa num = 1 / num

-- 2. Temperaturas

celsiusAFahrenheit :: Number -> Number
celsiusAFahrenheit celsius = implementame

fahrenheitACelsius :: Number -> Number
fahrenheitACelsius fahrenheit = implementame

-- escriban el tipo de esta función
haceFrioCelsius grados = implementame

-- escriban el tipo de esta función
haceFrioFahrenheit grados = implementame

-- 2.5 Bonus OPCIONAL
perimetroCirculo :: Number -> Number
perimetroCirculo radio = 2 * pi * radio

perimetroCuadrado :: Number -> Number
perimetroCuadrado lado = lado * 4

superficieCuadrado :: Number -> Number
superficieCuadrado lado = lado * lado

superficieCubo :: Number -> Number
superficieCubo lado = 6 * lado * lado

superficieCilindro :: Number -> Number -> Number
superficieCilindro radio altura = 2 * pi * radio * (radio + altura)
