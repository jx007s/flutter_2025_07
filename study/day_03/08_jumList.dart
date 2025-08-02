void main() {
  List<int> jum = [88, 77, 44, 55, 99, 76, 83, 45];

  int cnt = 0;
  int tot = 0;
  for (var jj in jum) {
    print("$jj -------");
    if (jj >= 70) {
      cnt++;
      tot += jj;
      print("$jj : $cnt , $tot");
    }
  }
  print("$cnt , $tot, ${tot / cnt}");
}
