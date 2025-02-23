import 'package:flutter/material.dart';
AppBar appBarWidget(String title) {
    return AppBar(
      centerTitle: true,
      title: Text(
        title,
        style: TextStyle(fontSize: 22, fontWeight: FontWeight.w500),
      ),
      actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.settings))],
    );
  }