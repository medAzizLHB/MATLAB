%Determination of all the divisors
n=input('Enter a number: ');

for i = 1:n+1
  if rem(n,i) == 0
    disp(i);
  end
end
fprintf
