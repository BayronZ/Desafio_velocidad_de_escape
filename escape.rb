# Se pide crear el programa escape.rb donde el usuario ingrese la gravedad y el radio, y como resultado obtenga la velocidad de escape (ocupar la fΓ³rmula)
# ππ = 2ππ

#El programa debe poder ejecutarse como : ruby escape.rb 9.8 6371

#El usuario debe ingresar gravedad y radio

g = ARGV[0].to_i
r = ARGV[1].to_i

#tranformar r en kilometros
#r = 1000r
ve = Math.sqrt(2*g*r)

puts ve
