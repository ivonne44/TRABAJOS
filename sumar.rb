#AUTOR:IVONNE ANAHI HERNADEZ
def sumar(x,y)
	suma= x + y
	puts "#{x} + #{y} = #{suma}"
end
puts "Teclea el primer numero: "
numero1= gets.chomp.to_i
puts "Teclea el segundo numero: "
numero2= gets.chomp.to_i

sumar(numero1,numero2)
