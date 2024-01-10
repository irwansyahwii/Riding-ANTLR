import 'package:antlr4/antlr4.dart';
import 'package:array_init/ArrayInitToUnicode.dart';
import 'package:array_init/dart/ArrayInitLexer.dart';
import 'package:array_init/dart/ArrayInitParser.dart';

int calculate() {
  return 6 * 7;
}

String transpile(String input){
  InputStream inputStream = InputStream.fromString(input);

  Lexer lexer = ArrayInitLexer(inputStream);

  CommonTokenStream tokenStream = CommonTokenStream(lexer);

  ArrayInitParser parser = ArrayInitParser(tokenStream);

  ParseTree parseTree = parser.init();

  ParseTreeWalker walker = ParseTreeWalker();
  walker.walk(ArrayInitToUnicode(), parseTree);
  return "";
}