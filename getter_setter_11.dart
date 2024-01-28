class Name {
  String? _firstName;
  String? _lastName;

  String get fullName => '$_firstName $_lastName';
  set firstName(String f) => _firstName = f;
  set lastName(String l) => _lastName = l;
}
