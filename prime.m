%is a prime
n = input('Please Enter A Number: ');
if n > 1
  for i=2:fix(n/2)                                       %#### the 'fix()' function give us the integer part!
    if rem(n,i) == 0                                     %#### the 'rem()' function give us the rest part of the division!
      fprintf('The number %d is not a prime number\n', n);
      break;
    else
      fprintf('The number %d is a prime number\n', n);
      break;
    end
  end
  
else
  fprintf('The number %d is not a prime number\n', n);
end
