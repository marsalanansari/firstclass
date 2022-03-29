void main() {
  // ======  map in dart ====

  // List<dynamic> list1 = [
  //   1,
  //   2,
  //   3,
  //   4,
  // ];
  // list1[0] = 2;
  // list1.add(23);
  // list1.insert(0, 1);
  // list1.insertAll(5, [1, 2, 3, 4, 54]);

  // print(list1);
  // var fruit = {1: 'apple', 2: 'orange'};
  // print(fruit);
  // print(fruit.length);
  // Map<int, dynamic> abc = {1: 'bilal', 2: 4};
  // abc[2] = 'asif';

  // print(abc.isEmpty); //false
  // print(abc.isNotEmpty); //true
  // print('__________');
  // abc.clear();
  // print(abc.isEmpty);
  // print(abc.isNotEmpty);

  // print(abc);
  // print(abc.length);
  // print(list1[3]);
  // print('my name is khan');

  // Map<int, dynamic> map1 = {1: 'arsalan', 2: 'ansari', 3: 2321225862};
  // map1[4] = 'dart';
  // var val = map1.putIfAbsent(5, () => 'class');
  // var val1 = map1.putIfAbsent(6, () => 'value1');
  // map1.putIfAbsent(7, () => 'value2');
  // map1.putIfAbsent(8, () => 'value3');
  // map1.putIfAbsent(9, () => 'value4');
  // map1.putIfAbsent(10, () => 'value5');
  // print(val);
  // print(map1);

  // var fruit = {1: 'apple', 2: 'saib'};
  // fruit.putIfAbsent(3, () => 'oring');
  // fruit.putIfAbsent(4, () => 'mosambi');
  // fruit.putIfAbsent(5, () => 'banan');
  // fruit.putIfAbsent(6, () => 'kela');
  // print(fruit);

  // Map student = {1: 'arsalan', 'age': 23};
  // student.addAll({2: 'ali', 'age1': 25});
  // print(student);
  // student.remove(1);
  // print(student);

  // ====== merge methods  =======

  // Map student1 = {4: 'bilal', 'age2': 33};
  // var student2 = {}
  //   ..addAll(student)
  //   ..addAll(student1);

  // print(student2);

  // var student3 = {...student, ...student1, ...student2};
  // print(student3);

  // var map1 = {1: 'banan'};
  // var map2 = {2: 'apple'};
  // var map3 = {3: 'oring'};
  // var map4 = {4: 'pinapple'};
  // var map5 = {5: 'bara apple'};

  // var m_one = {}
  //   ..addAll(map1)
  //   ..addAll(map2)
  //   ..addAll(map3)
  //   ..addAll(map4)
  //   ..addAll(map5);

  // print('this is a method one  $m_one');

  // var m_two = {...map1, ...map2, ...map3, ...map4, ...map5};

  // print('this is method two  $m_two');

  // var table = [7, 14, 21, 28, 35, 42, 49, 56, 63, 70];
  // var num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // var data = Map.fromIterables(num, table);
  // print(data);

  // print(m_two.containsKey(1));
  // print(m_two.containsKey(2));
  // print(m_two.containsKey(3));
  // print(m_two.containsValue('banan'));
  // print(m_two.containsValue('apple'));
  // print(m_two.containsValue('oring'));

  // =======  loops in dart   ======

  // there are 4 type of loops
  // for loop

  // var i = 0;
  // print(i++);
  // print(i++);
  // print(i++);
  // print(i++);

  // var j = 10;
  // print(--j);
  // print(j++);
  // print(++j);
  // print(j--);
  // print(--j);
  // print(j--);
  // print(j++);
  // print(j);

  // for (var i = 0; i <= 9; i++) {
  //   print(i);
  // }
  // var list1 = ['bilal','huzefa','arsalan','rasheed','umer'];

  // for (var i = 0; i <= 4; i++) {
  //   print(list1[i]);
  // }
  // for (var i = 1; i <= 10; i++) {
  //   print('4 = $i = * = ${i * 4}');
  // }
}
