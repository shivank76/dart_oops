//creates constant object --> using keyword const
// Rules->Properties must be final,does not have any body, use const keyword during initialization and creations
class Const {
  final int? x;
  final int? y;
  const Const({required this.x, required this.y});
}

void main() {
  Const c1 = const Const(x: 10, y: 20);
  Const c2 = const Const(x: 11, y: 20);
  print(c1.hashCode);
  print(c2.hashCode);
}
