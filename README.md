# ExerciciosProfGabriel
Aqui estão os exercícios de lógica , referentes a atividade do professor Gabriel
EX1:
programa
{
	
	funcao inicio()
	{
		real n
		escreva("Insira um número: ")
		leia(n)
	     se(n>=0){
		
		escreva("este número é positivo")
		
		}
          senao{
     	
     	escreva("este número é negativo")
     	
     	
     	}


		
	}
}
EX2:
programa
{
	
	funcao inicio()
	{
		escreva("5 X 1 = 5\n")
		escreva("5 X 2 = 10\n")
		escreva("5 X 3 = 15\n")
		escreva("5 X 4 = 20\n")
		escreva("5 X 5 = 25\n")
		escreva("5 X 6 = 30\n")
		escreva("5 X 7 = 35\n")
		escreva("5 X 8 = 40\n")
		escreva("5 X 9 = 45\n")
		escreva("5 X 10 = 50")
	
	}
}
EX3:
programa
{
	inteiro num1, num2, num3
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite o terceiro número: ")
		leia(num3)
		
		

		 se(num1>num2 e num1>num3)
		 escreva("O maior número é o: ", num1)

		 se(num2>num1 e num2>num3)
		 escreva("O maior número é o: ", num2)

		 se(num3>num1 e num3>num2)
		 escreva("O maior número é o: ", num3)

		 
	}
}
EX4:
programa
{
	real var
	real c
	real d
	real soma=0
	funcao inicio()
	{
		escreva("Digite primeiro valor: ")
		leia(var)
	     escreva("Digite segundo valor: ")
	     leia(c)
	     escreva("Digite terceiro valor: ")
	     leia(d)

	     se(var>c e var>d e c>d){
             escreva(var+" é o maior valor: ")
           soma=soma+var+d
           escreva("a soma dos maiores valores é: "+soma)

   
	     	}
	     	 se(c>var e c>d e var>d){
             escreva(c+" é o maior valor: ")
             soma=soma+c+var
             escreva("a soma dos maiores valores é: "+soma)


	     	}
	     	 se(d>c e d>var e c>var){
             escreva(d+" é o maior valor: ")
             soma=soma+d+c
               escreva("a soma dos maiores valores é: "+soma)

	     	}
	
	}
}

