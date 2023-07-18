import 'package:flutter/material.dart';
import 'screens/intro/intro.dart';
import 'screens/login_options/login_options.dart';
import 'screens/cal_pager/cal_pager.dart';

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
        LoginOptions.routeName: (context) => const LoginOptions(),
        CalPager.routeName: (context) => const CalPager(),       
      },
    );
  }
}