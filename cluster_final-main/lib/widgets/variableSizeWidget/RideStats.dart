import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class RideStatsSm extends StatefulWidget {
  const RideStatsSm({super.key});

  @override
  State<RideStatsSm> createState() => _RideStatsSmState();
}

class _RideStatsSmState extends State<RideStatsSm> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 375,
        height: 155,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color(0xFF10212C),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 84,
              top: 15,
              child: Container(
                width: 218,
                height: 94,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Text(
                        '6.8 ',
                        style: GoogleFonts.getFont(
                          'K2D',
                          color: Colors.white,
                          fontSize: 72,
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 122,
                      top: 0,
                      child: Text(
                        'km',
                        style: GoogleFonts.getFont(
                          'K2D',
                          color: Colors.white,
                          fontSize: 72,
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
              left: 89.72,
              top: 103,
              child: Text(
                'Current Ride ',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF338BC4),
                  fontSize: 36,
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 302,
              top: 111,
              child: Container(
                width: 30,
                height: 30,
                child: SvgPicture.asset("assets/images/rightPointArrow.svg"),
              ),
            ),
            Positioned(
              left: 53,
              top: 111,
              child: Container(
                width: 30,
                height: 30,
                child: SvgPicture.asset("assets/images/leftPointArrow.svg"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class RideStatsMd extends StatefulWidget {
  const RideStatsMd({super.key});

  @override
  State<RideStatsMd> createState() => _RideStatsMdState();
}

class _RideStatsMdState extends State<RideStatsMd> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 375,
        height: 375,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color(0xFF11222D),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 20,
              top: 10,
              child: Text(
                'Today,',
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
              left: 90,
              top: 10,
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: ' ',
                      style: GoogleFonts.getFont(
                        'K2D',
                        color: Colors.white.withOpacity(0.5),
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    TextSpan(
                      text: '11 Aug',
                      style: GoogleFonts.getFont(
                        'K2D',
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 78,
              child: Text(
                'Distance',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 180,
              top: 40,
              child: Text(
                '90',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 64,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 182,
              top: 122,
              child: Text(
                '54',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 64,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 275,
              top: 82,
              child: Text(
                'km',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 275,
              top: 164,
              child: Text(
                'km/h',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 20,
              top: 160,
              child: Text(
                'Avg Speed',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 147,
              top: 334,
              child: Text(
                'km',
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
              left: 20,
              top: 338,
              child: Text(
                'Curr Ride ',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white.withOpacity(0.5),
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 116,
              top: 334,
              child: Text(
                '24',
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
              left: 57,
              top: 276,
              child: Text(
                'ECO',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 85,
              top: 276,
              child: Text(
                ' 45',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 108,
              top: 276,
              child: Text(
                'km',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 157,
              top: 276,
              child: Text(
                'RIDE',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 189,
              top: 276,
              child: Text(
                ' 30',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 211,
              top: 276,
              child: Text(
                'km',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 262,
              top: 276,
              child: Text(
                'SPORT',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 309,
              top: 276,
              child: Text(
                ' 15',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 327,
              top: 276,
              child: Text(
                'km',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 278,
              top: 334,
              child: Text(
                '1345',
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
              left: 227,
              top: 338,
              child: Text(
                'ODO',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white.withOpacity(0.5),
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 333,
              top: 334,
              child: Text(
                'km',
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
              left: 45,
              top: 282,
              child: Container(
                width: 7,
                height: 7,
                decoration: ShapeDecoration(
                  color: Color(0xFF7BE849),
                  shape: OvalBorder(),
                ),
              ),
            ),
            Positioned(
              left: 145,
              top: 282,
              child: Container(
                width: 7,
                height: 7,
                decoration: ShapeDecoration(
                  color: Color(0xFF0075FF),
                  shape: OvalBorder(),
                ),
              ),
            ),
            Positioned(
              left: 250,
              top: 282,
              child: Container(
                width: 7,
                height: 7,
                decoration: ShapeDecoration(
                  color: Color(0xFFFF0000),
                  shape: OvalBorder(),
                ),
              ),
            ),
            Positioned(
              left: 42,
              top: 241,
              child: Container(
                width: 150,
                height: 20,
                decoration: BoxDecoration(color: Color(0xFF7BE849)),
              ),
            ),
            Positioned(
              left: 192,
              top: 241,
              child: Container(
                width: 90,
                height: 20,
                decoration: BoxDecoration(color: Color(0xFF0075FF)),
              ),
            ),
            Positioned(
              left: 282,
              top: 241,
              child: Container(
                width: 61,
                height: 20,
                decoration: BoxDecoration(color: Color(0xFFFF0000)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class RideStatsLg extends StatefulWidget {
  const RideStatsLg({super.key});

  @override
  State<RideStatsLg> createState() => _RideStatsLgState();
}

class _RideStatsLgState extends State<RideStatsLg> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 693,
      height: 550,
      color: Color(0xFF11222D),
      child: Stack(
        children: [
          Positioned(
            left: 67.66,
            top: 128,
            child: SizedBox(
              width: 92.76,
              child: Text(
                '90',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 64,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 171.34,
            top: 157,
            child: SizedBox(
              width: 52.38,
              child: Text(
                'km',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 36,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 58.93,
            top: 86,
            child: SizedBox(
              width: 172.43,
              child: Text(
                'Distance',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 45.84,
            top: 259,
            child: SizedBox(
              width: 90.58,
              child: Text(
                '85',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 64,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 147.33,
            top: 288,
            child: SizedBox(
              width: 97.13,
              child: Text(
                'km/h',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 36,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 43.65,
            top: 217,
            child: SizedBox(
              width: 202.99,
              child: Text(
                'Top Speed',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 408.16,
            top: 128,
            child: SizedBox(
              width: 88.40,
              child: Text(
                '55',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 64,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 508.56,
            top: 157,
            child: SizedBox(
              width: 97.13,
              child: Text(
                'km/h',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 36,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 398.34,
            top: 86,
            child: SizedBox(
              width: 216.09,
              child: Text(
                'Avg. Speed',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 428.90,
            top: 259,
            child: SizedBox(
              width: 90.58,
              child: Text(
                '54',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 64,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 530.39,
            top: 288,
            child: SizedBox(
              width: 52.38,
              child: Text(
                'km',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 36,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 362.32,
            top: 217,
            child: SizedBox(
              width: 287.02,
              child: Text(
                'Range/Charge',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 44.75,
            top: 466,
            child: SizedBox(
              width: 114.59,
              child: Text(
                '24km',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 30.56,
            top: 509,
            child: SizedBox(
              width: 140.78,
              child: Text(
                'Current Ride ',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white.withOpacity(0.5),
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 506.38,
            top: 466,
            child: SizedBox(
              width: 158.24,
              child: Text(
                '1345km',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 519.48,
            top: 508,
            child: SizedBox(
              width: 136.42,
              child: Text(
                'Odo Reading',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white.withOpacity(0.5),
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 43.65,
            top: 20,
            child: SizedBox(
              width: 115.68,
              child: Text(
                'Today,',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white.withOpacity(0.5),
                  fontSize: 36,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 159.34,
            top: 20,
            child: SizedBox(
              width: 178.98,
              child: Text(
                '11 August',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 36,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 171.34,
            top: 405,
            child: SizedBox(
              width: 34.92,
              child: Text(
                'ECO',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 206.26,
            top: 405,
            child: SizedBox(
              width: 27.28,
              child: Text(
                ' 45',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 233.55,
            top: 405,
            child: SizedBox(
              width: 24.01,
              child: Text(
                'km',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 144.06,
            top: 408,
            child: Container(
              width: 16.37,
              height: 15,
              decoration: ShapeDecoration(
                color: Color(0xFF7BE849),
                shape: OvalBorder(),
              ),
            ),
          ),
          Positioned(
            left: 315.40,
            top: 405,
            child: SizedBox(
              width: 40.38,
              child: Text(
                'RIDE',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 355.78,
            top: 405,
            child: SizedBox(
              width: 28.37,
              child: Text(
                ' 30',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 384.15,
            top: 405,
            child: SizedBox(
              width: 24.01,
              child: Text(
                'km',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 288.11,
            top: 408,
            child: Container(
              width: 16.37,
              height: 15,
              decoration: ShapeDecoration(
                color: Color(0xFF0075FF),
                shape: OvalBorder(),
              ),
            ),
          ),
          Positioned(
            left: 466,
            top: 405,
            child: SizedBox(
              width: 57.84,
              child: Text(
                'SPORT',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 523.84,
            top: 405,
            child: SizedBox(
              width: 22.92,
              child: Text(
                ' 15',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 546.76,
            top: 405,
            child: SizedBox(
              width: 24.01,
              child: Text(
                'km',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 438.72,
            top: 408,
            child: Container(
              width: 16.37,
              height: 15,
              decoration: ShapeDecoration(
                color: Color(0xFFFF0000),
                shape: OvalBorder(),
              ),
            ),
          ),
          Positioned(
            left: 64.39,
            top: 370,
            child: Container(
              width: 282.66,
              height: 25,
              decoration: BoxDecoration(color: Color(0xFF7BE849)),
            ),
          ),
          Positioned(
            left: 347.05,
            top: 370,
            child: Container(
              width: 169.16,
              height: 25,
              decoration: BoxDecoration(color: Color(0xFF0075FF)),
            ),
          ),
          Positioned(
            left: 516.20,
            top: 370,
            child: Container(
              width: 113.50,
              height: 25,
              decoration: BoxDecoration(color: Color(0xFFFF0000)),
            ),
          ),
        ],
      ),
    );
  }
}
