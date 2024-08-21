Escreva uma linha de comando que exiba um ls -l uma linha a cada duas (linha
sim, linha não), a partir da primeira.

ls -l | awk 'NR % 2 == 1'
