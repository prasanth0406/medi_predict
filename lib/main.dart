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

  await Supabase.initialize(url: 'YOUR_PROJECT_URL', anonKey: 'YOUR_ANON_KEY');

  runApp(const MyApp());
}
