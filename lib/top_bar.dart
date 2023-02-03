import 'package:flutter/material.dart';

class AppTopBar extends StatelessWidget with PreferredSizeWidget {
  const AppTopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      shape: const Border(
        bottom: BorderSide(
          color: Color.fromRGBO(118, 186, 43, 1.0),
          width: 1
        )
      ),
      elevation: 4,
      title: const Text('JCamo Tracker', style: TextStyle(color: Color.fromRGBO(118, 186, 43, 1.0))),
      backgroundColor: Colors.black,
    );
  }
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}