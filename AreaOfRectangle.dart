double calculateRectangleArea(double length, double width) {
  return length * width;
}

void main() {
  double length = 4.5;
  double width = 3.2;

  double area = calculateRectangleArea(length, width);
  print('The area of the rectangle is $area square units.');
}