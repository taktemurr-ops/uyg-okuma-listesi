import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_okuma_listesi/uyg_okuma_listesi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(okumaListesiTool.id, okumaListesiId);
    expect(okumaListesiTool.title.length, 33);
    expect(okumaListesiTool.tagline.length, 33);
  });
}
