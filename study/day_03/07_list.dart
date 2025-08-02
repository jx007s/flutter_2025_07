void main() {
  int a = 10;

  // list변수 선언 = list 생성
  List<int> arr1 = [34, 22, 7, 12, 78, 22, 15, 12, 7, 9, 14];
  //                 0  1   2   3   4   5   6   7  8  9  10

  print("a : $a");
  print("arr1 : $arr1");
  print("arr1[0] : ${arr1[0]}"); //원소 호출    0 : 원소번호(index)
  print("arr1[2] : ${arr1[2]}");
  print("runtimeType : ${arr1.runtimeType}"); //자료형 확인
  print("length : ${arr1.length}"); //원소갯수
  arr1[2] = 7890; //원소대입
  print("arr1 : $arr1");

  print("for--------- 1 ");
  for (var i = 0; i < arr1.length; i++) {
    // arr1.length : 11
    // 0 -> arr1.length 반복 : 0,1,2,3,4,5,6,7,8,9,10
    // i 원소번호로 사용
    int no = arr1[i];
    print("arr1[$i] : $no");
  }

  print("for--------- 2 ");
  int tot = 0;
  for (var no in arr1) {
    // for 문과 collection 의 축약형 : list의 원소를 하나씩 순서대로 가져와 no 에 대입
    // 위 반복문의 int no = arr1[i]; 와 같다
    //원소번호를 알 수 없음
    tot += no;
    print("$no : $tot");
  }

  print("리스트 합계 : $tot");
}
/*
08_jumList.dart

  88,77,44,55,99,76,83,45
  합격점수 : 70
  합격자 인원수와 합격자들의 총점을 구하세요

 */