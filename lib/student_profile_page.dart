import 'package:flutter/material.dart';

class StudentProfilePage extends StatelessWidget {
  const StudentProfilePage({super.key});

  static const _indigo = Color(0xFF3949AB);
  static const _ink = Color(0xFF20243A);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F6FB),
      appBar: AppBar(
        title: const Text('Student Profile'),
        centerTitle: true,
        backgroundColor: _indigo,
        foregroundColor: Colors.white,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(22, 28, 22, 32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Center(
                child: CircleAvatar(
                  radius: 52,
                  backgroundColor: _indigo,
                  child: Text(
                    'RJA',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 16),
              const Text(
                'Rendell Jhon Alfanta',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: _ink,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 6),
              const Text(
                'BS Information Technology',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.black54, fontSize: 16),
              ),
              const SizedBox(height: 22),
              Card(
                elevation: 1,
                color: Colors.white,
                clipBehavior: Clip.antiAlias,
                child: Column(
                  children: [
                    _detail(Icons.badge_outlined, 'Student Number', '554091'),
                    const Divider(height: 1, indent: 72),
                    _detail(Icons.school_outlined, 'Year Level and Section', '3rd Year - BSIT'),
                    const Divider(height: 1, indent: 72),
                    _detail(Icons.email_outlined, 'Email Address', 'rendellalfanta@gmail.com'),
                  ],
                ),
              ),
              const SizedBox(height: 24),
              const Text(
                'About Me',
                style: TextStyle(color: _ink, fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 8),
              const Text(
                'I am an Information Technology student who enjoys learning how technology can solve everyday problems. I am building my skills in programming and hope to create useful mobile applications.',
                style: TextStyle(color: Color(0xFF53586B), fontSize: 15, height: 1.55),
              ),
              const SizedBox(height: 24),
              const Text(
                'Hobbies and Interests',
                style: TextStyle(color: _ink, fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              const Wrap(
                spacing: 8,
                runSpacing: 8,
                children: [
                  Chip(avatar: Icon(Icons.code, size: 18), label: Text('Coding')),
                  Chip(avatar: Icon(Icons.menu_book_outlined, size: 18), label: Text('Reading')),
                  Chip(avatar: Icon(Icons.sports_tennis, size: 18), label: Text('Badminton')),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  static Widget _detail(IconData icon, String label, String value) {
    return ListTile(
      leading: Icon(icon, color: _indigo),
      title: Text(label, style: const TextStyle(fontSize: 13, color: Colors.black54)),
      subtitle: Text(value, style: const TextStyle(fontSize: 15, color: _ink)),
    );
  }
}
