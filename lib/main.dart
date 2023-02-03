import 'package:cod_camo_tracker/routes.dart';
import 'package:flutter/material.dart';
import './bottom_nav_bar.dart';
import './top_bar.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static const String _title = 'JCamo Tracker';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int index = 0;
  BottomNavBar ?myBNB;

  @override
  void initState() {
    myBNB = BottomNavBar(currentIndex: (i){
      setState(() {
        index = i;
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: Theme.of(context).copyWith(
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent,
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(),
      ),
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 12, 14, 12),
        appBar: const AppTopBar(),
        bottomNavigationBar: Container(
          decoration: const BoxDecoration(
            border: Border(
              top: BorderSide(
                color: Color.fromRGBO(118, 186, 43, 1.0),
                width: 1
              )
            )
          ),
          child: myBNB),
        body: Routes(index: index),
      ),
    );
  }
}