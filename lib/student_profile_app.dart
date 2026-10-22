import 'package:flutter/material.dart';
import 'student_profile_page.dart';

class StudentProfileApp extends StatelessWidget {
  const StudentProfileApp({super.key});

  @override
  Widget build(BuildContext context) {
    const indigo = Color(0xFF3949AB);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Student Profile',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: indigo),
        useMaterial3: true,
      ),
      home: const StudentProfilePage(),
    );
  }
}
