void main() {
  switch (50) {
    case 20:
      print("20 이지롱 --1 ");
    case 10:
      print("10 이지롱 --1 ");
    // default:     // default 맨끝에 위치 해야 함
    //   print("기본값 이지롱 ");
    case 30:
      print("30 이지롱 --1 ");
    case 20:
      print("20 이지롱 --2 ");
    //case 100,200:    case 다중 처리 불가
    //print("100,200 이지롱");
    case 30:
      print("30 이지롱 --2 ");
    default:
      print("기본값 이지롱 ");
  }

  print("switch 종료 ------------1");
  //직급별 월급을 계산 하세요
  //부장 : 50%, 과장 : 30%, 대리 : 20%, 사원:10%
  //월급 :  기본급 + 기본급*보너스
  //직급과 기본급은 입력받아 처리

  // 기본급 : 500, 직급 : 과장
  //  월급 : 500 + 500*30%  => 650

  int basic = 500;
  String grade = "과장";
  double bonus;

  switch (grade) {
    case "부장":
      bonus = 0.5;
    case "과장":
      bonus = 0.3;
    case "대리":
      bonus = 0.2;
    default:
      bonus = 0.1;
  }

  double money = basic + (basic * bonus);
  print("$grade : $basic => $money");
}

/*
04_order.dart

커피를 주문받아 처리하세요

아메리카노 : 2000
아시아노   : 3000
아프리카노 : 4000


주문내용 출력 : 메뉴, 잔수, 금액
*/
