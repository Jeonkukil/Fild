import 'package:flutter/material.dart';

void main() {
  runApp(_App(),);
}

class _App extends StatelessWidget {
  const _App({Key? key}) : super(key: key);
  // 엑세스토큰, 리프레시 토큰활용예정(로그인)
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(),
      ),
    );
  }
}
