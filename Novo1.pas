Program Exercicio1 ;
Var
	 a,b,soma,subt,mult:integer;
	 divi:real;
	 operacao:char;
Begin
   write('Digite dois n�meros:');
   readln(a,b);
   Write('Digite a opera��o que gostaria de fazer:');
   readln(operacao);
	  case operacao of
	  '+' :begin
	  			 soma:=a+b;
	  			 write(soma);
	  			end;
	  '-' :begin
						subt:=a-b;
						write(subt);
					end;
		'*' :begin
						mult:=a*b;
						write(mult);
					end;
		'/' :begin
						divi:=a/b;
						write(divi);
					end;
						else write('operador inv�lido');
						end;												
	 readln;
End.