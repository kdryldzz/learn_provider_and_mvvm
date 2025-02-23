import 'package:flutter/material.dart';
import 'package:learn_provider_and_mvvm/views/characters_view/characters_view.dart';
import 'package:learn_provider_and_mvvm/views/favorites_view/favorites_view.dart';
import 'package:learn_provider_and_mvvm/views/locations_view/locations_view.dart';
import 'package:learn_provider_and_mvvm/views/sections_view/sections_view.dart';

class BottomNavigationBarWidget extends StatefulWidget {
  @override
  _BottomNavigationBarWidgetState createState() => _BottomNavigationBarWidgetState();
}

class _BottomNavigationBarWidgetState extends State<BottomNavigationBarWidget> {
  int _currentIndex = 0;
  final PageController _pageController = PageController();

  final List<Widget> _pages = [
    CharactersView(),
    FavoritesView(),
    LocationsView(),
    SectionsView(),
  ];

  void _onPageChanged(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  void _onItemTapped(int index) {
    _pageController.jumpToPage(index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        onPageChanged: _onPageChanged,
        children: _pages,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: _onItemTapped,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.face),
            label: "Characters",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bookmark),
            label: "Favorites",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.location_on),
            label: "Locations",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: "Seasons",
          ),
        ],
      ),
    );
  }
}