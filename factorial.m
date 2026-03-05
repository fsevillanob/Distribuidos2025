clear all
clc

num=input('Introduzca un número entero, no negativo: ');

factorial=1;

for i=1:num
    factorial=factorial*i;
end

if num>=0
    disp(['El factorial de ', num2str(num), ' es: ', num2str(factorial_val)])
else
    disp(['El factorial de',num,'es:',factorial])
end
