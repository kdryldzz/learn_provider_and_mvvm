import 'package:flutter/material.dart';
import 'package:learn_provider_and_mvvm/app/theme.dart';
import 'package:learn_provider_and_mvvm/views/characters_view/characters_view.dart';
import 'package:learn_provider_and_mvvm/widgets/bottom_navigation_bar_widget.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.LightTheme,
      home: BottomNavigationBarWidget(),
    );
  }
}

