%is a dividable by b
a = input('Please enter the number "A": ');
b = input('Please enter the number "B": ');


if rem(a,b) == 0
  fprintf('The number %d is divisible by %d\n',a,b);
  
else
  fprintf('The number %d is not divisible by %d\n', a,b);
end
