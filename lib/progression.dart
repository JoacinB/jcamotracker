import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Progreso extends StatefulWidget {
  const Progreso({super.key});

  @override
  _ProgresoState createState() => _ProgresoState();
}

class _ProgresoState extends State<Progreso> {
  bool? checkbox1Value = false;
  bool? checkbox2Value = false;
  bool? checkbox3Value = false;
  bool? checkbox4Value = false;
  bool? checkbox5Value = false;
  bool? checkbox6Value = false;
  bool? checkbox7Value = false;
  bool? checkbox8Value = false;
  bool? checkbox9Value = false;
  bool? checkbox10Value = false;
  bool? checkbox11Value = false;
  bool? checkbox12Value = false;
  bool? checkbox13Value = false;
  bool? checkbox14Value = false;
  bool? checkbox15Value = false;
  bool? checkbox16Value = false;
  bool? checkbox17Value = false;
  bool? checkbox18Value = false;
  bool? checkbox19Value = false;
  bool? checkbox20Value = false;
  bool? checkbox21Value = false;
  bool? checkbox22Value = false;
  bool? checkbox23Value = false;
  bool? checkbox24Value = false;
  bool? checkbox25Value = false;
  bool? checkbox26Value = false;
  bool? checkbox27Value = false;
  bool? checkbox28Value = false;
  bool? checkbox29Value = false;
  bool? checkbox30Value = false;
  bool? checkbox31Value = false;
  bool? checkbox32Value = false;
  bool? checkbox33Value = false;
  bool? checkbox34Value = false;
  bool? checkbox35Value = false;
  bool? checkbox36Value = false;
  bool? checkbox37Value = false;
  bool? checkbox38Value = false;
  bool? checkbox39Value = false;
  bool? checkbox40Value = false;
  bool? checkbox41Value = false;
  bool? checkbox42Value = false;
  int goldCheckboxes = 0;
  int platinumCheckboxes = 0;
  int polyatomicCheckboxes = 0;
  int totalCheckboxes = 0;
  double percentage = 0.0;
  late SharedPreferences prefs;

  @override
  void initState() {
    super.initState();
    _loadValues();
  }

