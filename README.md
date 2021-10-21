# IC-particoes PT-BR

  Os arquivos aqui apresentados, todos feitos em MATLAB, são para o cálculo do número de partições irrestritas de n, e foram feitos como parte de uma iniciação científica, feita sob orientação do Professor Doutor José Plínio de Oliveira Santos, e financiado pelo CNPq através do PIBIC. Também aproveitado como parte de duas disciplinas do IMECC-UNICAMP: MS777 - Projeto Supervisionado I e MS877 - Projeto Supervisionado II.
  
  Os relatórios e apresentações de cada disciplina e do XXIX Congresso de Iniciação Científica da UNICAMP, este feito como finalização da pesquisa financiada pelo PIBIC, estão presentes abaixo.
  
  Os arquivos são várias funções aninhadas, mas três deles são os principais, com mesma intenção, calcular o número de partições irrestritas de n, basta escolher o que melhor serve para o caso:

  * particao.m define uma função que recebe um natural n e devolve p(n).
  * particoes_de_n.m é um programa que calcula p(n) e o tempo necessário para calcular, mas precisa alterar a linha 4 de acordo com o valor de n desejado.
  * particoes_de_n_laco.m faz o mesmo que o acima, porém em laço, definido na linha 5, devolvendo, em um arquivo texto, todos os valores de p(n) e tempo de processamento nos n dados.
 
  Essas três opções dependem unicamente da função D.m, esta depende da função soma.m, e esta depende da função Tj.m. As descrições da função estão descritas no pdf.
  
  Por fim, a função Graficos.m serve para, caso tenha sido feito o laço e salvo a matriz A, imprimir alguns gráficos para melhor visualzar os resultados.
  
  Uma lista de resultados pode ser encontrado em listadeparticoes.txt.


# IC-particoes EN

  The files shown here, all in MATLAB, are to calculate the number of irrestrict partitions of n, and were done as part of an scientific initiation, done under guidance of Professor José Plínio de Oliveira Santos, and financed by CNPq through PIBIC. Also done as a part of two disciplines of IMECC-UNICAMP: MS777 - Supervised Project I and MS877 - Supervised Project II.
  
  The reports and presentations of each discipline and of XXIX UNICAMP Scientific Initiation Congress, this one as finalization of the research financed by PIBIC, are shown below.
  
  The files are some nested functions, but three of them are main, with the same intention, computate the number of irrestrict partitions of n, simply choose the best for your purpose:

  * particao.m defines a function that receives an input of a natural n and outputs p(n).
  * particoes_de_n.m is a program that computes p(n) and processing time, but it needs to change line 4 for the desired n.
  * particoes_de_n_laco.m makes the same of the above, but in a loop defined in line 5, it also outputs an text file with all values of p(n) and processing time for each n in the loop.
  
  These tree options depend unically on function D.m, this one depends on function soma.m, and this on depends on function Tj.m. The description of these functions are described in the pdf.

  The function Graficos.m work for, if tthe loop were done and the matrix A saved, print some graphics that helps to visualize the results.
  
  A list of results is found at listadepartições.txt.


# Links

  * MS777
    ** Relatório / Report: https://www.ime.unicamp.br/~mac/db/2020-2S-224831.pdf
    ** Apresentação / Presentation: https://www.youtube.com/watch?t=1008&v=SYa9EA8n-AI&feature=youtu.be&ab_channel=IMECCUNICAMP
  * MS877
    ** Relatório / Report: https://www.ime.unicamp.br/~mac/db/2021-1S-224831.pdf
    ** Apresentação / Presentation: https://youtu.be/da00Q7eBWc4?t=3515
  * PIBIC
    ** Relatório / Report: https://proceedings.science/pibic-2021/papers/contagem-de-particoes-por-meio-de-suas-representacoes-matriciais?lang=pt-br
