# IC-particoes EN

  The files shown here, all in MATLAB, are for calculate the number of irrestrict partitions of n, and were done as part of an cientific iniciation, which first relatory (especific of these files) is present in https://www.ime.unicamp.br/~mac/db/2020-2S-224831.pdf (in brazilian portuguese) and a brief explanation is found in https://www.youtube.com/watch?t=1008&v=SYa9EA8n-AI&feature=youtu.be&ab_channel=IMECCUNICAMP (also in brazilian portuguese), and the final relatory is present in https://www.ime.unicamp.br/~mac/db/2021-1S-224831.pdf.
  This cientific iniciation were done under guidance of Professor José Plínio de Oliveira Santos, and financed by CNPq through PIBIC. Also done as a part of a discipline of IMECC-UNICAMP: MS777 - Supervised Project I.
  The files are some nested functions, but three of them are main, with the same intention, computate the number of irrestrict partitions of n, simply choose the best for your purpose:
- particao.m defines a function that receives an input of a natural n and outputs p(n).
- particoes_de_n.m is a program that computes p(n) and processing time, but it needs to change line 4 for the desired n.
- particoes_de_n_laco.m makes the same of the above, but in a loop defined in line 5, it also outputs an text file with all values of p(n) and processing time for each n in the loop.
  These tre options depend unically on function D.m, this one depends on function soma.m, and this on depends on function Tj.m. The description of these functions are described in the pdf.
  The function Graficos.m work for, if tthe loop were done and the matrix A saved, print some graphics that helps to visualize the results.
  A list of results is found at listadepartições.txt.


# PT-BR

  Os arquivos aqui apresentados, todos feitos em MATLAB, são para o cálculo do número de partições irrestritas de n, e foram feitos como parte de uma iniciação científica, cujo primeiro relatório (específico destes arquivos) está presente em https://www.ime.unicamp.br/~mac/db/2020-2S-224831.pdf e uma breve explicação deste se encontra em https://www.youtube.com/watch?t=1008&v=SYa9EA8n-AI&feature=youtu.be&ab_channel=IMECCUNICAMP, e o relatório final está presente em https://www.ime.unicamp.br/~mac/db/2021-1S-224831.pdf.
  Esta iniciação científica foi feita sob orientação do Professor Doutor José Plínio de Oliveira Santos, e financiado pelo CNPq através do PIBIC. Também aproveitado como parte de uma disciplina do IMECC-UNICAMP: MS777 - Projeto Supervisionado I.
  Os arquivos são várias funções aninhadas, mas três deles são os principais, com mesma intenção, calcular o número de partições irrestritas de n, basta escolher o que melhor serve para o caso:
- particao.m define uma função que recebe um natural n e devolve p(n).
- particoes_de_n.m é um programa que calcula p(n) e o tempo necessário para calcular, mas precisa alterar a linha 4 de acordo com o valor de n desejado.
- particoes_de_n_laco.m faz o mesmo que o acima, porém em laço, definido na linha 5, devolvendo, em um arquivo texto, todos os valores de p(n) e tempo de processamento nos n dados.
  Essas três opções dependem unicamente da função D.m, esta depende da função soma.m, e esta depende da função Tj.m. As descrições da função estão descritas no pdf.
  Por fim, a função Graficos.m serve para, caso tenha sido feito o laço e salvo a matriz A, imprimir alguns gráficos para melhor visualzar os resultados.
  Uma lista de resultados pode ser encontrado em listadeparticoes.txt.
