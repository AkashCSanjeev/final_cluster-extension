import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class BatterySm extends StatefulWidget {
  const BatterySm({super.key});

  @override
  State<BatterySm> createState() => _BatterySmState();
}

class _BatterySmState extends State<BatterySm> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 375,
        height: 155,
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 375,
                height: 155,
                decoration: ShapeDecoration(
                  color: Color(0xFFD9D9D9),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 250,
                height: 155,
                decoration: ShapeDecoration(
                  color: Color(0xFF7BE849),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 59,
              child: Text(
                '85',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Orbitron',
                  color: Colors.black,
                  fontSize: 48,
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 120,
              top: 75,
              child: Text(
                'km',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Orbitron',
                  color: Colors.black,
                  fontSize: 32,
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 35,
              child: Text(
                'Range',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Orbitron',
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 257,
              top: 111,
              child: Text(
                '65',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Orbitron',
                  color: Colors.black,
                  fontSize: 36,
                  fontWeight: FontWeight.w800,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 317,
              top: 123,
              child: Text(
                '%',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Orbitron',
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.w800,
                  height: 0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class BatteryMd extends StatefulWidget {
  const BatteryMd({super.key});

  @override
  State<BatteryMd> createState() => _BatteryMdState();
}

class _BatteryMdState extends State<BatteryMd> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
      width: 375,
      height: 375,
      // color: Color(0xFF131313),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 375,
              height: 375,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 0, 0, 0),
                  border: Border.all(
                    color: Color(0xFF333333),
                    width: 3,
                  )),
              // decoration: ShapeDecoration(
              //   shape: RoundedRectangleBorder(
              //     borderRadius: BorderRadius.circular(10),
              //   ),
              // ),
            ),
          ),
          Positioned(
            left: 20,
            top: 10,
            child: Text(
              'Battery Stats',
              style: GoogleFonts.getFont(
                'K2D',
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 269,
            top: 57,
            child: SizedBox(
              width: 76,
              height: 70,
              child: Stack(
                children: [
                  Positioned(
                    left: 2,
                    top: 0,
                    child: Text(
                      '34',
                      style: GoogleFonts.getFont(
                        'K2D',
                        color: Color(0xFFFFB636),
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 41,
                    top: 0,
                    child: Text(
                      'ºC',
                      style: GoogleFonts.getFont(
                        'K2D',
                        color: Color(0xFFFFB636),
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 31,
                    child: Text(
                      'SAFE',
                      style: GoogleFonts.getFont(
                        'K2D',
                        color: Color(0xFF04ED00),
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
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
            top: 145,
            child: Container(
              width: 375,
              height: 231,
              decoration: ShapeDecoration(
                color: Color(0xFF333333),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 20,
            top: 35,
            child: Text(
              '100',
              style: GoogleFonts.getFont(
                'K2D',
                color: Color(0xFF7BE849),
                fontSize: 96,
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 189,
            top: 98,
            child: Text(
              '%',
              style: GoogleFonts.getFont(
                'K2D',
                color: Color(0xFF7BE849),
                fontSize: 36,
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 15,
            top: 174,
            child: Text(
              'Estimated Range',
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
            right: 10,
            top: 178,
            child: Text(
              'Tire Pressure',
              style: GoogleFonts.getFont(
                'K2D',
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 294,
            top: 219,
            child: SizedBox(
              width: 53,
              height: 58,
              child: Stack(
                children: [
                  Positioned(
                    left: 3,
                    top: 0,
                    child: Text(
                      '30',
                      style: GoogleFonts.getFont(
                        'K2D',
                        color: Color(0xFFDA8F00),
                        fontSize: 36,
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 37,
                    child: Text(
                      'FRONT',
                      style: GoogleFonts.getFont(
                        'K2D',
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 297,
            top: 294,
            child: SizedBox(
              width: 46,
              height: 58,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Text(
                      '32',
                      style: GoogleFonts.getFont(
                        'K2D',
                        color: Color(0xFFFE0000),
                        fontSize: 36,
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 2,
                    top: 37,
                    child: Text(
                      'REAR',
                      style: GoogleFonts.getFont(
                        'K2D',
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 120,
            top: 210,
            child: SizedBox(
              width: 111,
              height: 47,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Text(
                      '102',
                      style: GoogleFonts.getFont(
                        'K2D',
                        color: Colors.white,
                        fontSize: 36,
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 71,
                    top: 7,
                    child: Text(
                      'km',
                      style: GoogleFonts.getFont(
                        'K2D',
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 120,
            top: 261,
            child: SizedBox(
              width: 97,
              height: 47,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Text(
                      '85',
                      style: GoogleFonts.getFont(
                        'K2D',
                        color: Colors.white,
                        fontSize: 36,
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 57,
                    top: 7,
                    child: Text(
                      'km',
                      style: GoogleFonts.getFont(
                        'K2D',
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 120,
            top: 312,
            child: SizedBox(
              width: 97,
              height: 47,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Text(
                      '65',
                      style: GoogleFonts.getFont(
                        'K2D',
                        color: Colors.white,
                        fontSize: 36,
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 57,
                    top: 7,
                    child: Text(
                      'km',
                      style: GoogleFonts.getFont(
                        'K2D',
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 20,
            top: 223,
            child: SizedBox(
              width: 47,
              child: Text(
                'ECO',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 23,
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 20,
            top: 325,
            child: SizedBox(
              width: 79.08,
              child: Text(
                'SPORT',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 23,
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 20,
            top: 274,
            child: SizedBox(
              width: 55.21,
              child: Text(
                'RIDE',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 23,
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class BatteryLg extends StatefulWidget {
  const BatteryLg({super.key});

  @override
  State<BatteryLg> createState() => _BatteryLgState();
}

class _BatteryLgState extends State<BatteryLg> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 693,
      height: 550,
      color: Color(0xFF242424),
      child: Stack(
        children: [
          Positioned(
            top: 220,
            left: 135,
            child: SizedBox(
                width: 432,
                height: 288,
                child: SvgPicture.asset("assets/images/bikeTPS.svg")),
          ),
          Positioned(
            top: 240,
            right: 75,
            child: SizedBox(
              width: 130,
              height: 500,
              child: SvgPicture.asset("assets/images/backTyreLine.svg", fit: BoxFit.contain,),
            ),
          ),
          Positioned(
            top: 160,
            left: 100,
            child: SizedBox(
              width: 110,
              height: 500,
              child: SvgPicture.asset("assets/images/frontTyreLine.svg", fit: BoxFit.contain,),
            ),
          ),
          Positioned(
            top: 50,
            left: 230,
            child: SizedBox(
              width: 110,
              height: 550,
              child: SvgPicture.asset("assets/images/batteryLine.svg", fit: BoxFit.contain,),
            ),
          ),
          Positioned(
            left: 62,
            top: 124,
            child: SizedBox(
              width: 178,
              height: 102,
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: '78',
                      style: GoogleFonts.getFont(
                        'K2D',
                        color: Color(0xFF7BE849),
                        fontSize: 96,
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    TextSpan(
                      text: '%',
                      style: GoogleFonts.getFont(
                        'K2D',
                        color: Color(0xFF7BE849),
                        fontSize: 32,
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            left: 22,
            top: 14,
            child: Text(
              'Lithium-ion Battery (3.7Kwh)',
              style: GoogleFonts.getFont(
                'K2D',
                color: Color(0xFF747474),
                fontSize: 30,
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 32,
            top: 53,
            child: Text(
              '44',
              style: GoogleFonts.getFont(
                'K2D',
                color: Color(0xFFFFB636),
                fontSize: 24,
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 64,
            top: 53,
            child: Text(
              'ºC',
              style: GoogleFonts.getFont(
                'K2D',
                color: Color(0xFFFFB636),
                fontSize: 24,
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 105,
            top: 53,
            child: Text(
              'SAFE',
              style: GoogleFonts.getFont(
                'K2D',
                color: Color(0xFF04ED00),
                fontSize: 24,
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 419,
            top: 82,
            child: Container(
              width: 274,
              height: 71,
              decoration: ShapeDecoration(
                color: Color(0xFF373737),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            right: 10,
            top: 88,
            child: Text(
              'Last Maintenance\n10 August, Thursday',
              textAlign: TextAlign.right,
              style: GoogleFonts.getFont(
                'K2D',
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 426,
            top: 92,
            child: Container(
              width: 50,
              height: 50,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: SvgPicture.asset("assets/images/warning.svg"),
            ),
          ),
          Positioned(
            left: 587,
            top: 390,
            child: Text(
              'REAR',
              style: GoogleFonts.getFont(
                'K2D',
                color: Colors.white.withOpacity(0.5),
                fontSize: 24,
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 599,
            top: 408,
            child: Text(
              '21',
              style: GoogleFonts.getFont(
                'K2D',
                color: Color(0xFFF50000),
                fontSize: 40,
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 606,
            top: 448,
            child: Text(
              'psi',
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
            left: 22,
            top: 360,
            child: Text(
              'FRONT',
              style: GoogleFonts.getFont(
                'K2D',
                color: Colors.white.withOpacity(0.5),
                fontSize: 24,
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 34,
            top: 378,
            child: Text(
              '29',
              style: GoogleFonts.getFont(
                'K2D',
                color: Color(0xFFED8035),
                fontSize: 40,
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 41,
            top: 418,
            child: Text(
              'psi',
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
    );
  }
}
