import 'dart:io';

import 'package:array_init/array_init.dart' as array_init;

void main(List<String> arguments) {
  print('args: $arguments!');
  final line = stdin.readLineSync();

  array_init.transpile(line ?? "");
  
}
