import 'package:flutter/material.dart';
import 'package:learn_provider_and_mvvm/widgets/appbar_widget.dart';

class CharactersView extends StatelessWidget {
  const CharactersView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarWidget("Characters"),
      body: const Center(
        child: Text("Characters"),
      ),
    );
  }
}