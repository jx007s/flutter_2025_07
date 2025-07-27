void main() {
  print("2.1 산술 연산자 ===============");
  // 항   : 숫자,   문자 (+ 만 가능)
  // 리턴 : 숫자,    문자
  int a = 15, b = 7;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b); // 나누기 몫을 실수로 처리
  print(a ~/ b); // 나누기 몫을 정수까지 리턴
  print(a % b); // 나머지

  String a1 = "차은우", b1 = "차금우";

  print(a1 + b1); //문자열 더하기 연산만 가능 (문자열 결합)
  // print(a1 -  b1);
  // print(a1 *  b1);
  // print(a1 /  b1);
  // print(a1 ~/ b1);
  // print(a1 %  b1);

  // print(a1 + b);
  // print(a1 - b);
  // print(a1 * b);
  // print(a1 / b);
  // print(a1 ~/ b);
  // print(a1 % b);

  // print(a +  b1);
  // print(a -  b1);
  // print(a *  b1);
  // print(a /  b1);
  // print(a ~/ b1);
  // print(a %  b1);

  bool a2 = true, b2 = true; // 산술연산 모두 불가
  // print(a2 +  b2);
  // print(a2 -  b2);
  // print(a2 *  b2);
  // print(a2 /  b2);
  // print(a2 ~/ b2);
  // print(a2 %  b2);

  print(3 + 4 * 5);
  print((3 + 4) * 5);

  print("2.2 비교 연산자 ===============");
  /*  항 : 숫자,   문자,bool (==, !=)
     리턴 : bool


                          부등호가 먼저
  >   크다          초과    >
  ≧  크거나 같다    이상    >=
  ≦  작거나 같다    이하    <=
  <   작다          미만    <
  =   같다          동등    ==
  ≠   다르다        다르다  !=
   */
  a = 10;
  b = 20;
  print("a >  b : ${a > b}");
  print("a >= b : ${a >= b}");
  print("a <= b : ${a <= b}");
  print("a <  b : ${a < b}");
  print("a == b : ${a == b}");
  print("a != b : ${a != b}");

  // print("a1 >  b1 : ${a1 >  b1}");
  // print("a1 >= b1 : ${a1 >= b1}");
  // print("a1 <= b1 : ${a1 <= b1}");
  // print("a1 <  b1 : ${a1 <  b1}");
  print("a1 == b1 : ${a1 == b1}");
  print("a1 != b1 : ${a1 != b1}");

  // print("a2 >  b2 : ${a2 >  b2}");
  // print("a2 >= b2 : ${a2 >= b2}");
  // print("a2 <= b2 : ${a2 <= b2}");
  // print("a2 <  b2 : ${a2 <  b2}");
  print("a2 == b2 : ${a2 == b2}");
  print("a2 != b2 : ${a2 != b2}");

  print("a == b2 : ${a == b2}");
  print("a1 == b2 : ${a1 == b2}");
  print("a != b1 : ${a != b1}");

  a = 10;
  b = 20;
  print("${a} > ${b} : ${a > b - 12}");

  print("2.3 논리 연산자 ===============");
  //  항 : bool
  //  리턴 : bool
  //print(a && b);
  //print(a1 && b1);
  a2 = true;
  b2 = false;
  print("a2 && b2 : ${a2 && b2}");
  print("a2 || b2 : ${a2 || b2}");
  print(!a2);

  int age = 29;
  String color = "초코";

  // bool ageChk = age < 25;
  // bool colorChk = color == "빨강";
  // print("and : ${ageChk && colorChk}");
  // print("or  : ${ageChk || colorChk}");

  print("and : ${age < 25 && color == "빨강"}");
  print("or  : ${age < 25 + 20 || color == "빨강"}");

  print("1항 연산자=============");
  //   !,  - , ++ , --
  a = -15;
  print(-a);

  a = 7;
  print(a);

  //a = a + 1;
  a++;
  print("a++ : ${a}");
  a--;
  print("a-- : ${a}");
  //a**;
  //a//;
  //a~/~/;
  //a%%;
  a = 5;
  print("a : ${a}");
  print("a++ : ${a++}"); //후치연산
  print("a : ${a}");
  print("++a : ${++a}"); //전치연산
  print("a : ${a}");

  int aa = 5, bb = 6, cc = 10, dd;

  dd = aa++ + ++cc - bb-- * --aa + aa++;
  /*
  dd = 5  +    11  -  6   *  5  +   5
       5  +    11  -     30     +   5

  aa    6                    5      6
  cc           11
  bb                  5
  */

  print(aa);
  print(bb);
  print(cc);
  print(dd);

  print("2.4 복합할당 연산자 ===============");
  a = 5;
  print("a : ${a}");
  //a = a + 3;
  a += 3;
  print("a += 3 : ${a}");
  a -= 2;
  print("a -= 2 : ${a}");
  a *= 4;
  print("a *= 4 : ${a}");
  a ~/= 3;
  print("a ~/= 3 : ${a}");
  a %= 5;
  print("a %= 5 : ${a}");

  print("3. 조건 연산자 ===============");
  /*  3항 연산자
    항  :      bool     ?  true일때값     :  false일때값
    리턴 :  2,3항의 형태
   */

  a1 = false ? "참이지롱" : "거짓부렁";
  print(a1);

  int jum = 78;
  String res = jum >= 80 ? "합격" : "불합격";
  print("${jum} : ${res}");

  //  80 > 60 > 40   :: 좁은 구간부터 순차적으로 필터링해야한다.
  res = jum >= 80
      ? "우수"
      :
        // jum >= 40 ? "정상" :
        jum >= 60
      ? "양호"
      : jum >= 40
      ? "정상"
      : "미달";

  print("${jum} : ${res}");
  /*


  연산자 우선 순위
  
  ()
  !,  - , ++ , --
  * , / , ~/ , %
  + , -
  >, >= , <=, <
  ==, !=
  &&
  ||	
  ? :
  = ,   *= ,   /= ,  +=  , -=
   */
}

/* 6_exam.dart 의 평균을 계산하고 평균을 이용하여 등급을 구현하세요
  평균
  90 이상 : 수
  80 이상 : 우
  70 이상 : 미
  60 이상 : 양
     미만 : 가

*/
