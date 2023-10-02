import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TripSm extends StatefulWidget {
  const TripSm({super.key});

  @override
  State<TripSm> createState() => _TripSmState();
}

class _TripSmState extends State<TripSm> {
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
                  color: Colors.black,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(width: 1, color: Colors.white),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 92,
              top: 50,
              child: SizedBox(
                width: 251,
                height: 60,
                child: Text(
                  'Record Trip',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 48,
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 85,
              top: 62,
              child: Container(
                width: 40,
                height: 40,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: ShapeDecoration(
                          color: Color(0x00D9D9D9),
                          shape: OvalBorder(
                            side: BorderSide(width: 5, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 7,
                      top: 7,
                      child: Container(
                        width: 25.50,
                        height: 25.50,
                        decoration: ShapeDecoration(
                          color: Color(0xFFFF0000),
                          shape: OvalBorder(side: BorderSide(width: 1)),
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
    );
  }
}

class TripMd extends StatefulWidget {
  const TripMd({super.key});

  @override
  State<TripMd> createState() => _TripMdState();
}

class _TripMdState extends State<TripMd> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 375,
        height: 375,
        decoration: BoxDecoration(
          color: Color(0xFF191919),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.white, width: 1),
        ),
        child: Stack(
          children: [
            // Positioned(
            //   left: 0,
            //   top: 0,
            //   child: Container(
            //     width: 375,
            //     height: 375,
            //     decoration: ShapeDecoration(
            //       shape: RoundedRectangleBorder(
            //         side: BorderSide(width: 1, color: Colors.white),
            //         borderRadius: BorderRadius.circular(10),
            //       ),
            //     ),
            //   ),
            // ),
            Positioned(
              left: 15,
              top: 10,
              child: SizedBox(
                width: 50.27,
                height: 52,
                child: Text(
                  '85',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Color(0xFF7BE748),
                    fontSize: 36,
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 72,
              top: 25,
              child: SizedBox(
                width: 27.29,
                height: 30.19,
                child: Text(
                  'km',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Color(0xFF7BE748),
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 126,
              top: 85,
              child: SizedBox(
                width: 133,
                child: Text(
                  'Moving Time',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 77,
              top: 118,
              child: SizedBox(
                width: 232,
                child: Text(
                  '00:00:00',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 48,
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 17,
              top: 200,
              child: Container(
                width: 340,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 1,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Color(0xFFA1A1A1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 57,
              top: 212,
              child: SizedBox(
                width: 80.08,
                height: 25.31,
                child: Text(
                  'Distance',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              right: 40,
              top: 212,
              child: SizedBox(
                width: 100,
                height: 25.31,
                child: Text(
                  'Avg. Speed',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 50,
              top: 230,
              child: Text(
                '00',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 52,
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 124.33,
              top: 262,
              child: SizedBox(
                width: 30,
                height: 25.31,
                child: Text(
                  'km',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 230,
              top: 230,
              child: SizedBox(
                width: 80.08,
                height: 74.35,
                child: Text(
                  '00',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 52,
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 308.80,
              top: 262,
              child: SizedBox(
                width: 50.05,
                height: 25.31,
                child: Text(
                  'km/h',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 187,
              top: 216.75,
              child: Transform(
                transform: Matrix4.identity()
                  ..translate(0.0, 0.0)
                  ..rotateZ(1.57),
                child: Container(
                  width: 71.18,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFFA1A1A1),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 15,
              top: 10,
              child: Text(
                '09:30',
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 36,
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 108,
              top: 314,
              child: Container(
                width: 169.74,
                height: 50,
                decoration: ShapeDecoration(
                  color: Color(0xFFEEEEEE),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 151,
              top: 323,
              child: SizedBox(
                width: 115.79,
                height: 28.38,
                child: Text(
                  'Start Trip',
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
              left: 119,
              top: 323,
              child: Container(
                width: 32,
                height: 32,
                decoration: ShapeDecoration(
                  color: Color(0x00D9D9D9),
                  shape: OvalBorder(side: BorderSide(width: 3)),
                ),
              ),
            ),
            Positioned(
              left: 124,
              top: 328,
              child: Container(
                width: 22,
                height: 22,
                decoration: ShapeDecoration(
                  color: Color(0xFFFF0000),
                  shape: OvalBorder(),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TripLg extends StatefulWidget {
  const TripLg({super.key});

  @override
  State<TripLg> createState() => _TripLgState();
}

class _TripLgState extends State<TripLg> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 683,
        height: 541,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            // Positioned(
            //   left: 0,
            //   top: 1,
            //   child: Container(
            //     width: 693,
            //     height: 550,
            //     decoration: ShapeDecoration(
            //       color: Colors.white,
            //       shape: RoundedRectangleBorder(
            //         borderRadius: BorderRadius.circular(10),
            //       ),
            //     ),
            //   ),
            // ),
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 683,
                height: 378,
                decoration: ShapeDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/mapImage.png"),
                    fit: BoxFit.fill,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 27,
              top: 475,
              child: Container(
                width: 150,
                height: 50,
                decoration: ShapeDecoration(
                  color: Colors.black,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 75,
              top: 486,
              child: SizedBox(
                width: 100,
                height: 25,
                child: Text(
                  'Start Trip',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.white,
                    fontSize: 18.5,
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 225.91,
              top: 469,
              child: SizedBox(
                width: 87.31,
                height: 23,
                child: Text(
                  'Distance',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Color(0xFF3D3D3D),
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 225.91,
              top: 491,
              child: SizedBox(
                width: 63.30,
                height: 40,
                child: Text(
                  '00',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.red,
                    fontSize: 38,
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 282.66,
              top: 513,
              child: SizedBox(
                width: 26.19,
                height: 18,
                child: Text(
                  'km',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 227,
              top: 385,
              child: SizedBox(
                width: 168.07,
                height: 21,
                child: Text(
                  'Power Consumed',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Color(0xFF3D3D3D),
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 225.91,
              top: 410,
              child: SizedBox(
                width: 63.21,
                height: 40.64,
                child: Text(
                  '00',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.black,
                    fontSize: 38,
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 282.66,
              top: 430,
              child: SizedBox(
                width: 28.37,
                height: 19,
                child: Text(
                  'Wh',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 616.61,
              top: 401,
              child: SizedBox(
                width: 34.92,
                height: 21,
                child: Text(
                  '85',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Color(0xFF7BE748),
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 647.16,
              top: 409,
              child: SizedBox(
                width: 22.92,
                height: 13,
                child: Text(
                  'km',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Color(0xFF7BE748),
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 553.31,
              top: 430,
              child: SizedBox(
                width: 34.92,
                height: 21,
                child: Text(
                  '85',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Color(0xFF0075FF),
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 584.96,
              top: 437,
              child: SizedBox(
                width: 22.92,
                height: 13,
                child: Text(
                  'km',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Color(0xFF0075FF),
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 612.24,
              top: 430,
              child: SizedBox(
                width: 34.92,
                height: 21,
                child: Text(
                  '85',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Color(0xFFFF0000),
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 643.89,
              top: 437,
              child: SizedBox(
                width: 22.92,
                height: 13,
                child: Text(
                  'km',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Color(0xFFFF0000),
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 429.99,
              top: 469,
              child: SizedBox(
                width: 104.77,
                height: 25,
                child: Text(
                  'Avg Speed',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Color(0xFF3D3D3D),
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 430.21,
              top: 491,
              child: SizedBox(
                width: 63.21,
                height: 40.64,
                child: Text(
                  '00',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.blue,
                    fontSize: 38,
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 491.10,
              top: 514,
              child: SizedBox(
                width: 43.65,
                height: 19,
                child: Text(
                  'km/h',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 425.62,
              top: 385,
              child: SizedBox(
                width: 112.41,
                height: 25,
                child: Text(
                  'Avg Range',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 425.62,
              top: 410,
              child: SizedBox(
                width: 63.21,
                height: 40.64,
                child: Text(
                  '00',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.black,
                    fontSize: 38,
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 488.92,
              top: 430,
              child: SizedBox(
                width: 31.65,
                height: 17,
                child: Text(
                  'km',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 576.23,
              top: 469,
              child: SizedBox(
                width: 105.86,
                height: 25,
                child: Text(
                  'Top Speed',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Color(0xFF3D3D3D),
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 576.23,
              top: 491,
              child: SizedBox(
                width: 63.21,
                height: 40.64,
                child: Text(
                  '00',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.black,
                    fontSize: 38,
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 636.25,
              top: 514,
              child: SizedBox(
                width: 44.74,
                height: 17,
                child: Text(
                  'km/h',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 16.37,
              top: 385,
              child: SizedBox(
                width: 123.32,
                height: 25,
                child: Text(
                  'Moving Time',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Color(0xFF3D3D3D),
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 13.10,
              top: 410,
              child: SizedBox(
                width: 190.56,
                height: 40,
                child: Text(
                  '00:00:00',
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.brown,
                    fontSize: 38,
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 411.43,
              top: 530,
              child: Transform(
                transform: Matrix4.identity()
                  ..translate(0.0, 0.0)
                  ..rotateZ(-1.57),
                child: Container(
                  width: 140,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 2,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0x54A1A1A1),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 224,
              top: 460,
              child: Container(
                width: 175.71,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 2,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Color(0x54A1A1A1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 419.07,
              top: 460,
              child: Container(
                width: 260,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: 2,
                      strokeAlign: BorderSide.strokeAlignCenter,
                      color: Color(0x54A1A1A1),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 205,
              top: 530,
              child: Transform(
                transform: Matrix4.identity()
                  ..translate(0.0, 0.0)
                  ..rotateZ(-1.57),
                child: Container(
                  width: 140,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 2,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0x54A1A1A1),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 555.49,
              top: 541,
              child: Transform(
                transform: Matrix4.identity()
                  ..translate(0.0, 0.0)
                  ..rotateZ(-1.57),
                child: Container(
                  width: 67,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 2,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0x54A1A1A1),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 550.04,
              top: 400,
              child: SizedBox(
                width: 57.84,
                height: 16,
                child: Text(
                  'Current',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'K2D',
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 36,
              bottom: 27,
              child: Container(
                width: 30,
                height: 30,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 30,
                        height: 30,
                        decoration: ShapeDecoration(
                          color: Color(0x00D9D9D9),
                          shape: OvalBorder(
                            side: BorderSide(width: 5, color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 7,
                      top: 7,
                      child: Container(
                        width: 15.50,
                        height: 15.50,
                        decoration: ShapeDecoration(
                          color: Color(0xFFFF0000),
                          shape: OvalBorder(side: BorderSide(width: 1)),
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
    );
  }
}
