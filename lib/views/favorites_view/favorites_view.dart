import 'package:flutter/material.dart';
import 'package:learn_provider_and_mvvm/widgets/appbar_widget.dart';

class FavoritesView extends StatelessWidget {
  const FavoritesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarWidget("Favorites"),
      body: Center(
        child: Text("Favoritessss"),
      ),
    );
  }
}