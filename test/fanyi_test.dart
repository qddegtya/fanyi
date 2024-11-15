import 'package:fanyi/fanyi.dart' show DeepL;
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    DeepL.init('').translate('');
  });
}
