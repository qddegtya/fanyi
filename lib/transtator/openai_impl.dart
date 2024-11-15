import './translator_service.dart' show TranslatorService;

class OpenAI implements TranslatorService {
  final String openAiToken;

  @override
  String translate(String str, {String? from = 'zh', String? to = 'en'}) {
    return str;
  }

  const OpenAI(this.openAiToken);

  factory OpenAI.init(String openAiToken) {
    return OpenAI(openAiToken);
  }
}
