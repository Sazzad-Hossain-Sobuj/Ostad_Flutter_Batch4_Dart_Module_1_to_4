void main() {
  List<double> itemPrices = [12.99, 8.75, 21.50, 5.00];
  double taxRate = 0.08;

  double total = 0;
  for (double price in itemPrices) {
    total += price;
  }

  double totalCost = total + (total*taxRate);
  print('Total Cost: \$${totalCost.toStringAsFixed(2)}');
}
