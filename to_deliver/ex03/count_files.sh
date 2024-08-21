obijetivo Escreva uma linha de comando que mostre o número de arquivos regulares e de
pastas dentro da pasta atual e todas as suas subpastas, incluindo o "."da pasta
inicial.

find . -type f | wc -l && find . -type d | wc -l
