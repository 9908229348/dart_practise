// ignore_for_file: unused_local_variable

import 'dart:collection';

import 'package:stack/stack.dart';

void main(List<String> arguments) {
  print("List DataStructure");
  var list = List<String>.empty(growable: true); // null safe growable list
  print(list);
  list.add("Sravanthi");
  list.add('Hema');
  list.add("Sravanthi");
  print(list);
  var list2 = ['Sravanthi', 'Hema', 'Bhavya'];
  print(list2);
  var list3 = List<String>.filled(5, 'Hello');
  print(list3);

  print('Map Data Structure');
  var map = {};
  map['name'] = 'Sravanthi';
  map.addAll({"school": "semicolon", "degree": "BTech"});
  print(map);

  print('Set Data Structure');
  Set set = {1, 2, 3, 4, 5, 6};
  print(set);
  set.add(3);
  print(set);
  // Creating an empty hashSet.
  Set hashSet = HashSet();
  // creating an empty splayTreeSet
  var splayTreeSet = SplayTreeSet();
  // creating an empty linked hash set
  Set linkedHashSet = LinkedHashSet();

  print('Stack Data Structure');
  // create a dynamic stack to hold data of any type
  Stack dynamicStack = Stack();
  // create a stack of int to hold int values
  Stack<int> intStack = Stack();
  // pushing items into the stack.
  intStack.push(3);
  intStack.push(4);
  intStack.push(5);
  // printing the length of the stack
  print(intStack.length); // 3
  // popping the element at the top of the stack
  print(intStack.pop()); // 5
  print(intStack.length); // 2
}
