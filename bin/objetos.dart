import 'shape.dart';

void main() {
  var suma = sumAreas([Circle(4.0),Rectangle(6.0, 5.0),Triangle(5.0, 4.0)]);
  print(suma);
}

double sumAreas(List<Shape> shapes) {
  var sum = 0.0;
  for (var i in shapes) {
    sum = sum + i.getArea();
  }
  return sum;
}
