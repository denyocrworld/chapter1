void main() {
  for (var i = 1; i < 5; i++) {
    if (i == 3) continue;
    print(i);
  }
}

// no urut loop action
/*
0             => 1
1             => 2
2             => 3
3             => 4
4             => 5  
*/