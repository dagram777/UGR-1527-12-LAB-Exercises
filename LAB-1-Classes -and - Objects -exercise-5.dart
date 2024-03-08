abstract class Form {
  double calculateArea();
}

class Round extends Form {
  double radius;

  Round(this.radius);

  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }
}

class Block extends Form {
  double side;

  Block(this.side);

  @override
  double calculateArea() {
    return side * side;
  }
}

void main() {
  Round circle = Round(5);
  Block square = Block(4);
  
  print('Area of Circle: ${circle.calculateArea()}');
  print('Area of Square: ${square.calculateArea()}');
}
