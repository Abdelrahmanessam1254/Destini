import 'package:destini_challenge_starting/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Widget test for MyApp', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(Destini());

    // Verify the presence of specific widgets.
    expect(find.byType(MaterialApp), findsOneWidget);
    expect(find.byType(StoryPage), findsOneWidget);
    expect(find.byKey(const Key('choice1_button')), findsOneWidget);
    expect(find.byKey(const Key('choice2_button')), findsOneWidget);
  });
}
