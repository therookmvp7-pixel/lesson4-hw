int totalCalls = 0;
void main() {
  greet();
  greet();
  greet();
  introduce('Alice', 25);
  introduce('Bob', 30);
  introduce('Charlie', 35);
  addNumbers(5, 8);
  calculateDiscount(price: 100, discount: 10, tax:7.5); 
  print('Total function calls: $totalCalls');
}

void greet() {
  print('Hello! Welcome to Drart programming!');
  totalCalls++;
}

void introduce(String name, int age) {
  print('My name is $name, I am $age years old.');
  totalCalls++;
}

void addNumbers(int a, int b) {
  int sum = a + b;
  print('The sum of $a and $b is $sum');
  totalCalls++;
}

double calculateDiscount({
  required double price,
  double discount = 0,
  double tax = 0,
}) {
  double finalPrice = price - (price * discount / 100) + (price * tax / 100);
  double discountPrice = price - (price * discount / 100);

  print('Price: \$${price.round()}');
  print('Discounted price is: \$$discountPrice');
  print('Final price is: \$$finalPrice');
  totalCalls++;

  return finalPrice;
}
