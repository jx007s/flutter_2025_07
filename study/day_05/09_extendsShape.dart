class Shape {
  String name = "";
  int area = 0, border = 0;

  void ppp() {
    print("$name\t$area\t$border");
  }
}

class Rect extends Shape {
  Rect(int w, int h) {
    name = "직사각형";
    area = w * h;
    border = (w + h) * 2;
  }
}

class Circle extends Shape {
  Circle(double r) {
    name = "원";
    double PI = 3.14;
    area = (PI * r * r).toInt();
    border = (PI * 2 * r).toInt();
  }
}

void main() {
  Rect(5, 6).ppp();
  Circle(5).ppp();

  Rect rr1 = Rect(10, 20);
  Circle cc1 = Circle(10);
  rr1.ppp();
  cc1.ppp();
  //Circle rr2 = Rect(10, 20);

  Shape rr2 = Rect(3, 10); // 부모선언 = 자식생성 가능
  Shape cc2 = Circle(7);

  //Rect rr3 = Shape();  자식선언 = 부모생성 불가

  List<Shape> arr = [Rect(3, 10), Circle(7), Shape()];
}
