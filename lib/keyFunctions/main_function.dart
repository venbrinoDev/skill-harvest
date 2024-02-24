///Main
void main() {
  add(1, 3);
  subtract(second: 10);
}

void add(int a, int b) {
  int sum = a + b;
  printResult(sum);
}

void subtract({int? first, int? second = 2}) {
  int sum = first ?? 1 - second!;

  printResult(sum);
}

void printResult(dynamic result) {
  print(result);
}

int sum(int a, int b) => a + b;

int sumAgain(int a, int b) {
  return a + b;
}
