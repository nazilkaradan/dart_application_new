void main() {
  int x = 550, y = 220;
  int z = 332;
  var out = x > y ? (x > z ? x : z) : (y > z ? y : z);
  print('$out is largest');
}
