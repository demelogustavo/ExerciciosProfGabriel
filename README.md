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

EX5:
programa
{
	funcao inicio()
	{
		inteiro opcao
		real n,n2
		
		escreva("Digite o primeiro número: \n")
		leia(n)
		escreva("Digite o segundo número: \n")
		leia(n2)
		

		escreva("Escolha uma opção 1:para somar os dois números \n")
		escreva("Escolha uma opção 2:para subtrair os dois números \n")
		escreva("Escolha uma opção 3:para multiplicar os dois números \n")
		escreva("Escolha uma opção 4:para dividir os dois números \n")
		leia(opcao)

		limpa()

		escolha (opcao)	
		{
			caso 1: 
		 		escreva ("A soma  "+n+" + "+n2+" resulta em : "+(n+n2))
		 		pare   
		 	caso 2: 
		 		escreva ("A subtração : "+n+" - "+n2+" resulta em : "+(n-n2))
		 		pare   
		 	caso 3: 
		 		escreva ("A multiplicação : "+n+" * "+n2+" resulta em : "+(n*n2))
		 		pare
		 	caso 4: 
		 		escreva ("A divisão : "+n+" ÷ "+n2+" resulta em : "+(n/n2))
		 		pare
		}

		escreva("\n")
	}
}
EX6:
programa
{
	
	funcao inicio()
	{
	real n,n2
		
		escreva("Digite o primeiro número: \n")
		leia(n)
		escreva("Digite o segundo número: \n")
		leia(n2)

		se(n==n2){
			escreva("Números iguais")
			
			}
			 senao se(n>n2){
			 	escreva("Primeiro é maio")
			 	
			 	}
			 	senao se(n2>n){
			 	escreva("Segundo é maio")
			 	
			 	}
			

	}
}
EX7:
programa
{
	
	funcao inicio()
	{
		escreva("Ordem crescente de 1 a 10: \n")
		escreva("1\n")
		escreva("2\n")
		escreva("3\n")
		escreva("4\n")
		escreva("5\n")
		escreva("6\n")
		escreva("7\n")
		escreva("8\n")
		escreva("9\n")
		escreva("10\n")


	}
}
EX 8:
programa
{
	
	funcao inicio()
	{
		escreva("Ordem decrescente de 1 a 10: \n")
		escreva("10\n")
		escreva("9\n")
		escreva("8\n")
		escreva("7\n")
		escreva("6\n")
		escreva("5\n")
		escreva("4\n")
		escreva("3\n")
		escreva("2\n")
		escreva("1\n")


	}
}
EX9:
programa {
    funcao inicio() {
        inteiro n=100




        para(inteiro i = 100 ; i < 140 ; i++) {
            se((i > 100) e (i % 1 == 0)e (i%i==0) e i%2!=0 e i%5 !=0 e i%7 !=0 e i%9 !=0 e i%3 !=0){
                escreva("\n"+i)

                
            
        }  
        
    }
}
}
EX 10:
programa
{
	inteiro n,i
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(n)
		para(i=1;i<=n;i++){
			escreva(i+"\n")
			}
		
	}
}

