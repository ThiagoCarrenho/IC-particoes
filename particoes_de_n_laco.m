fileID = fopen('Partitions.txt','w');

A = zeros(1,3);

for n=173:200
    tStart = tic; 
    
    %Valores iniciais
    lzero = floor(n/2);
    r = zeros(lzero,1);
    r(1) = n-1;
    p = r(1)+1;

    %Laco para somar D2, D3, ..., Dlzero
    for l=2:lzero
        r(l) = n-2*l;
        d=D(l,r(l),n);
        p = p+d;
    end
    
    tEnd = toc(tStart);
    
    A = [A; [n, p, tEnd]];

    fprintf(fileID, 'p(%d)=%d em %f segundos\n', n, p, tEnd);
    fprintf('p(%d)=%d em %f segundos\n', n, p, tEnd);
end

A([1],:) = [];

fclose(fileID);