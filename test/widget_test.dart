import 'package:flutter_test/flutter_test.dart';
import 'package:lab_activity_1/student_profile_app.dart';

void main() {
  testWidgets('Student profile displays its main details', (WidgetTester tester) async {
    await tester.pumpWidget(const StudentProfileApp());

    expect(find.text('Student Profile'), findsOneWidget);
    expect(find.text('Rendell Jhon Alfanta'), findsOneWidget);
    expect(find.text('BS Information Technology'), findsOneWidget);
    expect(find.text('About Me'), findsOneWidget);
    expect(find.text('Coding'), findsOneWidget);
    expect(find.text('Reading'), findsOneWidget);
    expect(find.text('Badminton'), findsOneWidget);
  });
}
