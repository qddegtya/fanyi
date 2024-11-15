import './translator_service.dart' show TranslatorService;

class DeepL implements TranslatorService {
  final String deeplToken;

  @override
  String translate(String str, {String? from = 'zh', String? to = 'en'}) {
    return str;
  }

  const DeepL(this.deeplToken);

  factory DeepL.init(String deeplToken) {
    return DeepL(deeplToken);
  }
}
