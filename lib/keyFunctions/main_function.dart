///Main
void main() {
  add(1, 3);
  subtract();
}


void add(int a, int b) {
  int sum = a + b;
  printResult(sum);
}

void subtract([int? first = 2, int? second = 1]) {
  int sum = first! - second!;
  printResult(sum);
}

void printResult(dynamic result) {
  print(result);
}
