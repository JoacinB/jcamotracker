import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Contador extends StatefulWidget {
  const Contador({super.key});

  @override
  State<Contador> createState() => _ContadorState();
}

class _ContadorState extends State<Contador> {
  int _count = 0;
  static const String _KEY_COUNTER = 'counter';

  @override
  void initState() {
    super.initState();
    _loadCounter();
  }

  void _increment() {
    setState(() {
      _count++;
    });
    _saveCounter();
  }

  void _decrement() {
    if (_count < 1) {
      return;
    }
    setState(() {
      _count--;
    });
    _saveCounter();
  }

    Future<void> _loadCounter() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final int storedCounter = prefs.getInt(_KEY_COUNTER) ?? 0;
    setState(() {
      _count = storedCounter;
    });
  }

  Future<void> _saveCounter() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setInt(_KEY_COUNTER, _count);
  }


  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          FloatingActionButton(
            onPressed: _decrement,
            backgroundColor: const Color.fromRGBO(118, 186, 43, 1.0),
            child: const Icon(Icons.remove),
          ),
          Text("$_count", style: const TextStyle(fontSize: 30.0, color: Colors.white)),
          FloatingActionButton(
            onPressed: _increment,
            backgroundColor: const Color.fromRGBO(118, 186, 43, 1.0),
            child: const Icon(Icons.add),
          )
        ],
      ),
    );
  }
}