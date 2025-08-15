  void main() {
  double num1 = 15;
  double num2 = 15;
  double num3 = 14;
  double num4 = 16;

  double sum = num1 + num2;
  double diff = num1 - num2;
  double mul = num1 * num2;

  print("Simple Calculator");
  print("First Number: $num1");
  print("Second Number: $num2");
  print("Third Number: $num3");
  print("Fourth Number: $num4");
  print("");

  print("Calculate: ${num1 + num3 + num2 * num1}");
  print("Calculate: ${num2- num3 / num1}");
  print("Calculate: ${num4 + num1 * num4}");
  print("Calculate: ${num1 / num2 + num3 * num4}");
  print("Calculate: ${num4 + num2 / num2}"); 


  if (num2 != 0) {
    double div = num1 / num2;
    print("Division: $num1 / $num2 = $div");
  } else {
    print("Division: Cannot divide by zero!");
  }
}
