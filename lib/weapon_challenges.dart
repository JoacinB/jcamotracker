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
        Step('Base Challenge 2 - Level 8', 'Get 10 double kills'),
        Step('Base Challenge 3 - Level 13', 'Get 50 kills while ADS'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills hipfire kills'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('KASTOV 762', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 20 kills while mounted'),
        Step('Base Challenge 3 - Level 14', 'Get 50 kills while ADS'),
        Step('Base Challenge 4 - Level 20', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('LACHMANN-556', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 10 double kills'),
        Step('Base Challenge 3 - Level 14', 'Get 50 kills using a suppressor'),
        Step('Base Challenge 4 - Level 19', 'Get 10 hipfire kills'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('STB 556', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 20 kills while mounted'),
        Step('Base Challenge 3 - Level 14', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 20', 'Get 30 kills while crouched'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('M16', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 6', 'Get 10 double kills'),
        Step('Base Challenge 3 - Level 11', 'Get 30 kills while crouched'),
        Step('Base Challenge 4 - Level 15', 'Get 20 kills while mounted'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('KASTOV-74U', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 15 point blank kills'),
        Step('Base Challenge 3 - Level 14', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 20', 'Get 30 kills while crouched'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('KASTOV 545', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 7', 'Get 10 hipfire kills'),
        Step('Base Challenge 3 - Level 13', 'Get 50 kills while ADS'),
        Step('Base Challenge 4 - Level 18', 'Get 50 kills using a suppressor'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('M13B', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 9', 'Get 10 double kills'),
        Step('Base Challenge 3 - Level 15', 'Get 15 point blank kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('CHIMERA', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 9', 'Get 20 hipfire kills'),
        Step('Base Challenge 3 - Level 15', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 17', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
    ]),
    Step('Battle Rifles', '', [
      Step('LACHMANN-762', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 7', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 20 kills while mounted'),
        Step('Base Challenge 4 - Level 18', 'Get 10 double kills'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('SO-14', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 15', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 21', 'Get 30 kills while prone'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('TAQ-V', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 15 point blank kills'),
        Step('Base Challenge 3 - Level 14', 'Get 15 kills from behind'),
        Step('Base Challenge 4 - Level 20', 'Get 20 kills while mounted'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('FTAC RECON', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 9', 'Get 10 double kills'),
        Step('Base Challenge 3 - Level 15', 'Get 50 kills using a suppressor'),
        Step('Base Challenge 4 - Level 22', 'Get 30 kills while crouched'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
    ]),
    Step('SMGs', '', [
      Step('VEL 46', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 11', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 19', 'Get 15 hipfire kills'),
        Step('Base Challenge 4 - Level 28', 'Get 10 double kills'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('MX9', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 7', 'Get 10 double kills'),
        Step('Base Challenge 3 - Level 11', 'Get 20 kills while mounted'),
        Step('Base Challenge 4 - Level 16', 'Get 30 kills while crouched'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('LACHMANN SUB', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 7', 'Get 10 double kills'),
        Step('Base Challenge 3 - Level 13', 'Get 50 kills using a suppressor'),
        Step('Base Challenge 4 - Level 18', 'Get 10 hipfire kills'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('VAZNEK-9K', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 6', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 9', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 13', 'Get 15 hipfire kills'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('FSS HURICANE', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 6', 'Get 50 kills using a suppressor'),
        Step('Base Challenge 3 - Level 10', 'Get 50 kills while ADS'),
        Step('Base Challenge 4 - Level 14', 'Get 30 kills while prone'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('MINIBAK', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 6', 'Get 10 double kills'),
        Step('Base Challenge 3 - Level 10', 'Get 50 kills while ADS'),
        Step('Base Challenge 4 - Level 14', 'Get 15 point blank kills'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('PDSW 528', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 11', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 20', 'Get 15 hipfire kills'),
        Step('Base Challenge 4 - Level 29', 'Get 10 point blank kills'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('FENNEC 45', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 10', 'Get 30 kills while crouched'),
        Step('Base Challenge 3 - Level 18', 'Get 15 kills from behind'),
        Step('Base Challenge 4 - Level 26', 'Get 10 double kills'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('BAS-P', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 7', 'Get 15 hipfire kills'),
        Step('Base Challenge 3 - Level 11', 'Get 15 kills from behind'),
        Step('Base Challenge 4 - Level 16', 'Get 50 kills while using a suppressor'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
    ]),
    Step('LMGs', '', [
      Step('SAKIN MG38', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 30 kills while prone'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 50 kills using a suppressor'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('HCR 56', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 7', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 18', 'Get 20 kills while mounted'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('556 ICARUS', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 6', 'Get 10 double kills'),
        Step('Base Challenge 3 - Level 11', 'Get 20 kills while mounted'),
        Step('Base Challenge 4 - Level 15', 'Get 30 kills while crouched'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('RAAL MG', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 10', 'Get 15 kills from behind'),
        Step('Base Challenge 3 - Level 19', 'Get 20 kills while mounted'),
        Step('Base Challenge 4 - Level 27', 'Get 10 hipfire kills'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('RPK', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 7', 'Get 10 double kills'),
        Step('Base Challenge 3 - Level 13', 'Get 50 kills using a suppressor'),
        Step('Base Challenge 4 - Level 18', 'Get 20 kills while mounted'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('RAPP H', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 7', 'Get 10 point blank kills'),
        Step('Base Challenge 3 - Level 13', 'Get 20 kills while mounted'),
        Step('Base Challenge 4 - Level 18', 'Get 50 kills while ADS'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
    ]),
    Step('Shotguns', '', [
      Step('LOCKWOOD 300', '', [
        Step('Base Challenge 1 - Level 2', 'Get 40 kills'),
        Step('Base Challenge 2 - Level 10', 'Get 40 kills using a suppressor'),
        Step('Base Challenge 3 - Level 19', 'Get 25 one shot one kills'),
        Step('Base Challenge 4 - Level 27', 'Get 20 kills while mounted'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 20 longshot kills'),
        Step('Polyatomic Challenge', 'Get 20 headshot kills'),
      ]),
      Step('EXPEDITE 12', '', [
        Step('Base Challenge 1 - Level 2', 'Get 40 kills'),
        Step('Base Challenge 2 - Level 11', 'Get 15 hipfire kills'),
        Step('Base Challenge 3 - Level 20', 'Get 25 kills while prone'),
        Step('Base Challenge 4 - Level 29', 'Get 30 kills while ADS'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 20 longshot kills'),
        Step('Polyatomic Challenge', 'Get 20 headshot kills'),
      ]),
      Step('BRYSON 800', '', [
        Step('Base Challenge 1 - Level 2', 'Get 40 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 15 hipfire kills'),
        Step('Base Challenge 3 - Level 14', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 20', 'Get 20 one shot one kills'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 20 longshot kills'),
        Step('Polyatomic Challenge', 'Get 20 headshot kills'),
      ]),
      Step('BRYSON 890', '', [
        Step('Base Challenge 1 - Level 2', 'Get 40 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 15 point blank kills'),
        Step('Base Challenge 3 - Level 14', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 21', 'Get 25 kills while crowched'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 20 longshot kills'),
        Step('Polyatomic Challenge', 'Get 20 headshot kills'),
      ]),
    ]),
    Step('Marksman Rifles', '', [
      Step('EBR-14', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 6', 'Get 30 kills while crouched'),
        Step('Base Challenge 3 - Level 10', 'Get 20 kills while mounted'),
        Step('Base Challenge 4 - Level 14', 'Get 10 double kills'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('SP-R 208', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 6', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 11', 'Get 30 kills while prone'),
        Step('Base Challenge 4 - Level 14', 'Get 20 kills while mounted'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('LOCKWOOD MK2', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 11', 'Get 15 kills from behind'),
        Step('Base Challenge 3 - Level 19', 'Get 25 one shot one kills'),
        Step('Base Challenge 4 - Level 28', 'Get 10 point blank kills'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('LM-S', '', [
        Step('Base Challenge 1 - Level 2', 'Get 40 kills'),
        Step('Base Challenge 2 - Level 5', 'Get 20 kills while mounted'),
        Step('Base Challenge 3 - Level 9', 'Get 20 one shot one kills'),
        Step('Base Challenge 4 - Level 12', 'Get 30 kills while crouched'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('SA-B 50', 'Coming Soon', [
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
        Step('Base Challenge 2 - Level 10', 'Get 20 kills while mounted'),
        Step('Base Challenge 3 - Level 17', 'Get 5 hipfire kills'),
        Step('Base Challenge 4 - Level 25', 'Get 10 double kills'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
    ]),
    Step('Sniper Rifles', '', [
      Step('MCPR-300', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 10', 'Get 2 kills within 10 seconds of each other 10 times'),
        Step('Base Challenge 3 - Level 18', 'Get 30 kills while prone'),
        Step('Base Challenge 4 - Level 26', 'Get 10 hipfire kills'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 20 longshot kills'),
        Step('Polyatomic Challenge', 'Get 20 headshot kills'),
      ]),
      Step('SIGNAL 50', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 9', 'Get 2 kills within 10 seconds of each other 10 times'),
        Step('Base Challenge 3 - Level 16', 'Get 30 kills while prone'),
        Step('Base Challenge 4 - Level 23', 'Get 25 one shot one kills'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 20 longshot kills'),
        Step('Polyatomic Challenge', 'Get 20 headshot kills'),
      ]),
      Step('LA-B 330', 'Coming Soon', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 50 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 19', 'Get 15 kills from behind'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('SP-X 80', 'Coming Soon', [
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
        Step('Base Challenge 2 - Level 10', 'Get 30 one-shot kills'),
        Step('Base Challenge 3 - Level 18', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 26', 'Get 30 kills while crouched'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
    ]),
    Step('Handguns', '', [
      Step('P890', '', [
        Step('Base Challenge 1 - Level 2', 'Get 50 kills'),
        Step('Base Challenge 2 - Level 10', 'Get 30 one-shot kills'),
        Step('Base Challenge 3 - Level 18', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 26', 'Get 30 kills while crouched'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 25 longshot kills'),
        Step('Polyatomic Challenge', 'Get 25 headshot kills'),
      ]),
      Step('.50 GS', '', [
        Step('Base Challenge 1 - Level 2', 'Get 40 kills'),
        Step('Base Challenge 2 - Level 10', 'Get 5 double kills'),
        Step('Base Challenge 3 - Level 18', 'Get 15 kills while mounted'),
        Step('Base Challenge 4 - Level 26', 'Get 40 kills with the akimbo attachment'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 15 longshot kills'),
        Step('Polyatomic Challenge', 'Get 20 headshot kills'),
      ]),
      Step('X12', '', [
        Step('Base Challenge 1 - Level 2', 'Get 30 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 25 kills while ADS'),
        Step('Base Challenge 3 - Level 13', 'Get 10 hipfire kills'),
        Step('Base Challenge 4 - Level 19', 'Get 40 kills with the akimbo attachment'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 15 longshot kills'),
        Step('Polyatomic Challenge', 'Get 20 headshot kills'),
      ]),
      Step('BASILIK', '', [
        Step('Base Challenge 1 - Level 2', 'Get 40 kills'),
        Step('Base Challenge 2 - Level 11', 'Get 30 kills while ADS'),
        Step('Base Challenge 3 - Level 19', 'Get 10 point blank kills'),
        Step('Base Challenge 4 - Level 28', 'Get 30 kills with the akimbo attachment'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 15 longshot kills'),
        Step('Polyatomic Challenge', 'Get 20 headshot kills'),
      ]),
      Step('X13 AUTO', '', [
        Step('Base Challenge 1 - Level 2', 'Get 40 kills'),
        Step('Base Challenge 2 - Level 8', 'Get 10 hipfire kills'),
        Step('Base Challenge 3 - Level 15', 'Get 10 double kills'),
        Step('Base Challenge 4 - Level 21', 'Get 40 kills with the akimbo attachment'),
        Step('Gold Challenge', 'Get 3 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 15 longshot kills'),
        Step('Polyatomic Challenge', 'Get 20 headshot kills'),
      ]),
    ]),
    Step('Launchers', '', [
      Step('JOKR', '', [
        Step('Base Challenge 1 - Level 11', 'Get 40 kills'),
        Step('Gold Challenge', 'Get 2 kills without dying 5 times'),
        Step('Platinum Challenge', 'Destroy 10 enemy killstreaks, equipment or vehicles'),
        Step('Polyatomic Challenge', 'Get 15 double kills'),
      ]),
      Step('PILA', '', [
        Step('Base Challenge 1 - Level 11', 'Get 40 kills'),
        Step('Gold Challenge', 'Get 2 kills without dying 5 times'),
        Step('Platinum Challenge', 'Destroy 15 enemy killstreaks, equipment or vehicles'),
        Step('Polyatomic Challenge', 'Get 15 double kills'),
      ]),
      Step('RPG-7', '', [
        Step('Base Challenge 1 - Level 11', 'Get 40 kills'),
        Step('Gold Challenge', 'Get 2 kills without dying 5 times'),
        Step('Platinum Challenge', 'Destroy 25 enemy killstreaks, equipment or vehicles'),
        Step('Polyatomic Challenge', 'Get 15 double kills'),
      ]),
      Step('STRELA-P', '', [
        Step('Base Challenge 1 - Level 11', 'Get 40 kills'),
        Step('Gold Challenge', 'Get 2 kills without dying 5 times'),
        Step('Platinum Challenge', 'Destroy 25 enemy killstreaks, equipment or vehicles'),
        Step('Polyatomic Challenge', 'Get 15 double kills'),
      ]),
    ]),
    Step('Melee', '', [
      Step('COMBAT KNIFE', '', [
        Step('Base Challenge 1 - Level 11', 'Get 50 kills'),
        Step('Gold Challenge', 'Get 2 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 2 kills within 10 seconds of each other 10 times'),
        Step('Polyatomic Challenge', 'Get 20 kills from behind'),
      ]),
      Step('RIOT SHIELD', '', [
        Step('Base Challenge 1 - Level 11', 'Get 40 kills'),
        Step('Gold Challenge', 'Get 2 kills without dying 10 times'),
        Step('Platinum Challenge', 'Get 2 kills within 10 seconds of each other 10 times'),
        Step('Polyatomic Challenge', 'Get 10 kills from behind'),
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
      dividerColor: const Color.fromARGB(255, 107, 138, 77),
      expandedHeaderPadding: const EdgeInsets.only(bottom: 3),
      children: steps.map<ExpansionPanelRadio>((Step step) {
        return ExpansionPanelRadio(
          canTapOnHeader: true,
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