// Generated from ArrayInit.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'ArrayInitParser.dart';

/// This abstract class defines a complete listener for a parse tree produced by
/// [ArrayInitParser].
abstract class ArrayInitListener extends ParseTreeListener {
  /// Enter a parse tree produced by [ArrayInitParser.init].
  /// [ctx] the parse tree
  void enterInit(InitContext ctx);
  /// Exit a parse tree produced by [ArrayInitParser.init].
  /// [ctx] the parse tree
  void exitInit(InitContext ctx);

  /// Enter a parse tree produced by [ArrayInitParser.value].
  /// [ctx] the parse tree
  void enterValue(ValueContext ctx);
  /// Exit a parse tree produced by [ArrayInitParser.value].
  /// [ctx] the parse tree
  void exitValue(ValueContext ctx);
}