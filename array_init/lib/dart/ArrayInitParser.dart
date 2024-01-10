// Generated from ArrayInit.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'ArrayInitListener.dart';
import 'ArrayInitBaseListener.dart';
const int RULE_init = 0, RULE_value = 1;
class ArrayInitParser extends Parser {
  static final checkVersion = () => RuntimeMetaData.checkVersion('4.13.1', RuntimeMetaData.VERSION);
  static const int TOKEN_EOF = IntStream.EOF;

  static final List<DFA> _decisionToDFA = List.generate(
      _ATN.numberOfDecisions, (i) => DFA(_ATN.getDecisionState(i), i));
  static final PredictionContextCache _sharedContextCache = PredictionContextCache();
  static const int TOKEN_T__0 = 1, TOKEN_T__1 = 2, TOKEN_T__2 = 3, TOKEN_INT = 4, 
                   TOKEN_WS = 5;

  @override
  final List<String> ruleNames = [
    'init', 'value'
  ];

  static final List<String?> _LITERAL_NAMES = [
      null, "'{'", "','", "'}'"
  ];
  static final List<String?> _SYMBOLIC_NAMES = [
      null, null, null, null, "INT", "WS"
  ];
  static final Vocabulary VOCABULARY = VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

  @override
  Vocabulary get vocabulary {
    return VOCABULARY;
  }

  @override
  String get grammarFileName => 'ArrayInit.g4';

  @override
  List<int> get serializedATN => _serializedATN;

  @override
  ATN getATN() {
   return _ATN;
  }

  ArrayInitParser(TokenStream input) : super(input) {
    interpreter = ParserATNSimulator(this, _ATN, _decisionToDFA, _sharedContextCache);
  }

  InitContext init() {
    dynamic _localctx = InitContext(context, state);
    enterRule(_localctx, 0, RULE_init);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 4;
      match(TOKEN_T__0);
      state = 5;
      value();
      state = 10;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__1) {
        state = 6;
        match(TOKEN_T__1);
        state = 7;
        value();
        state = 12;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 13;
      match(TOKEN_T__2);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ValueContext value() {
    dynamic _localctx = ValueContext(context, state);
    enterRule(_localctx, 2, RULE_value);
    try {
      state = 17;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__0:
        enterOuterAlt(_localctx, 1);
        state = 15;
        init();
        break;
      case TOKEN_INT:
        enterOuterAlt(_localctx, 2);
        state = 16;
        match(TOKEN_INT);
        break;
      default:
        throw NoViableAltException(this);
      }
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
      4,1,5,20,2,0,7,0,2,1,7,1,1,0,1,0,1,0,1,0,5,0,9,8,0,10,0,12,0,12,9,
      0,1,0,1,0,1,1,1,1,3,1,18,8,1,1,1,0,0,2,0,2,0,0,19,0,4,1,0,0,0,2,17,
      1,0,0,0,4,5,5,1,0,0,5,10,3,2,1,0,6,7,5,2,0,0,7,9,3,2,1,0,8,6,1,0,0,
      0,9,12,1,0,0,0,10,8,1,0,0,0,10,11,1,0,0,0,11,13,1,0,0,0,12,10,1,0,
      0,0,13,14,5,3,0,0,14,1,1,0,0,0,15,18,3,0,0,0,16,18,5,4,0,0,17,15,1,
      0,0,0,17,16,1,0,0,0,18,3,1,0,0,0,2,10,17
  ];

  static final ATN _ATN =
      ATNDeserializer().deserialize(_serializedATN);
}
class InitContext extends ParserRuleContext {
  List<ValueContext> values() => getRuleContexts<ValueContext>();
  ValueContext? value(int i) => getRuleContext<ValueContext>(i);
  InitContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_init;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is ArrayInitListener) listener.enterInit(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is ArrayInitListener) listener.exitInit(this);
  }
}

class ValueContext extends ParserRuleContext {
  InitContext? init() => getRuleContext<InitContext>(0);
  TerminalNode? INT() => getToken(ArrayInitParser.TOKEN_INT, 0);
  ValueContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_value;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is ArrayInitListener) listener.enterValue(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is ArrayInitListener) listener.exitValue(this);
  }
}

