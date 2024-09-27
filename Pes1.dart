import 'dart:math';

abstract class Shape {
  void calculateArea();
}

abstract class Drawable implements Shape {
  void draw();
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);
  draw() => print("Drawing Circle with radius: $radius");
  calculateArea() => print('Area of Circle: ${3.14 * radius * radius}');
}

class Rectangle extends Shape {
  int width;
  int hight;
  Rectangle(this.hight, this.width);
  draw() => print("Drawing Rectangle with width: $width and height: $hight");
  calculateArea() => print('Area of Rectangle: ${width * hight}');
}

void main(List<String> args) {
  var cir = Circle(5);
  var rec = Rectangle(20, 10);

  cir.draw();
  cir.calculateArea();
  rec.draw();
  rec.calculateArea();
}
