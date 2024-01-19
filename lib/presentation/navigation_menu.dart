import 'package:flutter/material.dart';
import 'package:pomodoro_app/presentation/pages/history_page.dart';
import 'package:pomodoro_app/presentation/pages/home_page.dart';

class NavigationMenu extends StatefulWidget {
  const NavigationMenu({ Key? key }) : super(key: key);

  @override
  State<NavigationMenu> createState() => _NavigationMenuState();
}

class _NavigationMenuState extends State<NavigationMenu> {

  int _selectedIndex = 0;

  final List<Widget> _pages = [
    HomePage(),
    HistoryPage()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _selectedIndex,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.list_alt),
            label: 'History'
          ),
        ],
      ),
    );
  }
}