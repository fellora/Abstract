import 'dart:math';

abstract class Shape {
  double getArea();
}

class Circle implements Shape {
  double radio;

  Circle(double radio) {
    this.radio = radio;
  }

  @override
  double getArea() {
    print("Calculando área de círculo");
    var area = radio * radio * pi;
    return area;
  }
}

class Rectangle implements Shape {
  double base;
  double height;

  Rectangle(double base, double height) {
    this.base = base;
    this.height = height;
  }

  @override
  double getArea() {
    print("Calculando área de rectángulo");
    var area = base * height;
    return area;
  }
}

class Triangle implements Shape {
  double base;
  double height;

  Triangle(double base, double height) {
    this.base = base;
    this.height = height;
  }

  @override
  double getArea() {
    print("Calculando área de triángulo");
    var area = base * height * 0.5;
    return area;
  }
}
