void main() {
  List<int> arr1 = [22, 11, 44, 33, 11, 77, 66, 11, 88, 44, 33];

  print("조회=================");
  print("arr1 : $arr1");
  print("indexOf(44) : ${arr1.indexOf(44)}");
  print("indexOf(777) : ${arr1.indexOf(777)}"); // 없을 경우 -1

  //                           indexOf(찾는값,시작위치)
  print("indexOf(44,3) : ${arr1.indexOf(44, 3)}");
  print("indexOf(66,7) : ${arr1.indexOf(66, 7)}");
  print("lastIndexOf(44) : ${arr1.lastIndexOf(44)}");
  print("lastIndexOf(44,7) : ${arr1.lastIndexOf(44, 7)}");

  print("contains(33) : ${arr1.contains(33)}");
  print("contains(1234) : ${arr1.contains(1234)}");

  print("추출=================");
  print("arr1 : $arr1");
  List<int> arr2 = arr1.sublist(5);
  print("sublist(5) : $arr2");
  arr2 = arr1.sublist(3, 7);
  print("sublist(3,7) : $arr2");

  arr2 = arr1.where((e) => e % 2 == 0).toList();
  print("where((e)=> e % 2==0) : $arr2");

  arr2 = arr1.map((e) => e + 1000).toList();
  print("map((e) => e+1000) : $arr2");

  // a = a+b;
  int tot1 = arr1.reduce((a, b) => a + b);
  print("reduce((a, b) => a + b) : $tot1");
  tot1 = arr1.reduce((a, b) => a - b);
  print("reduce((a, b) => a - b) : $tot1");

  print("정렬=================");
  arr2 = arr1.reversed.toList();
  print("arr1 : $arr1");
  print("reversed : $arr2");
  arr1.sort();
  print("sort() : $arr1"); //오름차순 정렬

  arr1 = [33, 22, 66, 11, 77, 99, 22];
  print("arr1 : $arr1");
  //List<int> arr3 = [100, 200,arr1, 300];
  //print("arr3 : $arr3");

  var i = 0;
  List<int> arr4 = [100, 200, arr1[i], arr1[1], arr1[2], 300];
  print("arr4 : $arr4");

  //  ...  스프레드 연산자 : 리스트의 원소를 각각 낱개로 분리하여 처리
  List<int> arr5 = [100, 200, ...arr1, 300];
  print("arr5 : $arr5");

  List<int> arr6 = [100, 200, ...arr1.where((e) => e % 2 == 0), 300];
  print("arr6 : $arr6");
}


//  78,12,45,67,78,12,67,5,78,12,56,78,78,9
/// ---- 짝수 중 같은 값은 한번만 들어간 내림차순 정렬하여 구현하세요