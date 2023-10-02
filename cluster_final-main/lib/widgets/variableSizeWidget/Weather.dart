import 'package:comm/widgets/variableSizeWidget/MiniWeatherWidget.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_svg/flutter_svg.dart';
// import 'package:hello_world_linux/components/MiniWeatherWidget.dart';

class WeatherSm extends StatefulWidget {
  const WeatherSm({super.key});

  @override
  _WeatherSmState createState() => _WeatherSmState();
}

class _WeatherSmState extends State<WeatherSm> {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Group307Widget - GROUP

    return Center(
      child: Container(
          width: 375,
          height: 155,
          decoration: BoxDecoration(
            color: Color.fromRGBO(38, 97, 156, 1),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Stack(children: <Widget>[
            Positioned(
              // left: 100,
              child: Opacity(
                opacity: 0.7,
                child: SizedBox(
                  width: 375,
                  child: Image.asset(
                    'assets/cloud.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 21,
              left: 187,
              child: SvgPicture.asset('assets/images/vector.svg'),
            ),
            Positioned(
                top: 27,
                left: 20,
                child: Transform.rotate(
                  angle: -1.8395619767486797e-15 * (math.pi / 180),
                  child: Text(
                    '28',
                    textAlign: TextAlign.left,
                    style: GoogleFonts.getFont('K2D',
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontSize: 96,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                )),
            Positioned(
                top: 60,
                left: 130,
                child: Transform.rotate(
                  angle: -1.8820940729561236e-15 * (math.pi / 180),
                  child: Text(
                    'º',
                    textAlign: TextAlign.left,
                    style: GoogleFonts.getFont('Inter',
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontSize: 36,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                )),
            Positioned(
                top: 74.1839599609375,
                left: 139,
                child: Transform.rotate(
                  angle: 1.4254347248654034e-22 * (math.pi / 180),
                  child: Text(
                    'C',
                    textAlign: TextAlign.left,
                    style: GoogleFonts.getFont('K2D',
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontSize: 40,
                        letterSpacing:
                            0 /*percentages not used in flutter. defaulting to zero*/,
                        fontWeight: FontWeight.normal,
                        height: 1),
                  ),
                )),
            Positioned(
                top: 50,
                left: 324,
                child: Text(
                  '39º',
                  textAlign: TextAlign.left,
                  style: GoogleFonts.getFont('K2D',
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontSize: 30,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 96,
                left: 325,
                child: Text(
                  '24º',
                  textAlign: TextAlign.left,
                  style: GoogleFonts.getFont('K2D',
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontSize: 30,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
          ])),
    );
  }
}

class WeatherMd extends StatefulWidget {
  const WeatherMd({super.key});

  @override
  State<WeatherMd> createState() => _WeatherMdState();
}

class _WeatherMdState extends State<WeatherMd> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 375,
        height: 375,
        decoration: BoxDecoration(
          color: Color.fromRGBO(38, 96, 155, 1),
          borderRadius: BorderRadius.circular(10)
        ),
        child: Stack(
          children: <Widget>[
            Positioned(
            bottom: 0,
            right: -150,
            child: Opacity(
              opacity: 0.5,
              child: SizedBox(
                height: 375,
                child: Image.asset(
                  'assets/cloud.png',
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ),
            Positioned(
                top: 135,
                left: 10,
                child: Text(
                  '28',
                  textAlign: TextAlign.left,
                  style: GoogleFonts.getFont('K2D',
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontSize: 132,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 205,
                left: 200,
                child: Text(
                  'C',
                  textAlign: TextAlign.left,
                  style: GoogleFonts.getFont('K2D',
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontSize: 52,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 190,
                left: 180,
                child: Text(
                  'º',
                  textAlign: TextAlign.left,
                  style: GoogleFonts.getFont('K2D',
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontSize: 48,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            // Positioned(
            //     top: 142,
            //     left: 188,
            //     child: Container(
            //         width: 50,
            //         height: 89,
            //         child:  Stack(children: <Widget>[
            //           ,
    
            //         ]))),
            Positioned(
              top: 316,
              left: 10,
              child: Container(
                width: 110,
                height: 50,
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      top: 0,
                      left: 0,
                      child: Container(
                        width: 110,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                            bottomLeft: Radius.circular(15),
                            bottomRight: Radius.circular(15),
                          ),
                          color: Color.fromRGBO(0, 55, 112, 1),
                        ),
                        child: Stack(
                          children: <Widget>[
                            Positioned(
                              top: 7.5,
                              left: 12.692306518554688,
                              child: SvgPicture.asset(
                                  'assets/images/rainIcon.svg',
                                  semanticsLabel: 'vector'),
                            ),
                            Positioned(
                              top: 15,
                              left: 55,
                              child: Text(
                                '20%',
                                textAlign: TextAlign.left,
                                style: GoogleFonts.getFont(
                                  'K2D',
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontSize: 24,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 316,
              left: 254,
              child: Container(
                width: 120,
                height: 50,
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      top: 0,
                      left: 0,
                      child: Container(
                        width: 120,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                            bottomLeft: Radius.circular(15),
                            bottomRight: Radius.circular(15),
                          ),
                          color: Color.fromRGBO(0, 55, 112, 1),
                        ),
                        child: Stack(
                          children: <Widget>[
                            Positioned(
                              top: 8.75,
                              left: 13.608247756958008,
                              child: SvgPicture.asset(
                                  'assets/images/windIcon.svg',
                                  semanticsLabel: 'vector'),
                            ),
                            Positioned(
                              top: 15,
                              left: 55,
                              child: Text(
                                '8km/h',
                                textAlign: TextAlign.left,
                                style: GoogleFonts.getFont(
                                  'K2D',
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontSize: 20,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 316,
              left: 132,
              child: Container(
                width: 110,
                height: 50,
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      top: 0,
                      left: 0,
                      child: Container(
                        width: 110,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15),
                            bottomLeft: Radius.circular(15),
                            bottomRight: Radius.circular(15),
                          ),
                          color: Color.fromRGBO(0, 55, 112, 1),
                        ),
                        child: Stack(
                          children: <Widget>[
                            Positioned(
                              top: 4,
                              left: 12,
                              child: SvgPicture.asset('assets/images/cloudP.svg',
                                  semanticsLabel: 'vector'),
                            ),
                            Positioned(
                              top: 15,
                              left: 55,
                              child: Text(
                                '12%',
                                textAlign: TextAlign.left,
                                style: GoogleFonts.getFont(
                                  'K2D',
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontSize: 24,
                                  letterSpacing:
                                      0 /*percentages not used in flutter. defaulting to zero*/,
                                  fontWeight: FontWeight.normal,
                                  height: 1,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 50,
              right: -2,
              child: Transform.rotate(
                angle: -3.986779746483431e-17 * (math.pi / 180),
                child: SvgPicture.asset('assets/images/halfSun.svg',
                    semanticsLabel: 'vector'),
              ),
            ),
            Positioned(
              top: 50,
              left: 30,
              child: SvgPicture.asset('assets/images/locationIcon.svg',
                  semanticsLabel: 'locationIcon'),
            ),
            Positioned(
              top: 50,
              left: 60,
              child: Text(
                'Panjim, Goa',
                textAlign: TextAlign.left,
                style: GoogleFonts.getFont('K2D',
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontSize: 36,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.normal,
                    height: 1),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class WeatherLg extends StatefulWidget {
  const WeatherLg({super.key});

  @override
  State<WeatherLg> createState() => _WeatherLgState();
}

class _WeatherLgState extends State<WeatherLg> {
  @override
  Widget build(BuildContext context) {
    return Container(
      // 28
      width: 693,
      height: 550,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.87, -0.49),
          end: Alignment(-0.87, 0.49),
          colors: [Color(0xFF125EA8), Color(0xFF2679CA), Color(0xFF3393F1)],
        ),
      ),
      child: Stack(
        children: [
          Positioned(
            bottom: 0,
            right: 0,
            child: Opacity(
              opacity: 0.5,
              child: Image.asset(
                'assets/cloud.png',
                fit: BoxFit.fill,
              ),
            ),
          ),
          Positioned(
            top: 20,
            left: 20,
            child: SvgPicture.asset('assets/images/locationIcon.svg'),
          ),
          Positioned(
            top: 10,
            left: 50,
            child: SizedBox(
              width: 189,
              child: Text(
                'Panaji, Goa',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 32,
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            right: 20,
            top: 20,
            child: Container(
              width: 300,
              height: 400,
              child: Stack(
                children: [
                  Positioned(
                    top: -10,
                    right: 0,
                    child: Text(
                      '09:30',
                      style: GoogleFonts.getFont(
                        'K2D',
                        color: Colors.white,
                        fontSize: 36,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 30,
                    right: 0,
                    child: Text(
                      'TUE | 19 | 09',
                      style: GoogleFonts.getFont(
                        'K2D',
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 130,
            left: 32,
            child: Container(
              width: 290,
              height: 120,
              // color: Colors.red,
              child: Stack(
                children: [
                  Positioned(
                    left: -1,
                    top: 7,
                    child: SvgPicture.asset('assets/images/sunCloud.svg'),
                  ),
                  Positioned(
                    top: -10,
                    left: 120,
                    child: Text(
                      '32',
                      style: GoogleFonts.getFont(
                        'K2D',
                        color: Colors.white,
                        fontSize: 100,
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 230,
                    top: 25,
                    child: Text(
                      'º',
                      style: GoogleFonts.getFont(
                        'K2D',
                        color: Colors.white,
                        fontSize: 50,
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 5,
                    top: 35,
                    child: Text(
                      'C',
                      style: GoogleFonts.getFont(
                        'K2D',
                        color: Colors.white,
                        fontSize: 60,
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 130,
            left: 360,
            child: Opacity(
              opacity: 0.7,
              child: Transform(
                transform: Matrix4.identity()
                  ..translate(0.0, 0.0)
                  ..rotateZ(1.57),
                child: Container(
                  width: 122,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 2.5,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 136,
            right: 60,
            child: Container(
              width: 180,
              height: 108,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 41,
                    child: Container(
                      width: 165,
                      height: 26,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 115,
                            top: 0,
                            child: Text(
                              'Good',
                              style: GoogleFonts.getFont(
                                'K2D',
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Air Quality :',
                              style: GoogleFonts.getFont(
                                'K2D',
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 82,
                    child: Container(
                      width: 133,
                      height: 26,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 65,
                            top: 0,
                            child: SizedBox(
                              width: 68,
                              child: Text(
                                '8 km/h',
                                style: GoogleFonts.getFont(
                                  'K2D',
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Wind :',
                              style: GoogleFonts.getFont(
                                'K2D',
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 180,
                      height: 26,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Precipitation :',
                              style: GoogleFonts.getFont(
                                'K2D',
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 135,
                            top: 0,
                            child: Text(
                              '35%',
                              style: GoogleFonts.getFont(
                                'K2D',
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
              top: 315,
              left: 15,
              child: Text(
                'Week Forecast',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              )),
          Positioned(
            bottom: 10,
            left: 14,
            child: Container(
              width: 665,
              height: 200,
              decoration: ShapeDecoration(
                // color:  Color(0xFF074683),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                physics: BouncingScrollPhysics(),
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 10, 10, 10),
                      child: MiniWeatherWidget(
                          day: "Mon", minTemp: 25, maxTemp: 30),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: MiniWeatherWidget(
                          day: "Tue", minTemp: 26, maxTemp: 32),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: MiniWeatherWidget(
                          day: "Wed", minTemp: 21, maxTemp: 28),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: MiniWeatherWidget(
                          day: "Thur", minTemp: 25, maxTemp: 28),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: MiniWeatherWidget(
                          day: "Fri", minTemp: 20, maxTemp: 30),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(10, 10, 5, 10),
                      child: MiniWeatherWidget(
                          day: "Sat", minTemp: 27, maxTemp: 35),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
