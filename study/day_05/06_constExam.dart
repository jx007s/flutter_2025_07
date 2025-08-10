class Stud {
  late String name;
  late int kor, eng, mat, tot, avg;

  Stud(String name, int kor, int eng, int mat) {
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
  Stud st1 = Stud("원빈", 77, 79, 72);
  st1.ppp();
  print("------------------");
  var studs = [
    Stud("현빈", 79, 75, 73),
    Stud("김우빈", 69, 65, 63),
    Stud("젤리빈", 99, 95, 93),
    Stud("장희빈", 59, 55, 53),
    Stud("커피빈", 89, 85, 83),
  ];

  for (var st in studs) {
    st.ppp();
  }
}

/*
07_rect.dart 
직사각형 클래스를 정의하고
생성시 가로, 세로를 입력받아 넓이, 둘레를 계산하여
통합출력하세요
직사각형 4개

*/
