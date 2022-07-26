import 'package:flutter/material.dart';
import 'package:personality_tester/home.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:personality_tester/about.dart';
import 'package:personality_tester/utils.dart';
import 'register.dart';
import 'login.dart';
import 'auth.dart';
import 'big_five.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

final navigatorKey = GlobalKey<NavigatorState>();

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      scaffoldMessengerKey: Utils.messengerKey,
      debugShowCheckedModeBanner: false,
      initialRoute: 'quiz',
      routes: {
        'auth' : (context) =>  const AuthPage(),
        'login' : (context) => const LoginPage(),
        'register' : (context) => const RegisterPage(),
        'home' : (context) => const HomePage(),
        'about_big_five' : (context) => const BigFiveAbout(),
        'quiz' : (context) => const BigFive(),
      },
      navigatorKey: navigatorKey,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: const Center(),
    );
  }
}
