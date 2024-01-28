class Gear {
  int? _id;
  String? _name;
  double? _price;

  // getter
  int get id => _id!;
  String get name => _name!;
  double get price => _price!;

  //setter
  set id(int id) => _id = id;
  set name(String name) => _name = name;
  //set price(double price) => _price = price;
  set price(double price) {
    if (price < 0)
      throw Exception('Value cannot be less than 0');
    else
      _price = price;
  }
}
