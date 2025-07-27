void main() {
  if (false) {
    print("if true 실행------1 ");
    print("if true 실행------2 ");
    print("if true 실행------3 ");
    print("if true 실행------4 ");
  }

  print("if 문 종료 -----  1");

  if (false) //중괄호 -- 구간분기 가 없을 경우 if문 밑의 실행명령 1개만 종속됨
    print("if true 실행------5 ");

  print("if true 실행------6 ");
  print("if true 실행------7 ");
  print("if true 실행------8 ");
  print("if 문 종료 -----  2");

  if (false) {
    print("if ~ else true 실행 ");
  } else {
    print("if ~ else false 실행");
  }

  print("if~ else  문 종료 ----- ");

  /*  else 단독사용 및 순서 변경 불가
  else {
    print("if ~ else false 실행");
  }if (false) {
    print("if ~ else true 실행 ");
  }
  */
  int jum = 75;

  if (jum >= 80) {
    print("합격");
  } else {
    print("불합격");
  }

  print("if~ else  문 종료 -----2 ");

  if (jum >= 80) {
    print("우수");
  }
  if (jum >= 60) {
    print("양호");
  } else {
    print("정상");
  }

  print("if~ else  문 종료 -----2 ");

  if (jum >= 80) {
    print("우수2");
  } else if (jum >= 60) {
    print("양호2");
    if (jum % 2 == 0) {
      //중첩 if문
      print("짝수");
    } else {
      print("홀수");
    }
  } else {
    print("정상2");
  }

  print("if~ else if ~ else  문 종료 -----2 ");

  /* if~ else if ~ else  순으로 작성
   if (jum >= 80) {
    print("우수2");
  }
   else {
    print("정상2");
  }
   else if (jum >= 60) {
    print("양호2");
  }*/
}

/*

평균을 이용하여  등급 을 출력하세요

 단 등급이 '우' 일 경우 모든 과목 점수가 80 이상이라면 '균등'을 추가로 출력해 주세요
 90 이상 : 수
 80 이상 : 우
 70 이상 : 미
 60 이상 : 양
 60 미만 : 가
     ex) 국어-89, 영어-88, 수학 -87 : 우(균등)
     ex) 국어-79, 영어-88, 수학 -87 : 우
 */
