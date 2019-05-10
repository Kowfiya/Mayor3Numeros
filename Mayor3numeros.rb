numeroUno = ARGV[0].to_i
numeroDos = ARGV[1].to_i
numeroTres = ARGV[2].to_i

if (numeroUno > numeroDos && numeroUno > numeroTres)
    puts("El numero mayor es #{numeroUno}")
elsif (numeroDos > numeroUno && numeroDos > numeroTres)
    puts("el numero mayor es #{numeroDos}")
else
    puts("el numero mayor es #{numeroTres}")
end