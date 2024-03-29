// Generated from Hello.g4 by ANTLR 4.13.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';


class HelloLexer extends Lexer {
  static final checkVersion = () => RuntimeMetaData.checkVersion('4.13.1', RuntimeMetaData.VERSION);

  static final List<DFA> _decisionToDFA = List.generate(
        _ATN.numberOfDecisions, (i) => DFA(_ATN.getDecisionState(i), i));
  static final PredictionContextCache _sharedContextCache = PredictionContextCache();
  static const int
    TOKEN_T__0 = 1, TOKEN_ID = 2, TOKEN_WS = 3;
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
    'T__0', 'ID', 'WS'
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


  HelloLexer(CharStream input) : super(input) {
    interpreter = LexerATNSimulator(_ATN, _decisionToDFA, _sharedContextCache, recog: this);
  }

  @override
  List<int> get serializedATN => _serializedATN;

  @override
  String get grammarFileName => 'Hello.g4';

  @override
  ATN getATN() { return _ATN; }

  static const List<int> _serializedATN = [
      4,0,3,25,6,-1,2,0,7,0,2,1,7,1,2,2,7,2,1,0,1,0,1,0,1,0,1,0,1,0,1,1,
      4,1,15,8,1,11,1,12,1,16,1,2,4,2,20,8,2,11,2,12,2,21,1,2,1,2,0,0,3,
      1,1,3,2,5,3,1,0,2,1,0,97,122,3,0,9,10,13,13,32,32,26,0,1,1,0,0,0,0,
      3,1,0,0,0,0,5,1,0,0,0,1,7,1,0,0,0,3,14,1,0,0,0,5,19,1,0,0,0,7,8,5,
      104,0,0,8,9,5,101,0,0,9,10,5,108,0,0,10,11,5,108,0,0,11,12,5,111,0,
      0,12,2,1,0,0,0,13,15,7,0,0,0,14,13,1,0,0,0,15,16,1,0,0,0,16,14,1,0,
      0,0,16,17,1,0,0,0,17,4,1,0,0,0,18,20,7,1,0,0,19,18,1,0,0,0,20,21,1,
      0,0,0,21,19,1,0,0,0,21,22,1,0,0,0,22,23,1,0,0,0,23,24,6,2,0,0,24,6,
      1,0,0,0,3,0,16,21,1,6,0,0
  ];

  static final ATN _ATN =
      ATNDeserializer().deserialize(_serializedATN);
}