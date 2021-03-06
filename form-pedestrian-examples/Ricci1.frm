Functions g,R,L,U;
Indices i,j,k,l,m,n;

Local T1 = g(L(i),U(j)) * R(L(j),L(k));

Local T2 = g(U(i),U(j)) * R(L(i),L(k),L(j),L(l));

identify g(L(i?),U(j?)) * R?(?a,L(j?),?b) = R(?a,L(i),?b);
identify g(U(i?),U(j?)) * R?(?a,L(i?),?b,L(j?),?c) = R(?a,?b,?c);
identify g(U(i?),U(j?)) * R?(?a,L(j?),?b,L(i?),?c) = R(?a,?b,?c);

Print;
.end
