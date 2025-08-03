import 'dart:math';
import 'dart:io';

void main() {
  Random rr = Random();
  Set<int> bingo = {};

  while (bingo.length < 25) {
    bingo.add(rr.nextInt(100) + 1);
  }

  print(bingo);
  int i = 0;
  for (var e in bingo) {
    stdout.write("$e\t");
    if (++i % 5 == 0) {
      print("");
    }
  }
}
