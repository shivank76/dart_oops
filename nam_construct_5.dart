class Compute {
  int? num1;
  int? num2;
  int? num3;
  Compute(this.num1, this.num2);
  Compute.three(this.num1, this.num2, this.num3);

  void add() {
    if (num3 == null) {
      num3 = 0;
    }
    int sum = num1! + num2! + num3!;
    print('SUM = $sum');
  }
}

void main() {
  Compute c1 = Compute(40, 30);
  c1.add();
  Compute c2 = Compute.three(40, 80, 120);
  c2.add();
}
