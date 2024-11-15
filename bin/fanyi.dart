import 'package:fanyi/fanyi.dart' show Deepl;

void main(List<String> arguments) {
  print(Deepl.init('').translate('我们'));
}
