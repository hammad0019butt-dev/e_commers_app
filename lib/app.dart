import 'package:e_commers_app/utils/theme/theme.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-commers app',
      debugShowCheckedModeBanner: false,
      theme: HAppThemes.lightTheme,
      darkTheme: HAppThemes.darkTheme,
      themeMode: ThemeMode.system,
    );
  }
}
