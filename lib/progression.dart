import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Progreso extends StatefulWidget {
  const Progreso({super.key});

  @override
  _ProgresoState createState() => _ProgresoState();
}

class _ProgresoState extends State<Progreso> {
  List<bool> _isExpanded = [false, false];
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
                              color: Colors.white)),
                    );
                  },
                  body: CheckboxListTile(
                    value: false,
                    onChanged: (value) {
                      // do something with value
                    },
                    title: const Text('Checkbox 1',
                        style: TextStyle(color: Colors.white)),
                  ),
                ),
                ExpansionPanelRadio(
                  canTapOnHeader: true,
                  backgroundColor: const Color.fromARGB(255, 22, 22, 22),
                  value: 1,
                  headerBuilder: (BuildContext context, bool isExpanded) {
                    return const ListTile(
                      title: Text('Battle Rifles',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    );
                  },
                  body: CheckboxListTile(
                    value: false,
                    onChanged: (value) {
                      // do something with value
                    },
                    title: const Text('Checkbox 2',
                        style: TextStyle(color: Colors.white)),
                  ),
                ),
                ExpansionPanelRadio(
                  canTapOnHeader: true,
                  backgroundColor: const Color.fromARGB(255, 22, 22, 22),
                  value: 2,
                  headerBuilder: (BuildContext context, bool isExpanded) {
                    return const ListTile(
                      title: Text('SMGs',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    );
                  },
                  body: CheckboxListTile(
                    value: false,
                    onChanged: (value) {
                      // do something with value
                    },
                    title: const Text('Checkbox 2',
                        style: TextStyle(color: Colors.white)),
                  ),
                ),
                ExpansionPanelRadio(
                  canTapOnHeader: true,
                  backgroundColor: const Color.fromARGB(255, 22, 22, 22),
                  value: 3,
                  headerBuilder: (BuildContext context, bool isExpanded) {
                    return const ListTile(
                      title: Text('LMGs',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    );
                  },
                  body: CheckboxListTile(
                    value: false,
                    onChanged: (value) {
                      // do something with value
                    },
                    title: const Text('Checkbox 2',
                        style: TextStyle(color: Colors.white)),
                  ),
                ),
                ExpansionPanelRadio(
                  canTapOnHeader: true,
                  backgroundColor: const Color.fromARGB(255, 22, 22, 22),
                  value: 4,
                  headerBuilder: (BuildContext context, bool isExpanded) {
                    return const ListTile(
                      title: Text('Shotguns',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    );
                  },
                  body: CheckboxListTile(
                    value: false,
                    onChanged: (value) {
                      // do something with value
                    },
                    title: const Text('Checkbox 2',
                        style: TextStyle(color: Colors.white)),
                  ),
                ),
                ExpansionPanelRadio(
                  canTapOnHeader: true,
                  backgroundColor: const Color.fromARGB(255, 22, 22, 22),
                  value: 5,
                  headerBuilder: (BuildContext context, bool isExpanded) {
                    return const ListTile(
                      title: Text('Marksman Rifles',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    );
                  },
                  body: CheckboxListTile(
                    value: false,
                    onChanged: (value) {
                      // do something with value
                    },
                    title: const Text('Checkbox 2',
                        style: TextStyle(color: Colors.white)),
                  ),
                ),
                ExpansionPanelRadio(
                  canTapOnHeader: true,
                  backgroundColor: const Color.fromARGB(255, 22, 22, 22),
                  value: 6,
                  headerBuilder: (BuildContext context, bool isExpanded) {
                    return const ListTile(
                      title: Text('Sniper Rifles',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    );
                  },
                  body: CheckboxListTile(
                    value: false,
                    onChanged: (value) {
                      // do something with value
                    },
                    title: const Text('Checkbox 2',
                        style: TextStyle(color: Colors.white)),
                  ),
                ),
                ExpansionPanelRadio(
                  canTapOnHeader: true,
                  backgroundColor: const Color.fromARGB(255, 22, 22, 22),
                  value: 7,
                  headerBuilder: (BuildContext context, bool isExpanded) {
                    return const ListTile(
                      title: Text('Handguns',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    );
                  },
                  body: CheckboxListTile(
                    value: false,
                    onChanged: (value) {
                      // do something with value
                    },
                    title: const Text('Checkbox 2',
                        style: TextStyle(color: Colors.white)),
                  ),
                ),
                ExpansionPanelRadio(
                  canTapOnHeader: true,
                  backgroundColor: const Color.fromARGB(255, 22, 22, 22),
                  value: 8,
                  headerBuilder: (BuildContext context, bool isExpanded) {
                    return const ListTile(
                      title: Text('Launchers',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    );
                  },
                  body: CheckboxListTile(
                    value: false,
                    onChanged: (value) {
                      // do something with value
                    },
                    title: const Text('Checkbox 2',
                        style: TextStyle(color: Colors.white)),
                  ),
                ),
                ExpansionPanelRadio(
                  canTapOnHeader: true,
                  backgroundColor: const Color.fromARGB(255, 22, 22, 22),
                  value: 9,
                  headerBuilder: (BuildContext context, bool isExpanded) {
                    return const ListTile(
                      title: Text('Melee',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white)),
                    );
                  },
                  body: CheckboxListTile(
                    value: false,
                    onChanged: (value) {
                      // do something with value
                    },
                    title: const Text('Checkbox 2',
                        style: TextStyle(color: Colors.white)),
                  ),
                ),
              ],
              expansionCallback: (int index, bool isExpanded) {
                setState(() {
                  _isExpanded = List.filled(10, false);
                  _isExpanded[index] = true;
                });
              },
            ),
          )
        ],
      ),
    );
  }
}
