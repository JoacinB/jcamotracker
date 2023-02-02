import 'package:flutter/material.dart';

// stores ExpansionPanel state information
class Step {
  Step(
    this.title,
    this.body,
    [this.subSteps = const <Step>[]]
  );
  String title;
  String body;
  List<Step> subSteps;
}

List<Step> getSteps() {
  return [
    Step('Assault Rifles', '', [
      Step('M4', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('TAQ-56', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('KASTOV 762', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('LACHMANN-556', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('STB 556', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('M16', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('KASTOV-74U', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('KASTOV 545', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('M13B', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('CHIMERA', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
    ]),
    Step('Battle Rifles', '', [
      Step('LACHMANN-762', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('SO-14', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('TAQ-V', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('FTAC RECON', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
    ]),
    Step('SMGs', '', [
      Step('VEL 46', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('MX9', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('LACHMANN SUB', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('VAZNEK-9K', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('FSS HURICANE', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('MINIBAK', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('PDSW 528', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('FENNEC 45', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('BAS-P', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
    ]),
    Step('LMGs', '', [
      Step('SAKIN MG38', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('HCR 56', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('556 ICARUS', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('RAAL MG', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('RPK', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('RAPP H', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
    ]),
    Step('Shotguns', '', [
      Step('LOCKWOOD 300', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('EXPEDITE 12', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('BRYSON 800', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('BRYSON 890', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
    ]),
    Step('Marksman Rifles', '', [
      Step('EBR-14', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('SP-R 208', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('LOCKWOOD MK2', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('LM-S', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('SA-B 50', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('TAQ-M', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
    ]),
    Step('Sniper Rifles', '', [
      Step('MCPR-300', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('SIGNAL 50', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('LA-B 330', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('SP-X 80', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('VICTUS XMR', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
    ]),
    Step('Handguns', '', [
      Step('P890', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('.50 GS', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('X12', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('BASILIK', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('X13 AUTO', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
    ]),
    Step('Launchers', '', [
      Step('JOKR', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('PILA', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('RPG-7', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('STRELA-P', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
    ]),
    Step('Melee', '', [
      Step('COMBAT KNIFE', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('RIOT SHIELD', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
    ]),
  ];
}

class WeaponChallenges extends StatefulWidget {
  const WeaponChallenges({super.key});

  @override
  State<WeaponChallenges> createState() => _WeaponChallengesState();
}

class _WeaponChallengesState extends State<WeaponChallenges> {
  final List<Step> _steps = getSteps();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: const EdgeInsets.all(8.0),
        child: _buildPanel(_steps),
      ),
    );
  }

    Widget _buildPanel(List<Step> steps) {
    return ExpansionPanelList.radio(
      children: steps.map<ExpansionPanelRadio>((Step step) {
        return ExpansionPanelRadio(
          backgroundColor: const Color.fromARGB(255, 22, 22, 22),
          headerBuilder: (BuildContext context, bool isExpanded) {
            return ListTile(
              title: Text(
                step.title, 
                style: step.title == 'Gold Challenge' 
                  ? const TextStyle(fontWeight: FontWeight.bold, color: Color.fromARGB(255, 230, 189, 10)) 
                  : step.title == 'Platinum Challenge'
                    ? const TextStyle(fontWeight: FontWeight.bold, color: Color.fromARGB(255, 223, 223, 223))
                    : step.title == 'Polyatomic Challenge'
                      ? const TextStyle(fontWeight: FontWeight.bold, color: Color.fromARGB(255, 146, 57, 203))
                      : const TextStyle(fontWeight: FontWeight.bold, color: Color.fromARGB(255, 255, 255, 255))
              ),
            );
          },
          body: ListTile(
            title: Text(
              step.body,
              style: const TextStyle(color: Color.fromARGB(255, 255, 255, 255))
            ),
            tileColor: const Color.fromARGB(255, 29, 29, 29),
            subtitle: _buildPanel(step.subSteps)
          ),
          value: step.title
        );
      }).toList(),
    );
  }
}