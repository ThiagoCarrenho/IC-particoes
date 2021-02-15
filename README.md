# IC-particoes

Os arquivos aqui apresentados, todos feitos em MATLAB, são necessários para o cálculo de partições irrestritas de n, e foram feitos como parte de uma iniciação científica, cujo primeiro relatório (específico destes arquivos) está presente em https://www.ime.unicamp.br/~mac/db/2020-2S-224831.pdf e uma breve explicação deste se encontra em https://www.youtube.com/watch?t=1008&v=SYa9EA8n-AI&feature=youtu.be&ab_channel=IMECCUNICAMP.

Esta iniciação científica foi feita sob orientação do Professor Doutor José Plínio de Oliveira Santos, e financiado pelo CNPq através do PIBIC.

Os arquivos são várias funções aninhadas, mas três deles são os principais, com mesma intenção, calcular o número de partições irrestritas de n, basta escolher o que melhor serve para o caso:

particao.m define uma função que recebe um natural n e devolve p(n).
particoes_de_n.m é um programa que calcula p(n) e o tempo necessário para calcular, mas precisa alterar a linha 4 de acordo com o valor de n desejado.
particoes_de_n_laco.m faz o mesmo que o acima, porém em laço, definido na linha 5, devolvendo, em um arquivo texto, todos os valores de p(n) e tempo de processamento nos n dados.

Essas três opções dependem unicamente da função D.m, esta depende da função soma.m, e esta depende da função Tj.m. As descrições da função estão descritas no pdf.

Por fim, a função Graficos.m serve para, caso tenha sido feito o laço e salvo a matriz A, imprimir alguns gráficos para melhor visualzar os resultados.

Uma lista de resultados pode ser encontrado em listadeparticoes.txt.
