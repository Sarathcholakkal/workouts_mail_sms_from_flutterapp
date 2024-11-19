import 'package:flutter/material.dart';
import 'package:mail_sms_open_influtterapp/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          brightness: Brightness.light,
          seedColor: Colors.green,
          primary: Colors.green,
          secondary: Colors.white,
        ),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Mail and SMS'),
    );
  }
}
