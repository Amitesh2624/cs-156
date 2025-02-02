syms f(x)
f(x) = (1.00031254883)^x - (80)*(2^10)*(x^10);
sol = vpasolve(f,x,400000);