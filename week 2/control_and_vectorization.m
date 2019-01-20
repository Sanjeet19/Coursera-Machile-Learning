%for loop : for i=1:n .... end
%while loop: while i(</>/=/==/!=)n........ end
%if else: if <condtn> .....elseif<condtn>......else....end
X=[magic(7)];
for i = 1:7
  for j = 1:7
    A(i, j) = log(X(i, j));
  end
end
x = log(X)
