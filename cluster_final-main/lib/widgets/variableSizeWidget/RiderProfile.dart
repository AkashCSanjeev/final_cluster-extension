import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class RiderProfileSm extends StatefulWidget {
  const RiderProfileSm({super.key});

  @override
  State<RiderProfileSm> createState() => _RiderProfileSmState();
}

class _RiderProfileSmState extends State<RiderProfileSm> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 375,
        height: 155,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Positioned(
              left: -65,
              top: -55,
              child: SizedBox(
                width: 600,
                height: 250,
                child: Text(
                  '950x',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.black.withOpacity(0.17000000178813934),
                    fontSize: 200,
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 43,
              child: Container(
                width: 385,
                height: 78,
                decoration: BoxDecoration(color: Colors.white),
              ),
            ),
            Positioned(
              left: 16,
              top: 48,
              child: Text(
                'RIDER',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 16,
              top: 82,
              child: Text(
                'Profile',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF786E53),
                  fontSize: 28,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 125,
              top: 17,
              child: Text(
                '950x',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF020202),
                  fontSize: 96,
                  fontWeight: FontWeight.w700,
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

class RiderProfileMd extends StatefulWidget {
  const RiderProfileMd({super.key});

  @override
  State<RiderProfileMd> createState() => _RiderProfileMdState();
}

class _RiderProfileMdState extends State<RiderProfileMd> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 375,
        height: 375,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 177,
              top: 8,
              child: Text(
                '950x',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xA34A4A4A),
                  fontSize: 64,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 24,
              top: 122,
              child: Text(
                '1345',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 36,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 107,
              top: 141,
              child: Text(
                'km',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 21,
              top: 80,
              child: Text(
                'Distance',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 28,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 173,
              top: 221,
              child: Text(
                '89',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 184,
              top: 194,
              child: Text(
                'E',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF7BE849),
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 311,
              top: 221,
              child: Text(
                '89',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 322,
              top: 194,
              child: Text(
                'S',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFFFF0000),
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 242,
              top: 221,
              child: Text(
                '89',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 252,
              top: 194,
              child: Text(
                'R',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF0075FF),
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 21,
              top: 230,
              child: Text(
                'KM/Charge',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF696969),
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 21,
              top: 194,
              child: Text(
                'Range',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 15,
              top: 329,
              child: Text(
                'Top Speed',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 18,
              top: 280,
              child: Text(
                '91 ',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 38,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 58,
              top: 300,
              child: Text(
                'km/h',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF757575),
                  fontSize: 19,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 294,
              top: 329,
              child: Text(
                'Charges',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 300,
              top: 280,
              child: Text(
                '103',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 38,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 160,
              top: 280,
              child: Text(
                '154',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 38,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 223,
              top: 300,
              child: Text(
                'km',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF757575),
                  fontSize: 19,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 142,
              top: 329,
              child: Text(
                'Longest Ride',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 36,
              child: Text(
                'Rider Profile',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF505050),
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 21,
              top: 11,
              child: Text(
                'Balanced',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 173,
              top: 104,
              child: Container(
                width: 100,
                height: 57,
                decoration: BoxDecoration(color: Color(0xFF7BE849)),
              ),
            ),
            Positioned(
              left: 273,
              top: 104,
              child: Container(
                width: 50,
                height: 57,
                decoration: BoxDecoration(color: Color(0xFF0075FF)),
              ),
            ),
            Positioned(
              left: 323,
              top: 104,
              child: Container(
                width: 30,
                height: 57,
                decoration: BoxDecoration(color: Color(0xFFFF0000)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class RiderProfileLg extends StatefulWidget {
  const RiderProfileLg({super.key});

  @override
  State<RiderProfileLg> createState() => _RiderProfileLgState();
}

class _RiderProfileLgState extends State<RiderProfileLg> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 693,
      height: 550,
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 693,
              height: 550,
              decoration: ShapeDecoration(
                color: Color(0xFFF5F5F5),
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1, color: Color(0xFFB4B4B4)),
                  borderRadius: BorderRadius.circular(10),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x3F000000),
                    blurRadius: 6,
                    offset: Offset(2, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
          ),
          Positioned(
            left: 332.86,
            top: 380,
            child: SizedBox(
              width: 52.38,
              child: Text(
                '89',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 36,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 350.32,
            top: 354,
            child: SizedBox(
              width: 17.46,
              child: Text(
                'E',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF7BE849),
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 607.88,
            top: 380,
            child: SizedBox(
              width: 52.38,
              child: Text(
                '89',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 36,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 625.34,
            top: 354,
            child: SizedBox(
              width: 17.46,
              child: Text(
                'S',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFFFF0000),
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 470.37,
            top: 380,
            child: SizedBox(
              width: 52.38,
              child: Text(
                '89',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 36,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 487.83,
            top: 354,
            child: SizedBox(
              width: 18.55,
              child: Text(
                'R',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF0075FF),
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 32.74,
            top: 350,
            child: SizedBox(
              width: 184.44,
              child: Text(
                'KM/Charge',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF696969),
                  fontSize: 32,
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 32.74,
            top: 298,
            child: SizedBox(
              width: 99.31,
              child: Text(
                'Range',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 32.74,
            top: 64,
            child: SizedBox(
              width: 279.38,
              height: 101,
              child: Text(
                '950x',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0x7F573708),
                  fontSize: 96,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 400.52,
            top: 20,
            child: Container(
              width: 259.74,
              height: 246,
              decoration: ShapeDecoration(
                color: Color(0xFFE1E1E1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Positioned(
            left: 422.35,
            top: 243,
            child: SizedBox(
              width: 69.85,
              child: Text(
                'Efficiency',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF303030),
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 416.89,
            top: 201,
            child: SizedBox(
              width: 45.84,
              child: Text(
                '68',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 466,
            top: 227,
            child: SizedBox(
              width: 32.74,
              child: Text(
                'WH/KM',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF303030),
                  fontSize: 8,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 615.52,
            top: 215,
            child: SizedBox(
              width: 29.47,
              child: Text(
                '35%',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 615.52,
            top: 235,
            child: SizedBox(
              width: 30.56,
              child: Text(
                '80%',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 522.75,
            top: 215,
            child: SizedBox(
              width: 80.76,
              child: Text(
                'Avg Start Lvl',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF303030),
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 523.84,
            top: 235,
            child: SizedBox(
              width: 70.94,
              child: Text(
                'Avg End Lvl',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF303030),
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 415.80,
            top: 182,
            child: SizedBox(
              width: 90.58,
              height: 15.59,
              child: Text(
                'Charging Stats',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 512.93,
            top: 192.63,
            child: Container(
              width: 147.33,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 2,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Color(0xFF303030),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 438.72,
            top: 68,
            child: SizedBox(
              width: 72.03,
              child: Text(
                'Top Speed',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF303030),
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 445.27,
            top: 26,
            child: SizedBox(
              width: 36.01,
              child: Text(
                '91',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 482.37,
            top: 52,
            child: SizedBox(
              width: 24.01,
              child: Text(
                'KM/H',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF303030),
                  fontSize: 8,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 428.90,
            top: 142,
            child: SizedBox(
              width: 91.67,
              child: Text(
                'Longest Ride',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF303030),
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 436.54,
            top: 100,
            child: SizedBox(
              width: 57.84,
              child: Text(
                '154',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 494.38,
            top: 126,
            child: SizedBox(
              width: 13.10,
              child: Text(
                'KM',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF303030),
                  fontSize: 8,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 559.86,
            top: 68,
            child: SizedBox(
              width: 74.21,
              child: Text(
                'Avg Speed',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF303030),
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 560.95,
            top: 26,
            child: SizedBox(
              width: 45.84,
              child: Text(
                '58',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 610.06,
            top: 52,
            child: SizedBox(
              width: 24.01,
              child: Text(
                'KM/H',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF303030),
                  fontSize: 8,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 559.86,
            top: 142,
            child: SizedBox(
              width: 62.21,
              child: Text(
                'Avg Ride',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF303030),
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 562.04,
            top: 100,
            child: SizedBox(
              width: 44.74,
              child: Text(
                '25',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 606.78,
            top: 126,
            child: SizedBox(
              width: 13.10,
              child: Text(
                'KM',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF303030),
                  fontSize: 8,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 147.33,
            top: 30,
            child: SizedBox(
              width: 108.04,
              child: Text(
                'Profile',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF6F6F6F),
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 32.74,
            top: 30,
            child: SizedBox(
              width: 103.68,
              child: Text(
                'RIDER',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 407.07,
            top: 437,
            child: SizedBox(
              width: 93.86,
              child: Text(
                'Balanced',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF4B4B4B),
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 266.29,
            top: 433,
            child: SizedBox(
              width: 86.22,
              child: Text(
                'Efficient',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF4B4B4B),
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 541.30,
            top: 437,
            child: SizedBox(
              width: 110.23,
              child: Text(
                'Aggressive',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF4B4B4B),
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 18,
            right: 35,
            child: SizedBox(
              // width: 100,
              // height: 100,
              child: SvgPicture.asset("assets/images/rideWave.svg"),
            )),
          Positioned(
            left: 374,
            top: 528,
            child: Transform(
              transform: Matrix4.identity()
                ..translate(0.0, 0.0)
                ..rotateZ(-1.57),
              child: Container(
                width: 87,
                child: Transform(
                  transform: Matrix4.identity()
                ..translate(0.0, 50.0)
                ..rotateZ(-1.57),
                  child: SvgPicture.asset("assets/images/dottedLine.svg"),
                ),
              ),
            ),
          ),
          Positioned(
            left: 532.57,
            top: 528,
            child: Transform(
              transform: Matrix4.identity()
                ..translate(0.0, 0.0)
                ..rotateZ(-1.57),
              child: Container(
                width: 87,
                child: Transform(
                  transform: Matrix4.identity()
                ..translate(0.0, 30.0)
                ..rotateZ(-1.57),
                  child: SvgPicture.asset("assets/images/dottedLine.svg"),
                ),
              ),
            ),
          ),
          Positioned(
            left: 33,
            top: 418,
            child: SizedBox(
              width: 145.15,
              child: Text(
                'You are a',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF6D6D6D),
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 95.21,
            top: 479,
            child: SizedBox(
              width: 87.31,
              child: Text(
                'Rider',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF6D6D6D),
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 33,
            top: 449,
            child: SizedBox(
              width: 149.51,
              child: Text(
                'Balanced',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 419.07,
            top: 515,
            child: Container(
              width: 15.28,
              height: 14,
              decoration: ShapeDecoration(
                color: Colors.black,
                shape: OvalBorder(),
              ),
            ),
          ),
          Positioned(
            left: 195.35,
            top: 209,
            child: SizedBox(
              width: 100.40,
              child: Text(
                '1345',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 40,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 301.21,
            top: 226,
            child: SizedBox(
              width: 34.92,
              child: Text(
                'km',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 32.74,
            top: 217,
            child: SizedBox(
              width: 140.78,
              child: Text(
                'Distance',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 332.86,
            top: 287,
            child: Container(
              width: 163.70,
              height: 57,
              decoration: BoxDecoration(color: Color(0xFF68C83B)),
            ),
          ),
          Positioned(
            left: 496.56,
            top: 287,
            child: Container(
              width: 109.13,
              height: 57,
              decoration: BoxDecoration(color: Color(0xFF0075FF)),
            ),
          ),
          Positioned(
            left: 605.69,
            top: 287,
            child: Container(
              width: 54.57,
              height: 57,
              decoration: BoxDecoration(color: Color(0xFFFF0000)),
            ),
          ),
          Positioned(
            left: 408.16,
            top: 188,
            child: Container(
              width: 5.46,
              height: 5,
              decoration: ShapeDecoration(
                color: Color(0xFF04ED00),
                shape: OvalBorder(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
