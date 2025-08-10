class Stud {
  String name = "";
  int kor = 0, eng = 0, mat = 0, tot = 0, avg = 0;

  void init(String name, int kor, int eng, int mat) {
    this.name = name;
    this.kor = kor;
    this.eng = eng;
    this.mat = mat;

    tot = kor + eng + mat;
    avg = tot ~/ 3;
  }

  void ppp() {
    print("$name\t$kor\t$eng\t$mat\t$tot\t$avg");
  }
}

void main() {
  Stud st1 = Stud();
  st1.init("장동건", 87, 78, 89);
  st1.ppp();

  Stud st2 = Stud();
  st2.init("장서건", 67, 68, 69);
  st2.ppp();

  Stud st3 = Stud();
  st3.init("장북건", 97, 98, 99);
  st3.ppp();

  print("-----------------");

  List<Stud> arr = [Stud(), Stud(), Stud()];
  arr[0].init("이효리", 72, 76, 74);
  arr[1].init("저효리", 92, 96, 94);
  arr[2].init("요효리", 82, 86, 84);

  for (var st in arr) {
    st.ppp();
  }
}

/*
04_circle.dart
원 클래스를 정의하고
원의 반지름을 입력받아 원의 넓이와 둘레를 계산하고 출력하세요
입력부, 출력부로 메소드 구현하세요

원의 넓이 : 반지름 * 반지름 * PI(3.14)
원의 둘레 : 반지름 * 2 * PI(3.14)
*/
