class Circle {
  double r = 0;
  int area = 0, border = 0;

  void init(double r) {
    final PI = 3.14;
    this.r = r;

    area = (r * r * PI).toInt();
    border = (r * 2 * PI).toInt();
  }

  void ppp() {
    print("$r : $area, $border");
  }
}

void main() {
  Circle cc = Circle();
  cc.init(5);
  cc.ppp();
  print("-------------");
  List<Circle> circles = [];
  List<double> rrs = [7, 9, 10, 3, 8, 20];
  for (var i in rrs) {
    Circle qq = Circle();
    qq.init(i);
    circles.add(qq);
  }
  for (var qq in circles) {
    qq.ppp();
  }
}
