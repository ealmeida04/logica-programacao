
#!/bin/bash

echo "Calculadora Simples"
while true; do
  read -p "Digite o primeiro número: " num1
  read -p "Digite a operação (+, -, *, /): " operacao
  read -p "Digite o segundo número: " num2

  case $operacao in
    '+') resultado=$(echo "$num1 + $num2" | bc) ;;
    '-') resultado=$(echo "$num1 - $num2" | bc) ;;
    '*') resultado=$(echo "$num1 * $num2" | bc) ;;
    '/') 
      if [ "$num2" -eq 0 ]; then
        echo "Erro: Divisão por zero!"
        continue
      fi
      resultado=$(echo "scale=2; $num1 / $num2" | bc) ;;
    *) 
      echo "Operação inválida!"
      continue ;;
  esac

  echo "$num1 $operacao $num2 = $resultado"
done

