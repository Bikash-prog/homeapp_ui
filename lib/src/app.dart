import 'package:flutter/material.dart';
import 'package:ui/screens/homepage.dart';
class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomePage.id,
      routes: {
        HomePage.id : (context) => HomePage(),
      },
    );
  }
}

