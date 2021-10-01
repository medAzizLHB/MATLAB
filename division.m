%Division of two integers A and B without using the division operation
num1 = input('Enter An Integer: ');
num2 = input('Enter A Second Integer: ');

quorem_num = 0;
rest_num = num1;
while (rest_num >= num2)
    quorem_num = quorem_num+1;
    rest_num = rest_num-num2;
end
fprintf('The result of dividing number 1 over 2 is: %d\n',quorem_num');
fprintf('The reminder is: %d\n',rest_num);