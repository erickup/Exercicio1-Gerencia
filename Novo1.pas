Program Exercicio1 ;
Var
	 soma,subt,multiplicacao:integer;
	 divisao:real;
Begin
   write('Digite dois números:');
   readln(a,b);
	 soma:=a+b;
	 subt:=a-b;
	 divisao:=a/b;
	 multiplicacao:=a*b;
	 writeln(soma, subt, divisao:0:2,multiplicacao);
	 readln;
End.