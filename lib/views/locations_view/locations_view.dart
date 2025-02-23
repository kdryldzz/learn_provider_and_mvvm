import 'package:flutter/material.dart';
import 'package:learn_provider_and_mvvm/widgets/appbar_widget.dart';

class LocationsView extends StatelessWidget {
  const LocationsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarWidget("Locations"),
      body: Center(
        child: Text("Locations"),
      ),
    );
  }
}