import 'dart:io';

import 'package:array_init/dart/ArrayInitBaseListener.dart';
import 'package:array_init/dart/ArrayInitParser.dart';

class ArrayInitToUnicode extends ArrayInitBaseListener {

  @override
  void enterInit(InitContext ctx) {
    stdout.write('"');
  }  

  @override
  void exitInit(InitContext ctx) {
    stdout.write('"');
  }

  @override
  void enterValue(ValueContext ctx) {
    int value = int.parse(ctx.INT()?.text ?? "");
    stdout.write('\\u${value.toRadixString(16).padLeft(4, "0")}');
  }
}