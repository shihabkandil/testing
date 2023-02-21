import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:testing_app/main.dart';

void main() {
  group('Testing app', () async {
    testWidgets('Favorites operations test', (widgetTester) async {
      await widgetTester.pumpWidget(const TestingApp());

      final iconKeys = [
        'icon_0',
        'icon_1',
        'icon_2',
      ];

      for (var icon in iconKeys) {
        await widgetTester.tap(find.byKey(ValueKey(icon)));
      }
    });
  }
  );
}