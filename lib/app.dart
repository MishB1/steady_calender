import 'package:flutter/material.dart';
import 'screens/intro/intro.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Steady Calender',
      initialRoute: Intro.routeName,
      routes: {        
        Intro.routeName: (context) => const Intro(),
        //Splash.routeName: (context) => const Splash(),
        //LoginOptions.routeName: (context) => const LoginOptions(),
       // Calpager.routeName: (context) => const Calpager(),       
      },
    );
  }
}