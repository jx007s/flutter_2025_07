void exam(String name, int kor, int eng, int mat) {
  int tot = kor + eng + mat;
  int avg = tot ~/ 3;
  print("$name\t$kor\t$eng\t$mat\t$tot\t$avg");
}

void fn_rec(int w, int h) {
  final area = w * h;
  final border = (w + h) * 2;
  print("넓이 : $area, 둘레 : $border");
}

void main() {
  exam("장동건", 77, 78, 71);
  exam("장서건", 57, 58, 51);
  exam("장남건", 97, 98, 91);
  exam("장중건", 67, 68, 61);
  exam("북두신건", 87, 88, 81);

  fn_rec(5, 6);
  fn_rec(10, 10);
  fn_rec(8, 7);
}

/*
    직사각형의 가로,세로를 입력받아 넓이와 둘레를 출력하는 함수를 구현하세요
     fn_rec(5,6)  ==> 넓이 :30, 둘레 : 22
  */
