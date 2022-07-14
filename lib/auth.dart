import 'package:flutter/material.dart';
import 'register.dart';
import 'login.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({Key? key}) : super(key: key);

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  bool isLogin = true;

  @override
  Widget build(BuildContext context) => isLogin ? const LoginPage(): const RegisterPage();
  void toggle() => setState(() => isLogin != isLogin);
}
