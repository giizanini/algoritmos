- Diretório Algorítmos:

Dentro do diretório algorítmos contém arquivos e/ou outros diretório, o mesmo guarda todos os trabalhos feitos durante as aulas.


A categoria 'lógica computacional' abriga todos os exercícios desenvolvidos ao longo das aulas. Para estruturar as seções, utilizamos os diretórios 'documentos', 'projetos' e 'algoritmos', empregando o GitHub e o Git Bash como recursos. 
Seguimos um guia em Python para executar a tarefa, onde cada diretório desempenhou uma função distinta, representando os conceitos de cada script em Portugol. 
Cada seção recebeu um nome correspondente à sua função, sendo eles:

'casoescolha'
'facaenquanto'
'iniciante'
'lacoenquanto'
'lacofor'
'secencadeado'
'secomposto'
'sesimples'

Ao término da atividade, cada script em Portugol foi classificado em seu respectivo diretório, renomeado conforme sua função. Todo esse procedimento foi conduzido no repositório do GitHub.


- Acesso remoto:

Passo 1: Crie um repositório remoto
- Primeiro, certifique-se de ter um repositório remoto criado no GitHub ou em outro serviço de hospedagem de código.

Passo 2: Abra o terminal
- Abra o terminal do seu sistema operacional. No Windows, você pode usar o Git Bash. No macOS e Linux, você pode usar o terminal padrão.

Passo 3: Navegue até o diretório do seu projeto
- Use o comando cd para navegar até o diretório do seu projeto. Por exemplo, se o seu projeto estiver localizado em C:\MeuProjeto, você pode digitar cd C:\MeuProjeto no Windows ou cd /MeuProjeto no macOS/Linux.

Passo 4: Inicialize o repositório Git
- Digite o comando git init para inicializar o repositório Git local.

Passo 5: Adicione os arquivos ao repositório
- Use o comando git add . para adicionar todos os arquivos do diretório atual ao repositório local. Se você quiser adicionar arquivos específicos, substitua o ponto (.) pelo nome dos arquivos.

Passo 6: Faça o commit das alterações
- Execute o comando git commit -m "Mensagem do commit" para fazer o commit das alterações adicionadas ao repositório local. Certifique-se de fornecer uma mensagem descritiva para o commit.

Passo 7: Adicione o repositório remoto
- Use o comando git remote add origin URL_DO_REPOSITORIO para adicionar o repositório remoto ao seu projeto. Substitua URL_DO_REPOSITORIO pela URL do repositório remoto. Por exemplo, se estiver usando o GitHub, a URL será algo como https://github.com/seu-usuario/seu-repositorio.git.

Passo 8: Verifique a configuração do repositório remoto
- Execute o comando git remote -v para verificar se o repositório remoto foi configurado corretamente. Você deve ver a URL do repositório listada.

Passo 9: Sincronize com o repositório remoto
- Use o comando git push -u origin branch para sincronizar o repositório local com o repositório remoto. Substitua branch pelo nome da branch que você deseja sincronizar. Geralmente, a branch principal é chamada de master ou main.

Agora seu repositório local está configurado para sincronizar com o repositório remoto. Você pode usar o comando git push para enviar suas alterações para o repositório remoto e o comando git pull para obter as alterações mais recentes do repositório remoto.