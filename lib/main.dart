import 'package:flutkit_clone/screens/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
      return MaterialApp(
          debugShowCheckedModeBanner: false,
          home: HomePage()
      );
  }
}