  Future<void> _loadValues() async {
    prefs = await SharedPreferences.getInstance();
    checkbox1Value = prefs.getBool('checkbox1Value') ?? false;
    checkbox2Value = prefs.getBool('checkbox2Value') ?? false;
    checkbox3Value = prefs.getBool('checkbox3Value') ?? false;
    checkbox4Value = prefs.getBool('checkbox4Value') ?? false;
    checkbox5Value = prefs.getBool('checkbox5Value') ?? false;
    checkbox6Value = prefs.getBool('checkbox6Value') ?? false;
    checkbox7Value = prefs.getBool('checkbox7Value') ?? false;
    checkbox8Value = prefs.getBool('checkbox8Value') ?? false;
    checkbox9Value = prefs.getBool('checkbox9Value') ?? false;
    checkbox10Value = prefs.getBool('checkbox10Value') ?? false;
    checkbox11Value = prefs.getBool('checkbox11Value') ?? false;
    checkbox12Value = prefs.getBool('checkbox12Value') ?? false;
    checkbox13Value = prefs.getBool('checkbox13Value') ?? false;
    checkbox14Value = prefs.getBool('checkbox14Value') ?? false;
    checkbox15Value = prefs.getBool('checkbox15Value') ?? false;
    checkbox16Value = prefs.getBool('checkbox16Value') ?? false;
    checkbox17Value = prefs.getBool('checkbox17Value') ?? false;
    checkbox18Value = prefs.getBool('checkbox18Value') ?? false;
    checkbox19Value = prefs.getBool('checkbox19Value') ?? false;
    checkbox20Value = prefs.getBool('checkbox20Value') ?? false;
    checkbox21Value = prefs.getBool('checkbox21Value') ?? false;
    checkbox22Value = prefs.getBool('checkbox22Value') ?? false;
    checkbox23Value = prefs.getBool('checkbox23Value') ?? false;
    checkbox24Value = prefs.getBool('checkbox24Value') ?? false;
    checkbox25Value = prefs.getBool('checkbox25Value') ?? false;
    checkbox26Value = prefs.getBool('checkbox26Value') ?? false;
    checkbox27Value = prefs.getBool('checkbox27Value') ?? false;
    checkbox28Value = prefs.getBool('checkbox28Value') ?? false;
    checkbox29Value = prefs.getBool('checkbox29Value') ?? false;
    checkbox30Value = prefs.getBool('checkbox30Value') ?? false;
    checkbox31Value = prefs.getBool('checkbox31Value') ?? false;
    checkbox32Value = prefs.getBool('checkbox32Value') ?? false;
    checkbox33Value = prefs.getBool('checkbox33Value') ?? false;
    checkbox34Value = prefs.getBool('checkbox34Value') ?? false;
    checkbox35Value = prefs.getBool('checkbox35Value') ?? false;
    checkbox36Value = prefs.getBool('checkbox36Value') ?? false;
    checkbox37Value = prefs.getBool('checkbox37Value') ?? false;
    checkbox38Value = prefs.getBool('checkbox38Value') ?? false;
    checkbox39Value = prefs.getBool('checkbox39Value') ?? false;
    checkbox40Value = prefs.getBool('checkbox40Value') ?? false;
    checkbox41Value = prefs.getBool('checkbox41Value') ?? false;
    checkbox42Value = prefs.getBool('checkbox42Value') ?? false;
    goldCheckboxes = prefs.getInt('goldCheckboxes') ?? 0;
    platinumCheckboxes = prefs.getInt('platinumCheckboxes') ?? 0;
    polyatomicCheckboxes = prefs.getInt('polyatomicCheckboxes') ?? 0;
    totalCheckboxes = prefs.getInt('totalCheckboxes') ?? 0;
    percentage = prefs.getDouble('percentage') ?? 0.0;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(top: 20),
            width: 338,
            height: 58,
            child: Stack(
              children: [
                Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                        width: 338,
                        height: 58,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                            bottomLeft: Radius.circular(15),
                            bottomRight: Radius.circular(15),
                          ),
                          border: Border.all(
                            color: const Color.fromRGBO(118, 186, 43, 1.0),
                            width: 1,
                          ),
                        ))),
                Positioned(
                    top: 10,
                    left: 125,
                    child: SizedBox(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: SvgPicture.asset(
                          'assets/images/gold.svg',
                          semanticsLabel: 'gold',
                          width: 25,
                          height: 25,
                        ),
                      ),
                    )),
                Positioned(
                    top: 10,
                    left: 211,
                    child: SizedBox(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: SvgPicture.asset(
                          'assets/images/platinum.svg',
                          semanticsLabel: 'platinum',
                          width: 25,
                          height: 25,
                        ),
                      ),
                    )),
                Positioned(
                    top: 10,
                    left: 290,
                    child: SizedBox(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: SvgPicture.asset(
                          'assets/images/polyatomic.svg',
                          semanticsLabel: 'polyatomic',
                          width: 25,
                          height: 25,
                        ),
                      ),
                    )),
                Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                        width: 95,
                        height: 58,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            bottomLeft: Radius.circular(15),
                          ),
                          image: DecorationImage(
                              image: AssetImage('assets/images/orion.png'),
                              fit: BoxFit.fitWidth),
                        ))),
                const Positioned(
                    top: 17,
                    left: 20,
                    child: Text(
                      '10.0%',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Inter',
                          fontSize: 20,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1.2),
                    )),
                Positioned(
                    top: 39,
                    left: goldCheckboxes.toString().length == 2 ? 121 : 125,
                    child: Text(
                      '$goldCheckboxes/55',
                      textAlign: TextAlign.left,
                      style: const TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Inter',
                          fontSize: 12,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                Positioned(
                    top: 39,
                    left: platinumCheckboxes.toString().length == 2 ? 207 : 210,
                    child: Text(
                      '$platinumCheckboxes/55',
                      textAlign: TextAlign.left,
                      style: const TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Inter',
                          fontSize: 12,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                Positioned(
                    top: 39,
                    left:
                        polyatomicCheckboxes.toString().length == 2 ? 285 : 289,
                    child: Text(
                      '$polyatomicCheckboxes/55',
                      textAlign: TextAlign.left,
                      style: const TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Inter',
                          fontSize: 12,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
              ],
            ),
          ),
          Container(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
            child: ExpansionPanelList.radio(
              dividerColor: const Color.fromARGB(255, 107, 138, 77),
              children: [
                ExpansionPanelRadio(
                  canTapOnHeader: true,
                  backgroundColor: const Color.fromARGB(255, 22, 22, 22),
                  value: 0,
                  headerBuilder: (BuildContext context, bool isExpanded) {
                    return const ListTile(
                      title: Text('Assault Rifles',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.white)),
                    );
                  },
                  body: Column(
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              width: 80,
                              margin: const EdgeInsets.only(left: 30),
                              child: const Text('M4',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                      color: Colors.grey))),
                          Expanded(
                            child: Wrap(
                              spacing: 0,
                              runSpacing: 0,
                              alignment: WrapAlignment.spaceEvenly,
                              crossAxisAlignment: WrapCrossAlignment.end,
                              direction: Axis.horizontal,
                              runAlignment: WrapAlignment.start,
                              verticalDirection: VerticalDirection.down,
                              clipBehavior: Clip.none,
                              children: [
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox1Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox1Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox1Value',
                                              checkbox1Value as bool);
                                          prefs.setInt(
                                              'goldCheckboxes', goldCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox2Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox2Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox2Value',
                                              checkbox2Value as bool);
                                          prefs.setInt('platinumCheckboxes',
                                              platinumCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                    value: checkbox3Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox3Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox3Value',
                                            checkbox3Value as bool);
                                        prefs.setInt('polyatomicCheckboxes',
                                            polyatomicCheckboxes);
                                      });
                                    },
                                    activeColor:
                                        const Color.fromRGBO(118, 186, 43, 1.0),
                                    checkColor: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              width: 80,
                              margin: const EdgeInsets.only(left: 30),
                              child: const Text('TAQ-56',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                      color: Colors.grey))),
                          Expanded(
                            child: Wrap(
                              spacing: 0,
                              runSpacing: 0,
                              alignment: WrapAlignment.spaceEvenly,
                              crossAxisAlignment: WrapCrossAlignment.end,
                              direction: Axis.horizontal,
                              runAlignment: WrapAlignment.start,
                              verticalDirection: VerticalDirection.down,
                              clipBehavior: Clip.none,
                              children: [
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox4Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox4Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox4Value',
                                              checkbox4Value as bool);
                                          prefs.setInt(
                                              'goldCheckboxes', goldCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox5Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox5Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox5Value',
                                              checkbox5Value as bool);
                                          prefs.setInt('platinumCheckboxes',
                                              platinumCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                    value: checkbox6Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox6Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox6Value',
                                            checkbox6Value as bool);
                                        prefs.setInt('polyatomicCheckboxes',
                                            polyatomicCheckboxes);
                                      });
                                    },
                                    activeColor:
                                        const Color.fromRGBO(118, 186, 43, 1.0),
                                    checkColor: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              width: 80,
                              margin: const EdgeInsets.only(left: 30),
                              child: const Text('KASTOV\n762',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                      color: Colors.grey))),
                          Expanded(
                            child: Wrap(
                              spacing: 0,
                              runSpacing: 0,
                              alignment: WrapAlignment.spaceEvenly,
                              crossAxisAlignment: WrapCrossAlignment.end,
                              direction: Axis.horizontal,
                              runAlignment: WrapAlignment.start,
                              verticalDirection: VerticalDirection.down,
                              clipBehavior: Clip.none,
                              children: [
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox7Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox7Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox7Value',
                                              checkbox7Value as bool);
                                          prefs.setInt(
                                              'goldCheckboxes', goldCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox8Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox8Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox8Value',
                                              checkbox8Value as bool);
                                          prefs.setInt('platinumCheckboxes',
                                              platinumCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                    value: checkbox9Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox9Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox9Value',
                                            checkbox9Value as bool);
                                        prefs.setInt('polyatomicCheckboxes',
                                            polyatomicCheckboxes);
                                      });
                                    },
                                    activeColor:
                                        const Color.fromRGBO(118, 186, 43, 1.0),
                                    checkColor: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              width: 80,
                              margin: const EdgeInsets.only(left: 30),
                              child: const Text('LACHMANN-556',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                      color: Colors.grey))),
                          Expanded(
                            child: Wrap(
                              spacing: 0,
                              runSpacing: 0,
                              alignment: WrapAlignment.spaceEvenly,
                              crossAxisAlignment: WrapCrossAlignment.end,
                              direction: Axis.horizontal,
                              runAlignment: WrapAlignment.start,
                              verticalDirection: VerticalDirection.down,
                              clipBehavior: Clip.none,
                              children: [
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox10Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox10Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox10Value',
                                              checkbox10Value as bool);
                                          prefs.setInt(
                                              'goldCheckboxes', goldCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox11Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox11Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox11Value',
                                              checkbox11Value as bool);
                                          prefs.setInt('platinumCheckboxes',
                                              platinumCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                    value: checkbox12Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox12Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox12Value',
                                            checkbox12Value as bool);
                                        prefs.setInt('polyatomicCheckboxes',
                                            polyatomicCheckboxes);
                                      });
                                    },
                                    activeColor:
                                        const Color.fromRGBO(118, 186, 43, 1.0),
                                    checkColor: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              width: 80,
                              margin: const EdgeInsets.only(left: 30),
                              child: const Text('STB 556',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                      color: Colors.grey))),
                          Expanded(
                            child: Wrap(
                              spacing: 0,
                              runSpacing: 0,
                              alignment: WrapAlignment.spaceEvenly,
                              crossAxisAlignment: WrapCrossAlignment.end,
                              direction: Axis.horizontal,
                              runAlignment: WrapAlignment.start,
                              verticalDirection: VerticalDirection.down,
                              clipBehavior: Clip.none,
                              children: [
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox13Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox13Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox13Value',
                                              checkbox13Value as bool);
                                          prefs.setInt(
                                              'goldCheckboxes', goldCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox14Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox14Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox14Value',
                                              checkbox14Value as bool);
                                          prefs.setInt('platinumCheckboxes',
                                              platinumCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                    value: checkbox15Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox15Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox15Value',
                                            checkbox15Value as bool);
                                        prefs.setInt('polyatomicCheckboxes',
                                            polyatomicCheckboxes);
                                      });
                                    },
                                    activeColor:
                                        const Color.fromRGBO(118, 186, 43, 1.0),
                                    checkColor: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              width: 80,
                              margin: const EdgeInsets.only(left: 30),
                              child: const Text('M16',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                      color: Colors.grey))),
                          Expanded(
                            child: Wrap(
                              spacing: 0,
                              runSpacing: 0,
                              alignment: WrapAlignment.spaceEvenly,
                              crossAxisAlignment: WrapCrossAlignment.end,
                              direction: Axis.horizontal,
                              runAlignment: WrapAlignment.start,
                              verticalDirection: VerticalDirection.down,
                              clipBehavior: Clip.none,
                              children: [
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox16Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox16Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox16Value',
                                              checkbox16Value as bool);
                                          prefs.setInt(
                                              'goldCheckboxes', goldCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox17Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox17Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox17Value',
                                              checkbox17Value as bool);
                                          prefs.setInt('platinumCheckboxes',
                                              platinumCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                    value: checkbox18Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox18Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox18Value',
                                            checkbox18Value as bool);
                                        prefs.setInt('polyatomicCheckboxes',
                                            polyatomicCheckboxes);
                                      });
                                    },
                                    activeColor:
                                        const Color.fromRGBO(118, 186, 43, 1.0),
                                    checkColor: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              width: 80,
                              margin: const EdgeInsets.only(left: 30),
                              child: const Text('KASTOV\n-74U',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                      color: Colors.grey))),
                          Expanded(
                            child: Wrap(
                              spacing: 0,
                              runSpacing: 0,
                              alignment: WrapAlignment.spaceEvenly,
                              crossAxisAlignment: WrapCrossAlignment.end,
                              direction: Axis.horizontal,
                              runAlignment: WrapAlignment.start,
                              verticalDirection: VerticalDirection.down,
                              clipBehavior: Clip.none,
                              children: [
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox19Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox19Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox19Value',
                                              checkbox19Value as bool);
                                          prefs.setInt(
                                              'goldCheckboxes', goldCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox20Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox20Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox20Value',
                                              checkbox20Value as bool);
                                          prefs.setInt('platinumCheckboxes',
                                              platinumCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                    value: checkbox21Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox21Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox21Value',
                                            checkbox21Value as bool);
                                        prefs.setInt('polyatomicCheckboxes',
                                            polyatomicCheckboxes);
                                      });
                                    },
                                    activeColor:
                                        const Color.fromRGBO(118, 186, 43, 1.0),
                                    checkColor: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              width: 80,
                              margin: const EdgeInsets.only(left: 30),
                              child: const Text('KASTOV\n-545',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                      color: Colors.grey))),
                          Expanded(
                            child: Wrap(
                              spacing: 0,
                              runSpacing: 0,
                              alignment: WrapAlignment.spaceEvenly,
                              crossAxisAlignment: WrapCrossAlignment.end,
                              direction: Axis.horizontal,
                              runAlignment: WrapAlignment.start,
                              verticalDirection: VerticalDirection.down,
                              clipBehavior: Clip.none,
                              children: [
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox22Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox22Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox22Value',
                                              checkbox22Value as bool);
                                          prefs.setInt(
                                              'goldCheckboxes', goldCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox23Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox23Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox23Value',
                                              checkbox23Value as bool);
                                          prefs.setInt('platinumCheckboxes',
                                              platinumCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                    value: checkbox24Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox24Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox24Value',
                                            checkbox24Value as bool);
                                        prefs.setInt('polyatomicCheckboxes',
                                            polyatomicCheckboxes);
                                      });
                                    },
                                    activeColor:
                                        const Color.fromRGBO(118, 186, 43, 1.0),
                                    checkColor: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              width: 80,
                              margin: const EdgeInsets.only(left: 30),
                              child: const Text('M13B',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                      color: Colors.grey))),
                          Expanded(
                            child: Wrap(
                              spacing: 0,
                              runSpacing: 0,
                              alignment: WrapAlignment.spaceEvenly,
                              crossAxisAlignment: WrapCrossAlignment.end,
                              direction: Axis.horizontal,
                              runAlignment: WrapAlignment.start,
                              verticalDirection: VerticalDirection.down,
                              clipBehavior: Clip.none,
                              children: [
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox25Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox25Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox25Value',
                                              checkbox25Value as bool);
                                          prefs.setInt(
                                              'goldCheckboxes', goldCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox26Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox26Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox26Value',
                                              checkbox26Value as bool);
                                          prefs.setInt('platinumCheckboxes',
                                              platinumCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                    value: checkbox27Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox27Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox27Value',
                                            checkbox27Value as bool);
                                        prefs.setInt('polyatomicCheckboxes',
                                            polyatomicCheckboxes);
                                      });
                                    },
                                    activeColor:
                                        const Color.fromRGBO(118, 186, 43, 1.0),
                                    checkColor: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              width: 80,
                              margin: const EdgeInsets.only(left: 30),
                              child: const Text('CHIMERA',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                      color: Colors.grey))),
                          Expanded(
                            child: Wrap(
                              spacing: 0,
                              runSpacing: 0,
                              alignment: WrapAlignment.spaceEvenly,
                              crossAxisAlignment: WrapCrossAlignment.end,
                              direction: Axis.horizontal,
                              runAlignment: WrapAlignment.start,
                              verticalDirection: VerticalDirection.down,
                              clipBehavior: Clip.none,
                              children: [
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox28Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox28Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox28Value',
                                              checkbox28Value as bool);
                                          prefs.setInt(
                                              'goldCheckboxes', goldCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox29Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox29Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox29Value',
                                              checkbox29Value as bool);
                                          prefs.setInt('platinumCheckboxes',
                                              platinumCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                    value: checkbox30Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox30Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox30Value',
                                            checkbox30Value as bool);
                                        prefs.setInt('polyatomicCheckboxes',
                                            polyatomicCheckboxes);
                                      });
                                    },
                                    activeColor:
                                        const Color.fromRGBO(118, 186, 43, 1.0),
                                    checkColor: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15.0, top: 3.0),
            child: ExpansionPanelList.radio(
              dividerColor: const Color.fromARGB(255, 107, 138, 77),
              children: [
                ExpansionPanelRadio(
                  canTapOnHeader: true,
                  backgroundColor: const Color.fromARGB(255, 22, 22, 22),
                  value: 0,
                  headerBuilder: (BuildContext context, bool isExpanded) {
                    return const ListTile(
                      title: Text('Battle Rifles',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.white)),
                    );
                  },
                  body: Column(
                    children: [
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              width: 80,
                              margin: const EdgeInsets.only(left: 30),
                              child: const Text('LACHMANN-762',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                      color: Colors.grey))),
                          Expanded(
                            child: Wrap(
                              spacing: 0,
                              runSpacing: 0,
                              alignment: WrapAlignment.spaceEvenly,
                              crossAxisAlignment: WrapCrossAlignment.end,
                              direction: Axis.horizontal,
                              runAlignment: WrapAlignment.start,
                              verticalDirection: VerticalDirection.down,
                              clipBehavior: Clip.none,
                              children: [
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox31Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox31Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox31Value',
                                              checkbox31Value as bool);
                                          prefs.setInt(
                                              'goldCheckboxes', goldCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox32Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox32Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox32Value',
                                              checkbox32Value as bool);
                                          prefs.setInt('platinumCheckboxes',
                                              platinumCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                    value: checkbox33Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox33Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox33Value',
                                            checkbox33Value as bool);
                                        prefs.setInt('polyatomicCheckboxes',
                                            polyatomicCheckboxes);
                                      });
                                    },
                                    activeColor:
                                        const Color.fromRGBO(118, 186, 43, 1.0),
                                    checkColor: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              width: 80,
                              margin: const EdgeInsets.only(left: 30),
                              child: const Text('SO-14',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                      color: Colors.grey))),
                          Expanded(
                            child: Wrap(
                              spacing: 0,
                              runSpacing: 0,
                              alignment: WrapAlignment.spaceEvenly,
                              crossAxisAlignment: WrapCrossAlignment.end,
                              direction: Axis.horizontal,
                              runAlignment: WrapAlignment.start,
                              verticalDirection: VerticalDirection.down,
                              clipBehavior: Clip.none,
                              children: [
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox34Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox34Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox34Value',
                                              checkbox34Value as bool);
                                          prefs.setInt(
                                              'goldCheckboxes', goldCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox35Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox35Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox35Value',
                                              checkbox35Value as bool);
                                          prefs.setInt('platinumCheckboxes',
                                              platinumCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                    value: checkbox36Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox36Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox36Value',
                                            checkbox36Value as bool);
                                        prefs.setInt('polyatomicCheckboxes',
                                            polyatomicCheckboxes);
                                      });
                                    },
                                    activeColor:
                                        const Color.fromRGBO(118, 186, 43, 1.0),
                                    checkColor: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              width: 80,
                              margin: const EdgeInsets.only(left: 30),
                              child: const Text('TAQ-V',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                      color: Colors.grey))),
                          Expanded(
                            child: Wrap(
                              spacing: 0,
                              runSpacing: 0,
                              alignment: WrapAlignment.spaceEvenly,
                              crossAxisAlignment: WrapCrossAlignment.end,
                              direction: Axis.horizontal,
                              runAlignment: WrapAlignment.start,
                              verticalDirection: VerticalDirection.down,
                              clipBehavior: Clip.none,
                              children: [
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox37Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox37Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox37Value',
                                              checkbox37Value as bool);
                                          prefs.setInt(
                                              'goldCheckboxes', goldCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox38Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox38Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox38Value',
                                              checkbox38Value as bool);
                                          prefs.setInt('platinumCheckboxes',
                                              platinumCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                    value: checkbox39Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox39Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox39Value',
                                            checkbox39Value as bool);
                                        prefs.setInt('polyatomicCheckboxes',
                                            polyatomicCheckboxes);
                                      });
                                    },
                                    activeColor:
                                        const Color.fromRGBO(118, 186, 43, 1.0),
                                    checkColor: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              width: 80,
                              margin: const EdgeInsets.only(left: 30),
                              child: const Text('FTAC RECON',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 15,
                                      color: Colors.grey))),
                          Expanded(
                            child: Wrap(
                              spacing: 0,
                              runSpacing: 0,
                              alignment: WrapAlignment.spaceEvenly,
                              crossAxisAlignment: WrapCrossAlignment.end,
                              direction: Axis.horizontal,
                              runAlignment: WrapAlignment.start,
                              verticalDirection: VerticalDirection.down,
                              clipBehavior: Clip.none,
                              children: [
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox40Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox40Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox40Value',
                                              checkbox40Value as bool);
                                          prefs.setInt(
                                              'goldCheckboxes', goldCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                      value: checkbox41Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox41Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox41Value',
                                              checkbox41Value as bool);
                                          prefs.setInt('platinumCheckboxes',
                                              platinumCheckboxes);
                                        });
                                      },
                                      activeColor: const Color.fromRGBO(
                                          118, 186, 43, 1.0)),
                                ),
                                Theme(
                                  data: ThemeData(
                                    checkboxTheme: CheckboxThemeData(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5),
                                      ),
                                    ),
                                    unselectedWidgetColor: Colors.white,
                                  ),
                                  child: Checkbox(
                                    value: checkbox42Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox42Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox42Value',
                                            checkbox42Value as bool);
                                        prefs.setInt('polyatomicCheckboxes',
                                            polyatomicCheckboxes);
                                      });
                                    },
                                    activeColor:
                                        const Color.fromRGBO(118, 186, 43, 1.0),
                                    checkColor: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
