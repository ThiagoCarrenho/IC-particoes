function somatorio = soma(t,l,rl,somatorio,j,n)
    if j == 1
        T = rl;
    else
        T = Tj(j,l,t,n);
    end
    for tj = 0:T
        t(j) = tj;
        if j == l-1
            somainterna = 0;
            for i = 3:l
                somainterna = somainterna + i*t(l-i+2);
            end
            a = (n-2*l-t(1)-somainterna)/2;
            somatorio = somatorio + floor(a) + 1;
        else
            somatorio = soma(t,l,rl,somatorio,j+1,n);
        end
    end
end