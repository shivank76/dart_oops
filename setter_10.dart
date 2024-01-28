//setter is used to set value of a property--mostly private property
//syntax: set property_name(value){body}
class Book2 {
  String? _name;
  int? _pages;

  set name(String n) => _name = n;
  // set pages(int p) => _pages = p;
  set pages(int p) {
    if (p < 0)
      throw Exception('Wrong Entry!!');
    else
      _pages = p;
  }

  //getter
  String get name => _name!;
  int get pages => _pages!;

  void display() {
    print('Name = $_name || Pages = $_pages');
  }
}
