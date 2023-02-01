import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  final Function currentIndex;
  const BottomNavBar({super.key, required this.currentIndex});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: index,
      onTap: (int i){
        setState(() {
          index = i;
          widget.currentIndex(i);
        });
      },
      type: BottomNavigationBarType.fixed,
      unselectedItemColor: Colors.grey,
      selectedItemColor: const Color.fromRGBO(118, 186, 43, 1.0),
      backgroundColor: Colors.black,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.donut_large),
          label: 'Camo Progress'
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.list),
          label: 'Challenges'
        ),
      ]
    );
  }
}