import 'package:flutter/material.dart';

import 'package:supabase_flutter/supabase_flutter.dart';

import 'login/page/login_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(url: 'https://gkajxlievuxfzfmsoyiq.supabase.co', anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImdrYWp4bGlldnV4ZnpmbXNveWlxIiwicm9sZSI6ImFub24iLCJpYXQiOjE3ODAxMzQ4OTYsImV4cCI6MjA5NTcxMDg5Nn0.xRmXrDKZz2eok0wNCSPNItsIQ9a9CbR1UQCc0XgSA2w');

  runApp(const MyApp());
}
