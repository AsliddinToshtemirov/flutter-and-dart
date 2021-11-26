void main() {
  findPeremetr(2, 3);
  int recArea = getArea(3, 10);
  print('this area $recArea');
}

void findPeremetr(int a, int b)=>print('peremetr is ${2 * (a + b)}');



int getArea(int length, int width) {
  int area = length * width;
  return area;
}
