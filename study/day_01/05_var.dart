void main(){

  //변수 선언 및 대입(초기화)
  int a = 10;

  print(a);   //변수 호출

  //int a;  변수 중복 선언 불가

  int b;
  //print(b);  초기화 되지 않은 변수 호출 불가

  a = 20;   //변수에 대입 : 기존 변수의 값은 사라진다
  print(a); //호출시 변수의 값을 가져온다


  // 코드의 진행 순서

  //  위 -> 아래
  //  왼쪽 -> 오른쪽

  //int c = d = e = 30;
  int c = 30, d, e = 50;  //동시에 여러 변수 선언 및 초기화 가능

  print(c);
  //print(d);
  print(e);

  d = 40;
  print(d);

  //c = 3000, d= 4000, e = 5000;  선언 시에만 가능
  c = 3333; d= 4444; e = 5555;  // ; 으로 명령 분리

  print("-----------");
  print(c);
  print(d);
  print(e);


  int f = 60, g = f, h = g;

  print(f);
  print(g);
  print(h);

  //에러 코드 진행 방향은 왼쪽 -> 오른쪽
  //int k = i, i = p, p = 70;


  // 변수명 규칙
  //int 7;    숫자로 시작 불가
  //int 7a;
  int a7;
  //int +;    특수기호 불가
  //int b+;
  int __;  // _, $ 가 다른 글자와 혼용하여 사용가능
  int $$;
  //int r t;    공백불가
  //int int;    예약어 불가
  //int 국어;   한글불가


  //직사각형의 넓이와 둘레를 계산하세요
  // 가로 , 세로
  // 넓이 : 가로 * 세로
  // 둘레 : (가로 + 세로) * 2

  int gg = 5, ss = 6;
  int nn = gg * ss;
  int dd = (gg + ss) * 2;

  print(gg);
  print(ss);
  print(nn);
  print(dd);

  int width = 5;

  // 학생번호
  int studentnumber = 32;
  int studnum = 13;
  int studNum = 22;   //카멜표기법  - flutter, java, c++ ...
  int stud_num = 16;   //언더스코어, 스네이크 표기법   db, html, css
}


/*
06_exam.dart 를 생성하고 
반, 성명, 국어, 영어, 수학, 총점을 선언하고 출력하세요
반, 성명, 국어, 영어, 수학 정보 입력후 처리

  출력 형태

  반 : 2
  성명 : 홍길동
  국어 : 67
  영어 : 89
  수학 : 78
  총점 : ?
 */
