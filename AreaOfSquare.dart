double calculateSquareArea(double side) {
  return side * side;
}

void main() {
  double side = 5.0;

  double area = calculateSquareArea(side);
  print('The area of the square is $area square units.');
}