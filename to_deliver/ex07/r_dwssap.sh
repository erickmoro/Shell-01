obijetivo Escreva uma linha de comando que exiba a saída de um cat /etc/passwd, retirando os comentários, uma linha a cada duas começando pela segunda, invertendo
cada login e ordenando em ordem alfabética inversa, mantendo apenas os logins
compreendidos entre FT_LINE1 e FT_LINE2 inclusos, separados por ", "(sem
aspas), e terminando com ".".

at /etc/passwd | grep -v '^#' | awk 'NR % 2 == 0' | sed -n '2~2p' | awk -F: '{print $1}' | rev | sort -r | awk 'NR >= 7 && NR <= 15' | tr '\n' ', ' | sed 's/, $/./'
