import 'package:anime_verse/config/routes.dart';
import 'package:flutter/material.dart';
import 'package:anime_verse/screens/signin_screen.dart';
import 'package:anime_verse/screens/signup_screen.dart'; // Tambahkan import halaman SignUp

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'AnimeVerse',
      theme: ThemeData(
        fontFamily: 'Urbanist',
      ),
      debugShowCheckedModeBanner: false,
      routerConfig: createRouter()
    );
  }
}