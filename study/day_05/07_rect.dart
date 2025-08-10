class Rectangle {
  int area, border;

  Rectangle(int w, int h) : area = w * h, border = (w + h) * 2;

  void ppp() {
    print("$area , $border");
  }
}

void main() {
  Rectangle(5, 6).ppp();

  var recs = [
    Rectangle(7, 7),
    Rectangle(10, 20),
    Rectangle(8, 9),
    Rectangle(5, 4),
  ];

  for (var rr in recs) {
    rr.ppp();
  }
}
