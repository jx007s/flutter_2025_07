void main() {
  var hit = [3, 4, 5, 7, 8, 1, 3, 4, 5, 8, 1, 4, 7, 3, 4, 5, 8];

  Map<int, int> res = {};

  for (var h in hit) {
    print(h);

    var e = 1;

    if (res.containsKey(h)) {
      e += res[h]!;
    }

    res[h] = e;
    print("$h $res");
  }

  print("------------");

  //Map은 for문으로 직접 처리 불가
  //for (var mm in res) {}

  res.forEach((k, v) {
    print("$k : ${'⭐' * v}");
  });
}

//124,56,85,79,61,26,124,79,56,124,79,5,26,85,4

//2,3,5,7 의 배수가 몇개 인지 출력하세요
