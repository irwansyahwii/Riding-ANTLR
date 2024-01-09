// Generated from Hello.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'HelloListener.dart';
import 'HelloBaseListener.dart';
const int RULE_r = 0;
class HelloParser extends Parser {
  static final checkVersion = () => RuntimeMetaData.checkVersion('4.13.1', RuntimeMetaData.VERSION);
  static const int TOKEN_EOF = IntStream.EOF;

  static final List<DFA> _decisionToDFA = List.generate(
      _ATN.numberOfDecisions, (i) => DFA(_ATN.getDecisionState(i), i));
  static final PredictionContextCache _sharedContextCache = PredictionContextCache();
  static const int TOKEN_T__0 = 1, TOKEN_ID = 2, TOKEN_WS = 3;

  @override
  final List<String> ruleNames = [
    'r'
  ];

  static final List<String?> _LITERAL_NAMES = [
      null, "'hello'"
  ];
  static final List<String?> _SYMBOLIC_NAMES = [
      null, null, "ID", "WS"
  ];
  static final Vocabulary VOCABULARY = VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

  @override
  Vocabulary get vocabulary {
    return VOCABULARY;
  }

  @override
  String get grammarFileName => 'Hello.g4';

  @override
  List<int> get serializedATN => _serializedATN;

  @override
  ATN getATN() {
   return _ATN;
  }

  HelloParser(TokenStream input) : super(input) {
    interpreter = ParserATNSimulator(this, _ATN, _decisionToDFA, _sharedContextCache);
  }

  RContext r() {
    dynamic _localctx = RContext(context, state);
    enterRule(_localctx, 0, RULE_r);
    try {
      enterOuterAlt(_localctx, 1);
      state = 2;
      match(TOKEN_T__0);
      state = 3;
      match(TOKEN_ID);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  static const List<int> _serializedATN = [
      4,1,3,6,2,0,7,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0,4,0,2,1,0,0,0,2,3,5,1,
      0,0,3,4,5,2,0,0,4,1,1,0,0,0,0
  ];

  static final ATN _ATN =
      ATNDeserializer().deserialize(_serializedATN);
}
class RContext extends ParserRuleContext {
  TerminalNode? ID() => getToken(HelloParser.TOKEN_ID, 0);
  RContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_r;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is HelloListener) listener.enterR(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is HelloListener) listener.exitR(this);
  }
}

