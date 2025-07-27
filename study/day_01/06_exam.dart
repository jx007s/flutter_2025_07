void main() {
  //반, 성명, 국어, 영어, 수학, 총점을 선언하고 출력하세요
  //반, 성명, 국어, 영어, 수학 정보 입력후 처리
  int ban = 2;
  String name = "장동건";
  int kor = 67, eng = 78, mat = 83;
  int tot = kor + eng + mat;

  print(ban);
  print(name);
  print(kor);
  print(eng);
  print(mat);
  print(tot);

  /*
  print("반 : " + ban);
  print("성명 : " + name);
  print("국어 : " + kor);
  print("영어 : " + eng);
  print("수학 : " + mat);
  print("총점 : " + tot);
*/

  print("반 : ${ban}"); //문자열안에 변수 결합 "  ${변수} "
  print("성명 : ${name}");
  print("국어 : ${kor}");
  print("영어 : ${eng}");
  print("수학 : ${mat}");
  print("총점 : ${tot}");
}
