import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Steady Calender',
      initialRoute: Intro.routeName,
      routes: {
        Splash.routeName: (context) => const Splash(),
        Calpager.routeName: (context) => const Calpager(),
         LoginOptions.routeName: (context) => const LoginOptions(),
        Intro.routeName: (context) => const Intro(),
      },
    );
  }
}