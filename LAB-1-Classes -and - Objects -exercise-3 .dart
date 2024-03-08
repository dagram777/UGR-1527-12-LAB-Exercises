
class Box {
  double length;
  double breadth;

  
  Box(this.length, this.breadth);

  
  double calculateArea() {
    return length * breadth;
  }

  
  double calculatePerimeter() {
    return 2 * (length + breadth);
  }
}

void main() {
 
  Box box1 = Box(5.0, 3.0);
  print('Area: ${box1.calculateArea()}');
  print('Perimeter: ${box1.calculatePerimeter()}');
}
