import 'dart:io';
import 'dart:math';

void main() {
// map in dart===========

  var data = {'name': 'arsalan'};

// from itrable will be marge your list

//contanse will check your key your values

// for loop =========

  // var list = [1, 2, 3, 4, 5, 5, 6];
  // for (var i = 0; i < list.length; i++) {
  //   print(list[i]);
  // }
  // print(list);
  // stdout.write('Enter your charactor  ');
  // var input = stdin.readByteSync();
  // var vowel = ['a', 'e', 'i', 'o', 'u'];

  // for (var h = 0; h < vowel.length; h++) {
  //   if (vowel[h] == input) {
  //     print('vowel is found');
  //   } else {
  //     print('vowel is not found');
  //     print(vowel[h]);
  //   }
  // }

  // for in looop=========

  // stdout.write('Enter the charactor  ');
  // var input = stdin.readLineSync();
  // var list = ['a', 'e', 'i', 'o', 'u'];
  // for (var i in list) {
  //   if (i == input) {
  //     print('vowel is found');
  //     break;
  //   } else {
  //     print('vowel is not found');
  //   }
  // }

  // print(list.contains(input));

  // var name = 'jawan pakistan';

  // print(name.split('').reversed.join(''));

  // even and odd no=======

  var list = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    89,
    67,
    56,
    45,
    34,
    2,
    31,
    22,
    44,
    66,
    77,
    90,
    100,
    200,
    300,
    400
  ];
  var list_even = [];
  var list_odd = [];
  for (var i in list) {
    if (i % 2 == 0) {
      list_even.add(i);
    } else {
      list_odd.add(i);
    }
  }
  print('this is even number list  $list_even');
  print('this is even number list  $list_odd');

  // for (var h in list) {
  //   var mini = list.fold(h, min);
  //   var maxi = list.fold(h, max);
  //   print(mini);
  //   print(maxi);
  //   break;
  // }

  // var mini = list.fold(list[0], min);
  // var maxi = list.fold(list[0], max);
  // print(mini);
  // print(maxi);

  int largest = 0;
  for (int f in list_odd) {
    if (largest < f) {
      largest = f;
    }
  }
  print(largest);

  // for (int g in list_odd) {
  //   if (largest < g) {
  //     largest = g;
  //   }
  // }
  // print(largest);

  // while loop ========

  // int i = 1;
  // while (i < 5) {
  //   print(i);
  //   i++;
  // }

  // do while loop=========

  // var a = 1;
  // do {
  //   print(a);
  //   a++;
  // } while (a < 5);
}
