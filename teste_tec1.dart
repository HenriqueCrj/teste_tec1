void main() {
  // Valores presentes no pdf para teste das funções
  const testValues = [10, 11];
  
  // Loop para printar os resultados forma organizada
  for (int value in testValues) {
    print("N = $value");
    print("Soma direta: ${sumDivisible(value)}");
    print("Soma direta com lista: ${sumDivisibleAlt1(value)}");
    print("Soma com reduce: ${sumDivisibleAlt2(value)}");
    print("");
  }
}

// Sem contexto de um problema real, eu usaria este método por ser simples e direto
// Essa é a minha escolha principal de solução para este teste técnico
int sumDivisible(int n) {
  // Retorna a soma dos números inteiros divisíveis por 3 ou 5 inferiores a n.
  // Para esse problema essa é a solução que acho mais direta e agradável
 
  int sum = 0;
  for (int value = 0; value < n; ++value) {
    if (value % 3 == 0 || value % 5 == 0) {
      sum += value;
    }
  }
  return sum;
}

int sumDivisibleAlt1(int n) {
  // Retorna a soma dos números inteiros divisíveis por 3 ou 5 inferiores a n.
  // Essa alternativa usa um loop numa lista
 
  List<int> candidates = [];
  for (int value = 0; value < n; ++value) {
    if (value % 3 == 0 || value % 5 == 0) {
      candidates.add(value);
    }
  }
  
  int sum = 0;
  for (int candidate in candidates) {
    sum += candidate;
  }
    
  return sum;
}

int sumDivisibleAlt2(int n) {
  // Retorna a soma dos números inteiros divisíveis por 3 ou 5 inferiores a n.
  // Essa alternativa usa o método reduce
 
  List<int> candidates = [];
  for (int value = 0; value < n; ++value) {
    if (value % 3 == 0 || value % 5 == 0) {
      candidates.add(value);
    }
  }
  return candidates.reduce((value, candidate) => value + candidate);
}
