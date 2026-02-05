import 'package:flutter_test/flutter_test.dart';
import 'package:fitness_game/main.dart';

void main() {
  testWidgets('MyApp builds', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    await tester.pumpAndSettle();
    // If MyApp builds without throwing, this test passes
    expect(find.byType(MyApp), findsOneWidget);
  });
}
