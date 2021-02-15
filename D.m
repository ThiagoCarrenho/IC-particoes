function somatorio = D(l,rl,n)
    j = 1;
    somatorio = 0;
    t = zeros(l-1,1);
    somatorio = soma(t,l,rl,somatorio,j,n);
end