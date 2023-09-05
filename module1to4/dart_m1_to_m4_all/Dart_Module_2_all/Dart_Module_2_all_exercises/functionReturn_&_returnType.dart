addFunction(int a, int b) {
  int c = a + b;
  return c;
}

int subFunction(int a, int b) {
  return a - b;
}

void main() {
  var result = addFunction(10,30);
  print(result);

  var sub = subFunction(40, 10);
  print(sub);
}