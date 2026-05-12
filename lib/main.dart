// lib/main.dart

import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const AplikasiReminderTugas());
}

class AplikasiReminderTugas extends StatelessWidget {
  const AplikasiReminderTugas({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Reminder Tugas',
      debugShowCheckedModeBanner: false, // Menghilangkan banner debug
      theme: ThemeData(
        primarySwatch: Colors.grey,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const HomeScreen(),
    );
  }
}