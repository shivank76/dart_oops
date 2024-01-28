//self-contained unit of code and data-- it is called instance of a class
class Camera {
  String? name;
  String? color;
  int? megapixel;

  void display() {
    print('Name = $name');
    print('Color = $color');
    print('MegaPixel = $megapixel');
  }
}

void main() {
  Camera c1 = Camera();
  c1.name = 'Sony';
  c1.color = 'Black';
  c1.megapixel = 80;
  c1.display();

  Camera c2 = Camera();
  c2.name = 'Canon';
  c2.color = 'White';
  c2.megapixel = 120;
  c2.display();
}
