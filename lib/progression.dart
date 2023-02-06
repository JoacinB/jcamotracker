import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

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
                const Positioned(
                    top: 39,
                    left: 122,
                    child: Text(
                      '30/55',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Inter',
                          fontSize: 12,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                const Positioned(
                    top: 39,
                    left: 207,
                    child: Text(
                      '20/55',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Inter',
                          fontSize: 12,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                const Positioned(
                    top: 39,
                    left: 287,
                    child: Text(
                      '10/55',
                      textAlign: TextAlign.left,
                      style: TextStyle(
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
            padding: const EdgeInsets.all(15.0),
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
                              margin:
                                  const EdgeInsets.only(left: 30),
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
                                        setState(
                                            () => checkbox1Value = newValue!);
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
                                        setState(
                                            () => checkbox2Value = newValue!);
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
                                      setState(
                                          () => checkbox3Value = newValue!);
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
                              margin:
                                  const EdgeInsets.only(left: 30),
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
                                        setState(
                                            () => checkbox4Value = newValue!);
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
                                        setState(
                                            () => checkbox5Value = newValue!);
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
                                      setState(
                                          () => checkbox6Value = newValue!);
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
