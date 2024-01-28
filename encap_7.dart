//means data hiding within a (library-> meaning a file with .dart extension/can be imported using import + locOfFile)
//Can be achieved via -> declare class properties as private using '_' --makes library level private not class level private/Provide getter and setter methods to access private properties
class Student {
  //private properties
  String? _name;
  int? _age;
  final String? _schoolName = 'St. Joseph\'s Boys School';
  //getter
  String getName() {
    return _name!;
  }

  int getAge() {
    return _age!;
  }

  String getSchool() {
    return _schoolName!;
  }

  //setter
  void setName(String name) {
    this._name = name;
  }

  void setAge(int age) {
    if (age < 18)
      print("TO YOUNG!!");
    else
      this._age = age;
  }
}


//WHY PRIVATE PROPERTIES ARE NOT PRIVATE
//BECAUSE _ MAKES IT LIB. PRIVATE NOT CLASS PRIVATE
