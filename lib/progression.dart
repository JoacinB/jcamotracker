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
  bool? checkbox43Value = false;
  bool? checkbox44Value = false;
  bool? checkbox45Value = false;
  bool? checkbox46Value = false;
  bool? checkbox47Value = false;
  bool? checkbox48Value = false;
  bool? checkbox49Value = false;
  bool? checkbox50Value = false;
  bool? checkbox51Value = false;
  bool? checkbox52Value = false;
  bool? checkbox53Value = false;
  bool? checkbox54Value = false;
  bool? checkbox55Value = false;
  bool? checkbox56Value = false;
  bool? checkbox57Value = false;
  bool? checkbox58Value = false;
  bool? checkbox59Value = false;
  bool? checkbox60Value = false;
  bool? checkbox61Value = false;
  bool? checkbox62Value = false;
  bool? checkbox63Value = false;
  bool? checkbox64Value = false;
  bool? checkbox65Value = false;
  bool? checkbox66Value = false;
  bool? checkbox67Value = false;
  bool? checkbox68Value = false;
  bool? checkbox69Value = false;
  bool? checkbox70Value = false;
  bool? checkbox71Value = false;
  bool? checkbox72Value = false;
  bool? checkbox73Value = false;
  bool? checkbox74Value = false;
  bool? checkbox75Value = false;
  bool? checkbox76Value = false;
  bool? checkbox77Value = false;
  bool? checkbox78Value = false;
  bool? checkbox79Value = false;
  bool? checkbox80Value = false;
  bool? checkbox81Value = false;
  bool? checkbox82Value = false;
  bool? checkbox83Value = false;
  bool? checkbox84Value = false;
  bool? checkbox85Value = false;
  bool? checkbox86Value = false;
  bool? checkbox87Value = false;
  bool? checkbox88Value = false;
  bool? checkbox89Value = false;
  bool? checkbox90Value = false;
  bool? checkbox91Value = false;
  bool? checkbox92Value = false;
  bool? checkbox93Value = false;
  bool? checkbox94Value = false;
  bool? checkbox95Value = false;
  bool? checkbox96Value = false;
  bool? checkbox97Value = false;
  bool? checkbox98Value = false;
  bool? checkbox99Value = false;
  bool? checkbox100Value = false;
  bool? checkbox101Value = false;
  bool? checkbox102Value = false;
  bool? checkbox103Value = false;
  bool? checkbox104Value = false;
  bool? checkbox105Value = false;
  bool? checkbox106Value = false;
  bool? checkbox107Value = false;
  bool? checkbox108Value = false;
  bool? checkbox109Value = false;
  bool? checkbox110Value = false;
  bool? checkbox111Value = false;
  bool? checkbox112Value = false;
  bool? checkbox113Value = false;
  bool? checkbox114Value = false;
  bool? checkbox115Value = false;
  bool? checkbox116Value = false;
  bool? checkbox117Value = false;
  bool? checkbox118Value = false;
  bool? checkbox119Value = false;
  bool? checkbox120Value = false;
  bool? checkbox121Value = false;
  bool? checkbox122Value = false;
  bool? checkbox123Value = false;
  bool? checkbox124Value = false;
  bool? checkbox125Value = false;
  bool? checkbox126Value = false;
  bool? checkbox127Value = false;
  bool? checkbox128Value = false;
  bool? checkbox129Value = false;
  bool? checkbox130Value = false;
  bool? checkbox131Value = false;
  bool? checkbox132Value = false;
  bool? checkbox133Value = false;
  bool? checkbox134Value = false;
  bool? checkbox135Value = false;
  bool? checkbox136Value = false;
  bool? checkbox137Value = false;
  bool? checkbox138Value = false;
  bool? checkbox139Value = false;
  bool? checkbox140Value = false;
  bool? checkbox141Value = false;
  bool? checkbox142Value = false;
  bool? checkbox143Value = false;
  bool? checkbox144Value = false;
  bool? checkbox145Value = false;
  bool? checkbox146Value = false;
  bool? checkbox147Value = false;
  bool? checkbox148Value = false;
  bool? checkbox149Value = false;
  bool? checkbox150Value = false;
  bool? checkbox151Value = false;
  bool? checkbox152Value = false;
  bool? checkbox153Value = false;
  bool? checkbox154Value = false;
  bool? checkbox155Value = false;
  bool? checkbox156Value = false;
  bool? checkbox157Value = false;
  bool? checkbox158Value = false;
  bool? checkbox159Value = false;
  bool? checkbox160Value = false;
  bool? checkbox161Value = false;
  bool? checkbox162Value = false;
  bool? checkbox163Value = false;
  bool? checkbox164Value = false;
  bool? checkbox165Value = false;
  int goldCheckboxes = 0;
  int platinumCheckboxes = 0;
  int polyatomicCheckboxes = 0;
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
    checkbox43Value = prefs.getBool('checkbox43Value') ?? false;
    checkbox44Value = prefs.getBool('checkbox44Value') ?? false;
    checkbox45Value = prefs.getBool('checkbox45Value') ?? false;
    checkbox46Value = prefs.getBool('checkbox46Value') ?? false;
    checkbox47Value = prefs.getBool('checkbox47Value') ?? false;
    checkbox48Value = prefs.getBool('checkbox48Value') ?? false;
    checkbox49Value = prefs.getBool('checkbox49Value') ?? false;
    checkbox50Value = prefs.getBool('checkbox50Value') ?? false;
    checkbox51Value = prefs.getBool('checkbox51Value') ?? false;
    checkbox52Value = prefs.getBool('checkbox52Value') ?? false;
    checkbox53Value = prefs.getBool('checkbox53Value') ?? false;
    checkbox54Value = prefs.getBool('checkbox54Value') ?? false;
    checkbox55Value = prefs.getBool('checkbox55Value') ?? false;
    checkbox56Value = prefs.getBool('checkbox56Value') ?? false;
    checkbox57Value = prefs.getBool('checkbox57Value') ?? false;
    checkbox58Value = prefs.getBool('checkbox58Value') ?? false;
    checkbox59Value = prefs.getBool('checkbox59Value') ?? false;
    checkbox60Value = prefs.getBool('checkbox60Value') ?? false;
    checkbox61Value = prefs.getBool('checkbox61Value') ?? false;
    checkbox62Value = prefs.getBool('checkbox62Value') ?? false;
    checkbox63Value = prefs.getBool('checkbox63Value') ?? false;
    checkbox64Value = prefs.getBool('checkbox64Value') ?? false;
    checkbox65Value = prefs.getBool('checkbox65Value') ?? false;
    checkbox66Value = prefs.getBool('checkbox66Value') ?? false;
    checkbox67Value = prefs.getBool('checkbox67Value') ?? false;
    checkbox68Value = prefs.getBool('checkbox68Value') ?? false;
    checkbox69Value = prefs.getBool('checkbox69Value') ?? false;
    checkbox70Value = prefs.getBool('checkbox70Value') ?? false;
    checkbox71Value = prefs.getBool('checkbox71Value') ?? false;
    checkbox72Value = prefs.getBool('checkbox72Value') ?? false;
    checkbox73Value = prefs.getBool('checkbox73Value') ?? false;
    checkbox74Value = prefs.getBool('checkbox74Value') ?? false;
    checkbox75Value = prefs.getBool('checkbox75Value') ?? false;
    checkbox76Value = prefs.getBool('checkbox76Value') ?? false;
    checkbox77Value = prefs.getBool('checkbox77Value') ?? false;
    checkbox78Value = prefs.getBool('checkbox78Value') ?? false;
    checkbox79Value = prefs.getBool('checkbox79Value') ?? false;
    checkbox80Value = prefs.getBool('checkbox80Value') ?? false;
    checkbox81Value = prefs.getBool('checkbox81Value') ?? false;
    checkbox82Value = prefs.getBool('checkbox82Value') ?? false;
    checkbox83Value = prefs.getBool('checkbox83Value') ?? false;
    checkbox84Value = prefs.getBool('checkbox84Value') ?? false;
    checkbox85Value = prefs.getBool('checkbox85Value') ?? false;
    checkbox86Value = prefs.getBool('checkbox86Value') ?? false;
    checkbox87Value = prefs.getBool('checkbox87Value') ?? false;
    checkbox88Value = prefs.getBool('checkbox88Value') ?? false;
    checkbox89Value = prefs.getBool('checkbox89Value') ?? false;
    checkbox90Value = prefs.getBool('checkbox90Value') ?? false;
    checkbox91Value = prefs.getBool('checkbox91Value') ?? false;
    checkbox92Value = prefs.getBool('checkbox92Value') ?? false;
    checkbox93Value = prefs.getBool('checkbox93Value') ?? false;
    checkbox94Value = prefs.getBool('checkbox94Value') ?? false;
    checkbox95Value = prefs.getBool('checkbox95Value') ?? false;
    checkbox96Value = prefs.getBool('checkbox96Value') ?? false;
    checkbox97Value = prefs.getBool('checkbox97Value') ?? false;
    checkbox98Value = prefs.getBool('checkbox98Value') ?? false;
    checkbox99Value = prefs.getBool('checkbox99Value') ?? false;
    checkbox100Value = prefs.getBool('checkbox100Value') ?? false;
    checkbox101Value = prefs.getBool('checkbox101Value') ?? false;
    checkbox102Value = prefs.getBool('checkbox102Value') ?? false;
    checkbox103Value = prefs.getBool('checkbox103Value') ?? false;
    checkbox104Value = prefs.getBool('checkbox104Value') ?? false;
    checkbox105Value = prefs.getBool('checkbox105Value') ?? false;
    checkbox106Value = prefs.getBool('checkbox106Value') ?? false;
    checkbox107Value = prefs.getBool('checkbox107Value') ?? false;
    checkbox108Value = prefs.getBool('checkbox108Value') ?? false;
    checkbox109Value = prefs.getBool('checkbox109Value') ?? false;
    checkbox110Value = prefs.getBool('checkbox110Value') ?? false;
    checkbox111Value = prefs.getBool('checkbox111Value') ?? false;
    checkbox112Value = prefs.getBool('checkbox112Value') ?? false;
    checkbox113Value = prefs.getBool('checkbox113Value') ?? false;
    checkbox114Value = prefs.getBool('checkbox114Value') ?? false;
    checkbox115Value = prefs.getBool('checkbox115Value') ?? false;
    checkbox116Value = prefs.getBool('checkbox116Value') ?? false;
    checkbox117Value = prefs.getBool('checkbox117Value') ?? false;
    checkbox118Value = prefs.getBool('checkbox118Value') ?? false;
    checkbox119Value = prefs.getBool('checkbox119Value') ?? false;
    checkbox120Value = prefs.getBool('checkbox120Value') ?? false;
    checkbox121Value = prefs.getBool('checkbox121Value') ?? false;
    checkbox122Value = prefs.getBool('checkbox122Value') ?? false;
    checkbox123Value = prefs.getBool('checkbox123Value') ?? false;
    checkbox124Value = prefs.getBool('checkbox124Value') ?? false;
    checkbox125Value = prefs.getBool('checkbox125Value') ?? false;
    checkbox126Value = prefs.getBool('checkbox126Value') ?? false;
    checkbox127Value = prefs.getBool('checkbox127Value') ?? false;
    checkbox128Value = prefs.getBool('checkbox128Value') ?? false;
    checkbox129Value = prefs.getBool('checkbox129Value') ?? false;
    checkbox130Value = prefs.getBool('checkbox130Value') ?? false;
    checkbox131Value = prefs.getBool('checkbox131Value') ?? false;
    checkbox132Value = prefs.getBool('checkbox132Value') ?? false;
    checkbox133Value = prefs.getBool('checkbox133Value') ?? false;
    checkbox134Value = prefs.getBool('checkbox134Value') ?? false;
    checkbox135Value = prefs.getBool('checkbox135Value') ?? false;
    checkbox136Value = prefs.getBool('checkbox136Value') ?? false;
    checkbox137Value = prefs.getBool('checkbox137Value') ?? false;
    checkbox138Value = prefs.getBool('checkbox138Value') ?? false;
    checkbox139Value = prefs.getBool('checkbox139Value') ?? false;
    checkbox140Value = prefs.getBool('checkbox140Value') ?? false;
    checkbox141Value = prefs.getBool('checkbox141Value') ?? false;
    checkbox142Value = prefs.getBool('checkbox142Value') ?? false;
    checkbox143Value = prefs.getBool('checkbox143Value') ?? false;
    checkbox144Value = prefs.getBool('checkbox144Value') ?? false;
    checkbox145Value = prefs.getBool('checkbox145Value') ?? false;
    checkbox146Value = prefs.getBool('checkbox146Value') ?? false;
    checkbox147Value = prefs.getBool('checkbox147Value') ?? false;
    checkbox148Value = prefs.getBool('checkbox148Value') ?? false;
    checkbox149Value = prefs.getBool('checkbox149Value') ?? false;
    checkbox150Value = prefs.getBool('checkbox150Value') ?? false;
    checkbox151Value = prefs.getBool('checkbox151Value') ?? false;
    checkbox152Value = prefs.getBool('checkbox152Value') ?? false;
    checkbox153Value = prefs.getBool('checkbox153Value') ?? false;
    checkbox154Value = prefs.getBool('checkbox154Value') ?? false;
    checkbox155Value = prefs.getBool('checkbox155Value') ?? false;
    checkbox156Value = prefs.getBool('checkbox156Value') ?? false;
    checkbox157Value = prefs.getBool('checkbox157Value') ?? false;
    checkbox158Value = prefs.getBool('checkbox158Value') ?? false;
    checkbox159Value = prefs.getBool('checkbox159Value') ?? false;
    checkbox160Value = prefs.getBool('checkbox160Value') ?? false;
    checkbox161Value = prefs.getBool('checkbox161Value') ?? false;
    checkbox162Value = prefs.getBool('checkbox162Value') ?? false;
    checkbox163Value = prefs.getBool('checkbox163Value') ?? false;
    checkbox164Value = prefs.getBool('checkbox164Value') ?? false;
    checkbox165Value = prefs.getBool('checkbox165Value') ?? false;
    goldCheckboxes = prefs.getInt('goldCheckboxes') ?? 0;
    platinumCheckboxes = prefs.getInt('platinumCheckboxes') ?? 0;
    polyatomicCheckboxes = prefs.getInt('polyatomicCheckboxes') ?? 0;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    var completionPercentage =
        (goldCheckboxes + platinumCheckboxes + polyatomicCheckboxes) /
            153 *
            100;
    String percentage = completionPercentage.toStringAsFixed(1);

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
                Positioned(
                    top: 17,
                    left: 20,
                    child: Text(
                      '$percentage%',
                      textAlign: TextAlign.left,
                      style: const TextStyle(
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
                      title: Text('SMGs',
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
                              child: const Text('VEL 46',
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
                                      value: checkbox43Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox43Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox43Value',
                                              checkbox43Value as bool);
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
                                      value: checkbox44Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox44Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox44Value',
                                              checkbox44Value as bool);
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
                                    value: checkbox45Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox45Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox45Value',
                                            checkbox45Value as bool);
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
                              child: const Text('MX9',
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
                                      value: checkbox46Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox46Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox46Value',
                                              checkbox46Value as bool);
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
                                      value: checkbox47Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox47Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox47Value',
                                              checkbox47Value as bool);
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
                                    value: checkbox48Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox48Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox48Value',
                                            checkbox48Value as bool);
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
                              child: const Text('LACHMANN SUB',
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
                                      value: checkbox49Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox49Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox49Value',
                                              checkbox49Value as bool);
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
                                      value: checkbox50Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox50Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox50Value',
                                              checkbox50Value as bool);
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
                                    value: checkbox51Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox51Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox51Value',
                                            checkbox51Value as bool);
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
                              child: const Text('VAZNEK-9K',
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
                                      value: checkbox52Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox52Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox52Value',
                                              checkbox52Value as bool);
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
                                      value: checkbox53Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox53Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox53Value',
                                              checkbox53Value as bool);
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
                                    value: checkbox54Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox54Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox54Value',
                                            checkbox54Value as bool);
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
                              child: const Text('FSS HURICANE',
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
                                      value: checkbox55Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox55Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox55Value',
                                              checkbox55Value as bool);
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
                                      value: checkbox56Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox56Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox56Value',
                                              checkbox56Value as bool);
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
                                    value: checkbox57Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox57Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox57Value',
                                            checkbox57Value as bool);
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
                              child: const Text('MINIBAK',
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
                                      value: checkbox58Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox58Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox58Value',
                                              checkbox58Value as bool);
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
                                      value: checkbox59Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox59Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox59Value',
                                              checkbox59Value as bool);
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
                                    value: checkbox60Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox60Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox60Value',
                                            checkbox60Value as bool);
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
                              child: const Text('PDSW 528',
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
                                      value: checkbox61Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox61Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox61Value',
                                              checkbox61Value as bool);
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
                                      value: checkbox62Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox62Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox62Value',
                                              checkbox62Value as bool);
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
                                    value: checkbox63Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox63Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox63Value',
                                            checkbox63Value as bool);
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
                              child: const Text('FENNEC 45',
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
                                      value: checkbox64Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox64Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox64Value',
                                              checkbox64Value as bool);
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
                                      value: checkbox65Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox65Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox65Value',
                                              checkbox65Value as bool);
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
                                    value: checkbox66Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox66Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox66Value',
                                            checkbox66Value as bool);
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
                              child: const Text('BAS-P',
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
                                      value: checkbox67Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox67Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox67Value',
                                              checkbox67Value as bool);
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
                                      value: checkbox68Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox68Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox68Value',
                                              checkbox68Value as bool);
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
                                    value: checkbox69Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox69Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox69Value',
                                            checkbox69Value as bool);
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
                      title: Text('LMGs',
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
                              child: const Text('SAKIN MG38',
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
                                      value: checkbox70Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox70Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox70Value',
                                              checkbox70Value as bool);
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
                                      value: checkbox71Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox71Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox71Value',
                                              checkbox71Value as bool);
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
                                    value: checkbox72Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox72Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox72Value',
                                            checkbox72Value as bool);
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
                              child: const Text('HCR 56',
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
                                      value: checkbox73Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox73Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox73Value',
                                              checkbox73Value as bool);
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
                                      value: checkbox74Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox74Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox74Value',
                                              checkbox74Value as bool);
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
                                    value: checkbox75Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox75Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox75Value',
                                            checkbox75Value as bool);
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
                              child: const Text('556 ICARUS',
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
                                      value: checkbox76Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox76Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox76Value',
                                              checkbox76Value as bool);
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
                                      value: checkbox77Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox77Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox77Value',
                                              checkbox77Value as bool);
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
                                    value: checkbox78Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox78Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox78Value',
                                            checkbox78Value as bool);
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
                              child: const Text('RAAL MG',
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
                                      value: checkbox79Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox79Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox79Value',
                                              checkbox79Value as bool);
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
                                      value: checkbox80Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox80Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox80Value',
                                              checkbox80Value as bool);
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
                                    value: checkbox81Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox81Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox81Value',
                                            checkbox81Value as bool);
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
                              child: const Text('RPK',
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
                                      value: checkbox82Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox82Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox82Value',
                                              checkbox82Value as bool);
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
                                      value: checkbox83Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox83Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox83Value',
                                              checkbox83Value as bool);
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
                                    value: checkbox84Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox84Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox84Value',
                                            checkbox84Value as bool);
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
                              child: const Text('RAPP H',
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
                                      value: checkbox85Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox85Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox85Value',
                                              checkbox85Value as bool);
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
                                      value: checkbox86Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox86Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox86Value',
                                              checkbox86Value as bool);
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
                                    value: checkbox87Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox87Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox87Value',
                                            checkbox87Value as bool);
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
                      title: Text('Shotguns',
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
                              child: const Text('LOCKWOOD 300',
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
                                      value: checkbox88Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox88Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox88Value',
                                              checkbox88Value as bool);
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
                                      value: checkbox89Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox89Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox89Value',
                                              checkbox89Value as bool);
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
                                    value: checkbox90Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox90Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox90Value',
                                            checkbox90Value as bool);
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
                              child: const Text('EXPEDITE 12',
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
                                      value: checkbox91Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox91Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox91Value',
                                              checkbox91Value as bool);
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
                                      value: checkbox92Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox92Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox92Value',
                                              checkbox92Value as bool);
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
                                    value: checkbox93Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox93Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox93Value',
                                            checkbox93Value as bool);
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
                              child: const Text('BRYSON 800',
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
                                      value: checkbox94Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox94Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox94Value',
                                              checkbox94Value as bool);
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
                                      value: checkbox95Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox95Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox95Value',
                                              checkbox95Value as bool);
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
                                    value: checkbox96Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox96Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox96Value',
                                            checkbox96Value as bool);
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
                              child: const Text('BRYSON 890',
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
                                      value: checkbox97Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox97Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox97Value',
                                              checkbox97Value as bool);
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
                                      value: checkbox98Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox98Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox98Value',
                                              checkbox98Value as bool);
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
                                    value: checkbox99Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox99Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox99Value',
                                            checkbox99Value as bool);
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
                      title: Text('Marksman Rifles',
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
                              child: const Text('EBR-14',
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
                                      value: checkbox100Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox100Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox100Value',
                                              checkbox100Value as bool);
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
                                      value: checkbox101Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox101Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox101Value',
                                              checkbox101Value as bool);
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
                                    value: checkbox102Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox102Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox102Value',
                                            checkbox102Value as bool);
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
                              child: const Text('SP-R 208',
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
                                      value: checkbox103Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox103Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox103Value',
                                              checkbox103Value as bool);
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
                                      value: checkbox104Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox104Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox104Value',
                                              checkbox104Value as bool);
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
                                    value: checkbox105Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox105Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox105Value',
                                            checkbox105Value as bool);
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
                              child: const Text('LOCKWOOD MK2',
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
                                      value: checkbox106Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox106Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox106Value',
                                              checkbox106Value as bool);
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
                                      value: checkbox107Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox107Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox107Value',
                                              checkbox107Value as bool);
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
                                    value: checkbox108Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox108Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox108Value',
                                            checkbox108Value as bool);
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
                              child: const Text('LM-S',
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
                                      value: checkbox109Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox109Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox109Value',
                                              checkbox109Value as bool);
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
                                      value: checkbox110Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox110Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox110Value',
                                              checkbox110Value as bool);
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
                                    value: checkbox111Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox111Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox111Value',
                                            checkbox111Value as bool);
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
                              child: const Text('SA-B 50',
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
                                      value: checkbox112Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox112Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox112Value',
                                              checkbox112Value as bool);
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
                                      value: checkbox113Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox113Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox113Value',
                                              checkbox113Value as bool);
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
                                    value: checkbox114Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox114Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox114Value',
                                            checkbox114Value as bool);
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
                              child: const Text('TAQ-M',
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
                                      value: checkbox115Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox115Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox115Value',
                                              checkbox115Value as bool);
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
                                      value: checkbox116Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox116Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox116Value',
                                              checkbox116Value as bool);
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
                                    value: checkbox117Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox117Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox117Value',
                                            checkbox117Value as bool);
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
                      title: Text('Sniper Rifles',
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
                              child: const Text('MCPR-300',
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
                                      value: checkbox118Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox118Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox118Value',
                                              checkbox118Value as bool);
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
                                      value: checkbox119Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox119Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox119Value',
                                              checkbox119Value as bool);
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
                                    value: checkbox120Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox120Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox120Value',
                                            checkbox120Value as bool);
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
                              child: const Text('SIGNAL 50',
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
                                      value: checkbox121Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox121Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox121Value',
                                              checkbox121Value as bool);
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
                                      value: checkbox122Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox122Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox122Value',
                                              checkbox122Value as bool);
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
                                    value: checkbox123Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox123Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox123Value',
                                            checkbox123Value as bool);
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
                              child: const Text('LA-B 330',
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
                                      value: checkbox124Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox124Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox124Value',
                                              checkbox124Value as bool);
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
                                      value: checkbox125Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox125Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox125Value',
                                              checkbox125Value as bool);
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
                                    value: checkbox126Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox126Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox126Value',
                                            checkbox126Value as bool);
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
                              child: const Text('SP-X 80',
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
                                      value: checkbox127Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox127Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox127Value',
                                              checkbox127Value as bool);
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
                                      value: checkbox128Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox128Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox128Value',
                                              checkbox128Value as bool);
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
                                    value: checkbox129Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox129Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox129Value',
                                            checkbox129Value as bool);
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
                              child: const Text('VICTUS XMR',
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
                                      value: checkbox130Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox130Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox130Value',
                                              checkbox130Value as bool);
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
                                      value: checkbox131Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox131Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox131Value',
                                              checkbox131Value as bool);
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
                                    value: checkbox132Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox132Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox132Value',
                                            checkbox132Value as bool);
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
                      title: Text('Handguns',
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
                              child: const Text('P890',
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
                                      value: checkbox133Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox133Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox133Value',
                                              checkbox133Value as bool);
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
                                      value: checkbox134Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox134Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox134Value',
                                              checkbox134Value as bool);
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
                                    value: checkbox135Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox135Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox135Value',
                                            checkbox135Value as bool);
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
                              child: const Text('.50 GS',
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
                                      value: checkbox136Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox136Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox136Value',
                                              checkbox136Value as bool);
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
                                      value: checkbox137Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox137Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox137Value',
                                              checkbox137Value as bool);
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
                                    value: checkbox138Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox138Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox138Value',
                                            checkbox138Value as bool);
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
                              child: const Text('X12',
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
                                      value: checkbox139Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox139Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox139Value',
                                              checkbox139Value as bool);
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
                                      value: checkbox140Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox140Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox140Value',
                                              checkbox140Value as bool);
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
                                    value: checkbox141Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox141Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox141Value',
                                            checkbox141Value as bool);
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
                              child: const Text('BASILIK',
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
                                      value: checkbox142Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox142Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox142Value',
                                              checkbox142Value as bool);
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
                                      value: checkbox143Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox143Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox143Value',
                                              checkbox143Value as bool);
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
                                    value: checkbox144Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox144Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox144Value',
                                            checkbox144Value as bool);
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
                              child: const Text('X13 AUTO',
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
                                      value: checkbox145Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox145Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox145Value',
                                              checkbox145Value as bool);
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
                                      value: checkbox146Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox146Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox146Value',
                                              checkbox146Value as bool);
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
                                    value: checkbox147Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox147Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox147Value',
                                            checkbox147Value as bool);
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
                      title: Text('Launchers',
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
                              child: const Text('JOKR',
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
                                      value: checkbox148Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox148Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox148Value',
                                              checkbox148Value as bool);
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
                                      value: checkbox149Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox149Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox149Value',
                                              checkbox149Value as bool);
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
                                    value: checkbox150Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox150Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox150Value',
                                            checkbox150Value as bool);
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
                              child: const Text('PILA',
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
                                      value: checkbox151Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox151Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox151Value',
                                              checkbox151Value as bool);
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
                                      value: checkbox152Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox152Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox152Value',
                                              checkbox152Value as bool);
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
                                    value: checkbox153Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox153Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox153Value',
                                            checkbox153Value as bool);
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
                              child: const Text('RPG-7',
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
                                      value: checkbox154Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox154Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox154Value',
                                              checkbox154Value as bool);
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
                                      value: checkbox155Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox155Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox155Value',
                                              checkbox155Value as bool);
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
                                    value: checkbox156Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox156Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox156Value',
                                            checkbox156Value as bool);
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
                              child: const Text('STRELA-P',
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
                                      value: checkbox157Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox157Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox157Value',
                                              checkbox157Value as bool);
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
                                      value: checkbox158Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox158Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox158Value',
                                              checkbox158Value as bool);
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
                                    value: checkbox159Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox159Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox159Value',
                                            checkbox159Value as bool);
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
                      title: Text('Melee',
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
                              child: const Text('COMBAT KNIFE',
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
                                      value: checkbox160Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox160Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox160Value',
                                              checkbox160Value as bool);
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
                                      value: checkbox161Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox161Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox161Value',
                                              checkbox161Value as bool);
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
                                    value: checkbox162Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox162Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox162Value',
                                            checkbox162Value as bool);
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
                              child: const Text('RIOT SHIELD',
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
                                      value: checkbox163Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox163Value = newValue!;
                                          if (newValue) {
                                            goldCheckboxes++;
                                          } else {
                                            goldCheckboxes--;
                                          }
                                          prefs.setBool('checkbox163Value',
                                              checkbox163Value as bool);
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
                                      value: checkbox164Value ??= false,
                                      onChanged: (newValue) async {
                                        setState(() {
                                          checkbox164Value = newValue!;
                                          if (newValue) {
                                            platinumCheckboxes++;
                                          } else {
                                            platinumCheckboxes--;
                                          }
                                          prefs.setBool('checkbox164Value',
                                              checkbox164Value as bool);
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
                                    value: checkbox165Value ??= false,
                                    onChanged: (newValue) async {
                                      setState(() {
                                        checkbox165Value = newValue!;
                                        if (newValue) {
                                          polyatomicCheckboxes++;
                                        } else {
                                          polyatomicCheckboxes--;
                                        }
                                        prefs.setBool('checkbox165Value',
                                            checkbox165Value as bool);
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
