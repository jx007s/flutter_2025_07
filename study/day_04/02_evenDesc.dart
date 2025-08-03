void main() {
  var ori = [78, 12, 45, 67, 78, 12, 67, 5, 78, 12, 56, 78, 78, 9];

  /// ---- 짝수 중 같은 값은 한번만 들어간 내림차순 정렬하여 구현하세요
  var res1 = ori.where((e) => e % 2 == 0).toList();
  print(res1);
  List<int> res2 = [];
  for (var e in res1) {
    if (!res2.contains(e)) {
      res2.add(e);
    }
    //print("$e : $res2");
  }
  res2.sort();
  print(res2.reversed.toList());
}
