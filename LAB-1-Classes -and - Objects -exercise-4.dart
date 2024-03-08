
class Item {
  String itemName;
  double itemPrice;
  int itemQuantity;

  
  Item(this.itemName, this.itemPrice, this.itemQuantity);

 
  double calculateTotalCost() {
    return itemPrice * itemQuantity;
  }
}

void main() {
  
  Item item1 = Item('shoe', 2.5, 10);
  print('Total Cost of ${item1.itemName}: ${item1.calculateTotalCost()}');
}
