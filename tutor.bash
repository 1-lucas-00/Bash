#!/bin/bash
echo "##########################################"
echo "#      Bem-vindo ao tutorial de Bash     #"
echo "##########################################"
echo "Gostaria de saber mais?"
echo "1 - SIM"
echo "0 - NÃO"
read e

if [ "$e" -ge 1 ]; then
  echo "Bem-vindo ao tutorial básico de Bash Script"
else
  echo "Saindo..."
  exit 0
fi

echo "# Bash é a linguagem que roda no terminal da grande maioria dos sistemas operacionais baseados em Linux."   
echo "# Para começar um arquivo Bash, é necessário inserir no começo #!/bin/bash para indicar ao sistema qual interpretador usar." 
echo "# Depois, devemos dar permissão de execução ao arquivo com chmod +x arquivo.sh ou chmod +744 arquivo.sh."
echo "# Com ele, você pode automatizar muitos processos cansativos quando feitos manualmente (geralmente utilizado por pessoas que trabalham com sistemas Linux)."
echo "#############################################################################################################################################################"

echo "Variáveis"
echo "É indispensável o uso de variáveis quando se fala em automatização de processos, e com o Bash não poderia ser diferente."
echo "As variáveis aqui são declaradas assim: nome=lucas (mas sem o espaço entre o '=' e 'lucas')."
echo "E depois citadas assim: echo \$nome (mas sem o espaço novamente)."
echo "##########################################################################################################################################"

echo "Array"
echo "Com uma array, você pode inserir vários caracteres dentro de uma variável, o que facilita muito sua vida em longas programações."
echo "Gostaria de ver um exemplo?"
echo "1 - SIM"
echo "0 - NÃO"
read es 

if [ "$es" -ge 1 ]; then
    echo "Transport=('Train' 'Bike' 'Bus')"
    echo "Para citar a array, você pode efetuar da seguinte forma: \${Transport[0]}. Onde coloquei o zero significa qual índice vou chamar, no caso o 'Train'."
    echo "Caso queira deletar um índice, faça assim: unset Transport[0] <-- e então 'Train' será deletado."
    echo "Caso queira substituir um índice, faça assim: Transport[0]='Skate' <-- e então 'Train' será substituído por 'Skate'."
    echo "Caso também queira chamar todos os índices, faça assim: echo \${Transport[@]}."
    echo "Mas novamente, sem os espaços."
else 
     echo "Poxa :(" 
fi

echo "############################################################################################################################################################"
echo "Gostaria de agradecer a todos que executaram meu script."
echo "Pressione 1 para acessar meu LinkedIn"
echo "Pressione 0 para finalizar."
read esc

if [ "$esc" -ge 1 ]; then
  xdg-open "www.linkedin.com/in/lucas-ferreira-ribeiro-b8a66825a"
  echo "Obrigado ^^"
  echo "Desenvolvido por Lucas"
else
   echo "Saindo..."
   echo "Desenvolvido por Lucas"
   exit 0
fi
