import 'package:flutter/material.dart';
import 'package:learn_provider_and_mvvm/widgets/appbar_widget.dart';

class SectionsView extends StatelessWidget {
  const SectionsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarWidget("Sections"),
      body: const Center(
        child: Text("Sections"),
      ),
    );
  }
}