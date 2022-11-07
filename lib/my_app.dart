import 'package:flutter/material.dart';
import 'package:longest_palindromic_substring/features/palindromic_substring/presentation/pages/my_home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Longest Palindromic Substring',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(
        title: 'Longest Palindromic Substring',
      ),
    );
  }
}
