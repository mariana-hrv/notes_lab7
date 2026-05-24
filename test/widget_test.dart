import 'package:flutter_test/flutter_test.dart';
import 'package:notes_lab7/main.dart';

void main() {
  testWidgets('Notes app starts correctly', (WidgetTester tester) async {
    await tester.pumpWidget(const NotesApp());

    expect(find.text('Нотатки Flutter'), findsOneWidget);
    expect(find.textContaining('Список порожній'), findsOneWidget);
  });
}