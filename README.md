# teste_tec1

Para rodar o código tem algumas opções, entre as quais eu recomendo usar a plataforma DartPad para execução desse código sem precisar se preocupar com dependências na sua máquina.

1 - Usando DartPad  
Ir ao link https://dartpad.dev/  
Colar o código do arquivo teste_tec1.dart no editor  
Clicar no botão run presente no canto superior direito do editor  
O resultado será exibio na área da direita  

2 - Clonando o repositório  
Ir para a pasta de sua preferência no computador (O repositório aparecerá nela)  
Abrir uma linha de comando  
Executar a seguinte sequência de comandos:  
&emsp;  git clone https://github.com/HenriqueCrj/teste_tec1.git  
&emsp;  cd teste_tec1  
&emsp;  dart run teste_tec1.dart  
  
Eu criei duas funções alternativas no meu código para mostrar outras técnicas, mas a função principal para ser testada (que eu escolheria como solução desse teste) é a sumDivisible.

Se quiserem criar testes, podem importar o meu arquivo em algum código dart usando essa linha dentro do código:

&emsp;  import "caminho_para_pasta_do_arquivo/teste_tec1.dart";

Depois basta chamar a função sumDivisible com o argumento desejado, por exemplo:

&emsp;  print(sumDivisible(11));

ou

&emsp;  listaComResultados.add(sumDivisible(valorDeTeste));
