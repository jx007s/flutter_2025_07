void main() {
  var ori = [124, 56, 85, 79, 61, 26, 124, 79, 56, 124, 79, 5, 26, 85, 4];
  var res = {2: 0, 3: 0, 5: 0, 7: 0};
  //2,3,5,7 의 배수가 몇개 인지 출력하세요

  var kks = res.keys.toSet();
  for (var e in ori) {
    // print("$e >>>>");
    for (var k in kks) {
      //print(k);
      if (e % k == 0) {
        res[k] = res[k]! + 1;
      }
    }
  }

  res.forEach((k, v) {
    print("$k : $v");
  });
}
