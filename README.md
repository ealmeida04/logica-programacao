# Documentação para Execução do Script
 calculadora_eduardo.sh

Descrição do Script
O calculadora_eduardo.sh é um script de calculadora simples escrito em Bash que permite realizar operações matemáticas básicas (adição, subtração, multiplicação e divisão) entre dois números. O script funciona em um loop contínuo, permitindo várias operações até que o usuário interrompa manualmente.

Pré-requisitos
Sistema Operacional: Linux ou qualquer outro sistema que suporte o Bash (Unix-like).
Bash Shell: Certifique-se de que o Bash está instalado e funcionando no seu sistema.
Permissões de Execução: O script deve ter permissões de execução para ser executado.
Passos para Execução
1. Obtenha o Script
Certifique-se de que o arquivo calculadora_eduardo.sh está disponível no seu sistema. Se necessário, faça o download ou transfira-o para o diretório desejado.

2. Torne o Script Executável
Antes de executar o script, é necessário dar permissão de execução. Abra o terminal e navegue até o diretório onde o script está localizado, então execute o comando:

sudo chmod +x calculadora_eduardo.sh

3. Execute o Script

Para rodar o script, utilize o comando abaixo no terminal:

./calculadora_eduardo.sh
Ou especifique o caminho completo caso esteja em outro diretório:

4. Uso da Calculadora
Após a execução, o script pedirá:

Digite o primeiro número: Insira um número.
*Digite a operação (+, -, , /): Escolha a operação desejada.
Digite o segundo número: Insira o segundo número.
O resultado da operação será mostrado, e você poderá continuar inserindo novos cálculos.

5. Encerrar o Script
Para encerrar a execução do script, pressione Ctrl + C no terminal.

6. Observações
Divisão por Zero: O script verifica e impede divisões por zero, exibindo uma mensagem de erro e pedindo novos valores.
Operações Inválidas: Se uma operação inválida for inserida, o script avisará e pedirá para inserir novamente. 
