class Interest {
  double? p;
  double? r;
  double? t;

  double calculate() {
    return (p! * r! * t!) / 100;
  }
}

void main() {
  Interest i = Interest();
  i.p = 144.34;
  i.r = 10;
  i.t = 40;

  double si = i.calculate();
  print('Simple Interest = $si');
}
