import 'package:flutter/material.dart';
import 'package:nxt_flutter/core/theme/app_theme.dart';
import 'package:nxt_flutter/features/auth/views/main_auth_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: MainAuthPage(),
    );
  }
}
