void main() {
  print("생성 =====");
  List<int> arr1 = [12, 34, 56, 78, 9];
  List<int> arr2 = List.empty();
  List<int> arr3 = List.filled(5, 20);
  List<int> arr4 = List.generate(5, (i) => i * 4); // 5  :  i  0 -> 4
  //  [0*4, 1*4, 2*4, 3*4, 4*4 ]

  print("arr1 : $arr1");
  print("arr2 : $arr2");
  print("arr3 : $arr3");
  print("arr4 : $arr4");

  print("추가 =====");
  print("arr1 : $arr1"); //12, 34, 56, 78, 9
  arr1.add(100);
  print("add(100) : $arr1");
  arr1.insert(2, 200);
  print("insert(2,200) : $arr1");
  arr1.addAll([99, 56, 77]);
  print("addAll([99,56,77]) : $arr1");
  arr1.insertAll(2, [44, 56, 22]);
  print("insertAll(2, [44,56,22]) : $arr1");

  print("삭제 =====");
  bool bb = arr1.remove(56); // 최초 같은 원소 56 1개만 삭제
  //삭제성공시 (56 이 있어서 삭제 가능시) true 리턴
  print("remove(56) : $arr1");
  print("bb : $bb");

  bb = arr1.remove(123456); // 없는 원소 삭제시 에러발생 안함 - 리턴 false
  print("remove(123456) : $arr1");
  print("bb : $bb");

  int rr = arr1.removeLast(); //마지막 원소 제거
  // rr = 제거한 원소
  print("removeLast() : $arr1");
  print("rr : $rr");

  rr = arr1.removeAt(2); //원소번호 2번째 제거
  // rr = 제거한 원소
  print("removeAt(2): $arr1");
  print("rr : $rr");

  arr1.removeRange(2, 6); //  2번째 -> 6-1번째 제거
  print("removeRange(2, 6): $arr1");

  List<int> arr5 = [];
  print("arr5 : $arr5");
  //arr2.remove(123456);  empty() 로 생성한 List는 에러발생
  arr5.remove(123456);
  // 위치 삭제인 경우 원소번호에 해당하는 원소가 존재해야만 에러가 발생하지 않음
  //arr5.removeLast();
  //arr5.removeAt(2);
  //arr5.removeRange(2, 6);

  print("변경 =====");
  print("arr1 : $arr1");

  arr1.setAll(2, [100, 200, 300, 400]); //2번째 부터 변경
  print("setAll(2, [100, 200, 300, 400] : $arr1");

  arr1.setAll(2, [11, 22]); // 변경 리스트 크기가 작거나 같은 경우 정상 실행
  print("setAll(2, [11, 22]) : $arr1");

  //arr1.setAll(2, [99, 88, 77, 66, 55, 44]); 변경리스트 크기가 원본크기보다 큰경우 에러발생

  arr1.setRange(1, 4, [123, 456, 789]); // 1->4-1 변경
  print("setRange(1,4, [123,456,789]) : $arr1");

  // 1->4-1 변경
  //  [1111, 2222, 3333, 4444, 5555, 6666] 중 해당 원소 갯수 만큼만 변경
  //  [1111, 2222, 3333] 만 변경
  arr1.setRange(1, 4, [1111, 2222, 3333, 4444, 5555, 6666]);
  print("setRange(1,4, [1111,2222,3333,4444,5555,6666]) : $arr1");
  //arr1.setRange(1, 4, [99, 88]);  //변경하는 리스트의 크기가 작을 경우 에러발생

  arr1.fillRange(1, 4, 1357);
  print("fillRange(1, 4, 1357) : $arr1");
  //arr1.fillRange(3, 7, 2468);  3->7-1 범주에 없는 영역 에러발생

  arr1.clear();
  print("clear() : $arr1");
}
