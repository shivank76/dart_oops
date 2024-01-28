class Laptop {
  // Laptop() {
  //   print('I am Lap Construct');
  // }
  Laptop(int id, String brand) {
    print('I am Lap Construct with id $id and name $brand');
  }
}

class Mac extends Laptop {
  Mac() : super(25, "Apple") {
    print('I am Mac construct');
  }
}

void main() {
  Mac m1 = Mac();
}
