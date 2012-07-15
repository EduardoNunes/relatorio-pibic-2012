relatorio-pibic-2012
====================

Relatório final do PIBIC 2012

Rotina de trabalho
------------------

1. Baixar últimas mudanças do repositório central

    git pull

2. Abrir o arquivo LaTeX no editor Kile:

    kile relatorio-pibic-2012.tex &

3. Editar o arquivo

4. Gerar o arquivo pdf

    make

5. Visualizar o pdf com o Evince:

    evince relatorio-pibic-2012.pdf &

6. Verificar estado do repositório:

    git status

7. Verificar mudanças realizadas:

    git diff

8. Adicionar arquivo do relatório para fazer commit:

    git add relatorio-pibic-2012.tex

9. Fazer commit das mudanças realizadas:

    git commit -m "Uma mensagem curta explicativa"

10. Baixar últimas mudanças do repositório central antes de enviar:

    git pull

11. Enviar mudanças para o repositório central:

    git push

Filtragem do texto de orientação
--------------------------------

Você pode ver apenas um commit de cada vez, se quiser. Uma opção é
usar

git log -p

Outra opção é usar:

git show código-do-commit

