import 'package:cod_camo_tracker/progression.dart';
import 'package:cod_camo_tracker/weapon_challenges.dart';
import 'package:cod_camo_tracker/contador.dart';
import 'package:flutter/material.dart';

class Routes extends StatelessWidget {
  final int index;
  const Routes({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    List<Widget> myList = [
      const Progreso(),
      const WeaponChallenges(),
      const Contador(),
    ];
    return myList[index];
  }
}