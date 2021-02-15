function T = Tj(j,l,t,n)
    s = 0;
    for i = (l-j+3):l
        s = s+i*t(l-i+2);
    end
    T = (n-2*l-t(1)-s)/(l-j+2);
    T = floor(T);
end