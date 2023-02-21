import 'package:test/test.dart';
import 'package:testing_app/models/favorites.dart';

void main() {
  group('Testing Favorites Model', () {
    test('A new item should be added', () {
      var favorites = Favorites();
      var number = 35;
      favorites.add(number);
      expect(favorites.items.contains(number), true);
    });

    test('A new item should be removed', () {
      var favorites = Favorites();
      var number = 35;
      favorites.add(number);
      expect(favorites.items.contains(number), true);
      favorites.remove(number);
      expect(favorites.items.contains(number), false);
    });
  });
}
