
class Individual {
  String name;
  int age;
  String address;

  Individual(this.name, this.age, this.address);
  
  
  void displayInfo() {
    print('Full Name: $name');
    print('Age: $age');
    print('Address: $address');
  }
}

void main() {
  
  Individual person1 = Individual('Abebe', 25, 'bole');
  person1.displayInfo();
  person1.age = 50;
  person1.address = 'ethiopia';
  person1.displayInfo();
}
