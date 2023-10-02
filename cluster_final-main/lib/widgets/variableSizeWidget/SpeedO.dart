import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SpeedOMd extends StatefulWidget {
  const SpeedOMd({super.key});

  @override
  State<SpeedOMd> createState() => _SpeedOMdState();
}

class _SpeedOMdState extends State<SpeedOMd> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320,
      height: 540,
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 320,
              height: 540,
              decoration: ShapeDecoration(
                color: Color(0xFFF5F5F5),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                shadows: [
                  BoxShadow(
                    color: Color(0x3F000000),
                    blurRadius: 6,
                    offset: Offset(5, 4),
                    spreadRadius: 0,
                  )
                ],
              ),
            ),
          ),
          Positioned(
            left: 74,
            top: 85,
            child: SizedBox(
              width: 183,
              height: 155,
              child: Text(
                '88',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 144,
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 130,
            top: 239,
            child: SizedBox(
              width: 70,
              height: 30,
              child: Text(
                'km/h',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF4F4F4F),
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 100,
            top: 13,
            child: SizedBox(
              width: 150,
              child: Text(
                '02:21 PM',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Orbitron',
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  height: 0,
                  letterSpacing: 3.0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 15,
            top: 490,
            child: Container(
              width: 132,
              height: 37,
              decoration: ShapeDecoration(
                color: Color(0xFFFFE500),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
              ),
            ),
          ),
          Positioned(
            left: 26,
            top: 500,
            child: Text(
              'Park Assist',
              textAlign: TextAlign.center,
              style: GoogleFonts.getFont(
                'Orbitron',
                color: Color(0xFF020202),
                fontSize: 17,
                fontWeight: FontWeight.w600,
                height: 0,
              ),
            ),
          ),
          Positioned(
            right: 35,
            bottom: 20,
            child: SizedBox(
              width: 50,
              height: 35,
              child: Text(
                '85',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 32,
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 6,
            top: 6,
            child: Container(
              width: 40,
              height: 40,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 40,
                      height: 40,
                      child: SvgPicture.asset("assets/images/highBeamIcon.svg"),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 280,
            top: 6,
            child: Container(
              width: 40,
              height: 40,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: SvgPicture.asset("assets/images/signalIcon.svg"),
            ),
          ),
          Positioned(
            right: 15,
            bottom: 18,
            child: Text(
              'km',
              textAlign: TextAlign.center,
              style: GoogleFonts.getFont(
                'K2D',
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.w600,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 145,
            bottom: 17,
            child: Container(
              width: 25,
              height: 25,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 25,
                      height: 25,
                      child:
                          SvgPicture.asset("assets/images/rightFillIcon.svg"),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 155,
            bottom: 17,
            child: Container(
              width: 25,
              height: 25,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 25,
                      height: 25,
                      child:
                          SvgPicture.asset("assets/images/rightFillIcon.svg"),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 153,
            top: 361,
            child: Container(
              width: 85,
              height: 42,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Positioned(
            left: 91,
            top: 361,
            child: Container(
              width: 79,
              height: 42,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 3),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Positioned(
            left: 107,
            top: 366,
            child: Text(
              'ECO',
              textAlign: TextAlign.center,
              style: GoogleFonts.getFont(
                'K2D',
                color: Color(0xFF7BE849),
                fontSize: 24,
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 176,
            top: 364,
            child: SizedBox(
              width: 23.65,
              height: 36.81,
              child: Text(
                'S',
                textAlign: TextAlign.center,
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
            left: 206,
            top: 364,
            child: SizedBox(
              width: 25.12,
              height: 36.81,
              child: Text(
                'R',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF001790),
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            right: 45,
            top: 323,
            child: Container(
              width: 30,
              height: 30,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 3.44,
                    top: 2.86,
                    // child: Container(
                    //   width: 20.62,
                    //   height: 21.77,
                    child: SvgPicture.asset("assets/images/rightArrowIcon.svg"),
                    // child: SvgPicture.asset("assets/images/rightFillIcon.svg"),
                    // ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 50.50,
            top: 323,
            child: Container(
              width: 30,
              height: 30,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Stack(
                children: [
                  Positioned(
                    left: 3.44,
                    top: 2.86,
                    child: SvgPicture.asset("assets/images/leftArrowIcon.svg"),
                    // child: SvgPicture.asset("assets/images/rightFillIcon.svg"),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 113,
            top: 285,
            child: SizedBox(
              width: 82,
              height: 29,
              child: Text(
                '1345',
                style: GoogleFonts.getFont(
                  'Orbitron',
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 186,
            top: 291,
            child: SizedBox(
              width: 32,
              height: 21,
              child: Text(
                'km',
                style: GoogleFonts.getFont(
                  'Orbitron',
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
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

class SpeedOLg extends StatefulWidget {
  const SpeedOLg({super.key});

  @override
  State<SpeedOLg> createState() => _SpeedOLgState();
}

class _SpeedOLgState extends State<SpeedOLg> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1050,
      height: 500,
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 1050,
              height: 500,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
          ),
          Positioned(
            left: 220,
            top: 292,
            child: SizedBox(
              width: 20,
              height: 23.75,
              child: Text(
                '%',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF04ED00),
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 237,
            top: 220,
            child: SizedBox(
              width: 75,
              height: 70,
              child: Text(
                '85',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 58,
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 315,
            top: 257,
            child: SizedBox(
              width: 40,
              height: 24,
              child: Text(
                'km',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 175,
            top: 284,
            child: SizedBox(
              width: 50,
              height: 30,
              child: Text(
                '78',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF04ED00),
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 412,
            top: 69,
            child: Container(
              width: 272,
              height: 272,
              child: Image.asset("assets/images/speedDail.png"),
            ),
          ),
          Positioned(
            left: 447,
            top: 69,
            child: SizedBox(
              width: 203,
              height: 168,
              child: Text(
                '88',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 160,
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 512,
            top: 252,
            child: SizedBox(
              width: 68,
              height: 24,
              child: Text(
                'km/h',
                textAlign: TextAlign.center,
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
            left: 871,
            top: 465,
            child: SizedBox(
              width: 137,
              height: 23,
              child: Text(
                '02:21 PM',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Orbitron',
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 17,
            top: 127,
            child: Container(
              width: 145,
              height: 46.43,
              decoration: ShapeDecoration(
                color: Color(0xFFFFE500),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5)),
              ),
            ),
          ),
          Positioned(
            left: 21,
            top: 138,
            child: SizedBox(
              width: 137,
              height: 23,
              child: Text(
                'Park Assist',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Orbitron',
                  color: Color(0xFF020202),
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 812,
            top: 258,
            child: Container(
              width: 111,
              height: 55,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 1),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Positioned(
            left: 727,
            top: 258,
            child: Container(
              width: 105,
              height: 55,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 3),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Positioned(
            left: 747,
            top: 264,
            child: SizedBox(
              width: 65,
              height: 34,
              child: Text(
                'ECO',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF7BE849),
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 843,
            top: 264,
            child: SizedBox(
              width: 28,
              height: 32,
              child: Text(
                'S',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFFFF0000),
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 879,
            top: 264,
            child: SizedBox(
              width: 29,
              height: 32,
              child: Text(
                'R',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF001790),
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 159.04,
            top: 132.29,
            child: Container(
              width: 31,
              height: 34.43,
              child: Container(
                width: 31,
                height: 34.43,
                child: SvgPicture.asset("assets/images/rightFillIcon.svg"),
              ),
            ),
          ),
          Positioned(
            left: 172.10,
            top: 132.29,
            child: Container(
              width: 31,
              height: 34.43,
              child: SvgPicture.asset("assets/images/rightFillIcon.svg"),
              // ),
            ),
          ),
          Positioned(
            left: 19,
            top: 15,
            child: Container(
              width: 50,
              height: 55.53,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: SvgPicture.asset("assets/images/highBeamIcon.svg"),
            ),
          ),
          Positioned(
            left: 978,
            top: 8,
            child: Container(
              width: 55,
              height: 61.09,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: SvgPicture.asset("assets/images/signalIcon.svg"),
            ),
          ),
          Positioned(
            left: 46,
            top: 464,
            child: SizedBox(
              width: 50,
              height: 25,
              child: Text(
                'odo',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF777777),
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 90,
            top: 462,
            child: SizedBox(
              width: 96,
              height: 28,
              child: Text(
                '1345km',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 26,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 728.97,
            top: 15,
            child: Container(
              width: 29.69,
              height: 32.98,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: SvgPicture.asset("assets/images/rightArrowIcon.svg"),
            ),
          ),
          Positioned(
            left: 366.69,
            top: 15,
            child: Container(
              width: 30,
              height: 30,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: SvgPicture.asset("assets/images/leftArrowIcon.svg"),
              // child: Stack(
              //   children: [
              //     Positioned(
              //       left: 3.75,
              //       top: 3.12,
              //       child: Container(
              //         width: 22.50,
              //         height: 23.75,
              //       ),
              //     ),
              //   ],
              // ),
            ),
          ),
          Positioned(
            bottom: 40,
            left: 30,
            child: Container(
              child: Image.asset("assets/images/speedDesign.png"),
            ),
          ),
          Positioned(
            bottom: 190,
            left: 250,
            child: Container(
              child: Image.asset("assets/images/speedLine.png"),
            ),
          ),
        ],
      ),
    );
  }
}
