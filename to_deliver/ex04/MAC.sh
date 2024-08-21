obijetivo Escreva uma linha de comando que mostre os endereços MAC de sua máquina.
Cada endereço deve ser seguido de uma quebra de linha.

ifconfig | awk '/ether/ {print $2}'
