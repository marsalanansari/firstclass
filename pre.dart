void main() {
  var mylist = [1, 2, 3, 4, 5, 3, 56, 5, 45, 56, 67, 7, 67, 56, 45, 67, 78, 67];

  int large = 0;

  for (int i in mylist) {
    if (large < i) {
      large = i;
    }
  }

  print(large);
}
