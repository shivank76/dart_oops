//get the value of a property--mostly used to access a private property's value

//Syntax return_type get property_name {body}

// class Name {
//   String? firstName;
//   String? lastName;

//   String get fullName => '$firstName $lastName';
// }

//EXAMPLE 2
class Book {
  //private properties
  String? _name;
  double? _price;

  //constructor
  Book(this._name, this._price);

  //getter
  String get name => _name!;
  double get price {
    if (_price! <= 0)
      return 0;
    else
      return _price!;
  }
}
