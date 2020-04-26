import 'package:list_german_words/list_german_words.dart';
import 'package:test/test.dart';

void main() {
  group('Test inclusion of specific words', () {
    test('Word List Contains apple', () {
      expect(list_german_words.contains('mein'), isTrue);
    });

    test('Word List Contains bear', () {
      expect(list_german_words.contains('fahrrad'), isTrue);
    });

    test('Word List Contains serially', () {
      expect(list_german_words.contains('das'), isTrue);
    });

    test('Word List Contains xylophone', () {
      expect(list_german_words.contains('zwitter'), isTrue);
    });
  });
}
