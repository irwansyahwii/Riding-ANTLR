// Generated from ArrayInit.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';


class ArrayInitLexer extends Lexer {
  static final checkVersion = () => RuntimeMetaData.checkVersion('4.13.1', RuntimeMetaData.VERSION);

  static final List<DFA> _decisionToDFA = List.generate(
        _ATN.numberOfDecisions, (i) => DFA(_ATN.getDecisionState(i), i));
  static final PredictionContextCache _sharedContextCache = PredictionContextCache();
  static const int
    TOKEN_T__0 = 1, TOKEN_T__1 = 2, TOKEN_T__2 = 3, TOKEN_INT = 4, TOKEN_WS = 5;
  @override
  final List<String> channelNames = [
    'DEFAULT_TOKEN_CHANNEL', 'HIDDEN'
  ];

  @override
  final List<String> modeNames = [
    'DEFAULT_MODE'
  ];

  @override
  final List<String> ruleNames = [
    'T__0', 'T__1', 'T__2', 'INT', 'WS'
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


  ArrayInitLexer(CharStream input) : super(input) {
    interpreter = LexerATNSimulator(_ATN, _decisionToDFA, _sharedContextCache, recog: this);
  }

  @override
  List<int> get serializedATN => _serializedATN;

  @override
  String get grammarFileName => 'ArrayInit.g4';

  @override
  ATN getATN() { return _ATN; }

  static const List<int> _serializedATN = [
      4,0,5,29,6,-1,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,1,0,1,0,1,1,
      1,1,1,2,1,2,1,3,4,3,19,8,3,11,3,12,3,20,1,4,4,4,24,8,4,11,4,12,4,25,
      1,4,1,4,0,0,5,1,1,3,2,5,3,7,4,9,5,1,0,2,1,0,48,57,3,0,9,10,13,13,32,
      32,30,0,1,1,0,0,0,0,3,1,0,0,0,0,5,1,0,0,0,0,7,1,0,0,0,0,9,1,0,0,0,
      1,11,1,0,0,0,3,13,1,0,0,0,5,15,1,0,0,0,7,18,1,0,0,0,9,23,1,0,0,0,11,
      12,5,123,0,0,12,2,1,0,0,0,13,14,5,44,0,0,14,4,1,0,0,0,15,16,5,125,
      0,0,16,6,1,0,0,0,17,19,7,0,0,0,18,17,1,0,0,0,19,20,1,0,0,0,20,18,1,
      0,0,0,20,21,1,0,0,0,21,8,1,0,0,0,22,24,7,1,0,0,23,22,1,0,0,0,24,25,
      1,0,0,0,25,23,1,0,0,0,25,26,1,0,0,0,26,27,1,0,0,0,27,28,6,4,0,0,28,
      10,1,0,0,0,3,0,20,25,1,6,0,0
  ];

  static final ATN _ATN =
      ATNDeserializer().deserialize(_serializedATN);
}