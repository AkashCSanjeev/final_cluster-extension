import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class MusicSm extends StatefulWidget {
  const MusicSm({super.key});

  @override
  State<MusicSm> createState() => _MusicSmState();
}

class _MusicSmState extends State<MusicSm> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 375,
        height: 155,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
                  color: Color.fromARGB(255, 6, 23, 13),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 84,
              top: 84,
              child: Container(
                child: SvgPicture.asset("assets/images/backward.svg"),
                width: 37.50,
                height: 60,
              ),
            ),
            Positioned(
              left: 301,
              top: 144,
              child: Transform(
                transform: Matrix4.identity()
                  ..translate(0.0, 0.0)
                  ..rotateZ(-3.14),
                child: Container(
                  width: 37.50,
                  height: 60,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: SvgPicture.asset("assets/images/backward.svg"),
                ),
              ),
            ),
            Positioned(
              left: 155,
              top: 77,
              child: Container(
                width: 75,
                height: 75,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: Stack(
                  children: [
                    Positioned(
                      left: 6,
                      top: 6.25,
                      child: Container(
                        width: 62.50,
                        height: 62.50,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 62.50,
                                height: 62.50,
                                child: SvgPicture.asset(
                                    "assets/images/playPause.svg"),
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
              left: 335,
              top: 99,
              child: Container(
                width: 30,
                height: 30,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: SvgPicture.asset("assets/images/shuffleIcon.svg"),
              ),
            ),
            Positioned(
              left: 20,
              top: 99,
              child: Container(
                width: 30,
                height: 30,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(),
                child: SvgPicture.asset("assets/images/repeatIcon.svg"),
              ),
            ),
            Positioned(
              left: 80,
              top: 13,
              child: Text(
                'If You Believe',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
            Positioned(
              left: 85,
              top: 42,
              child: Text(
                'Strive to be',
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
              left: 15,
              top: 15,
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Image.asset("assets/musicImage1.png"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MusicMd extends StatefulWidget {
  const MusicMd({super.key});

  @override
  State<MusicMd> createState() => _MusicMdState();
}

class _MusicMdState extends State<MusicMd> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Stack(
          children: [
            Container(
              width: 375,
              height: 375,
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment(0.72, 0.70),
                  end: Alignment(-0.72, -0.7),
                  colors: [
                    Color(0xFF02040D),
                    Color(0xFF0E1228),
                    Color(0xFF191D32)
                  ],
                ),
                borderRadius: BorderRadius.circular(10),
                border: Border(
                  left: BorderSide(
                    width: 1,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Colors.white.withOpacity(0.25),
                  ),
                  top: BorderSide(
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Colors.white.withOpacity(0.25),
                  ),
                  right: BorderSide(
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Colors.white.withOpacity(0.25),
                  ),
                  bottom: BorderSide(
                    width: 1,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Colors.white.withOpacity(0.25),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 8,
              left: 5,
              child: Container(
                width: 365,
                height: 220,
                child: SvgPicture.asset('assets/images/bgImage.svg'),
              ),
            ),
            Positioned(
              left: 20,
              bottom: 20,
              child: Container(
                width: 345,
                height: 123,
                child: Stack(
                  children: [
                    const Positioned(
                      top: 0,
                      left: 0,
                      child: Text(
                        'If You Believe',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.w600,
                          fontFamily: 'K2D',
                          height: 0,
                        ),
                      ),
                    ),
                    const Positioned(
                      top: 30,
                      left: 10,
                      child: Text(
                        'Strive to be',
                        style: TextStyle(
                          color: Color(0xFFE2E2E2),
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          fontFamily: 'K2D',
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 5,
                      right: 5,
                      child: SvgPicture.asset('assets/images/likeIcon.svg',
                          semanticsLabel: 'vector'),
                    ),
                    Positioned(
                      top: 75,
                      left: 0,
                      child: SvgPicture.asset(
                        'assets/images/shuffleIcon.svg',
                        semanticsLabel: 'vector',
                      ),
                    ),
                    Positioned(
                      top: 60,
                      left: 74,
                      child: SvgPicture.asset(
                        'assets/images/backward.svg',
                        semanticsLabel: 'vector',
                      ),
                    ),
                    Positioned(
                      left: 140,
                      top: 50,
                      child: SvgPicture.asset(
                        'assets/images/playPause.svg',
                        semanticsLabel: 'vector',
                      ),
                    ),
                    Positioned(
                      top: 60,
                      right: 74,
                      child: SvgPicture.asset(
                        'assets/images/forward.svg',
                        semanticsLabel: 'vector',
                      ),
                    ),
                    Positioned(
                      top: 75,
                      right: 0,
                      child: SvgPicture.asset(
                        'assets/images/repeatIcon.svg',
                        semanticsLabel: 'vector',
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

class MusicLg extends StatefulWidget {
  const MusicLg({super.key});

  @override
  State<MusicLg> createState() => _MusicLgState();
}

class _MusicLgState extends State<MusicLg> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 693,
      height: 550,
      child: Stack(
        children: [
          Positioned(
            left: 1,
            top: 0,
            child: Container(
              width: 693,
              height: 550,
              decoration: ShapeDecoration(
                color: Color(0xFF212121),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          Positioned(
            left: 201,
            top: 10,
            child: SizedBox(
              width: 161,
              height: 35,
              child: Text(
                'Your Music',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF9F9F9F),
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            top: 58,
            left: 200,
            child: SizedBox(
              width: 210,
              height: 180,
              child: Image.asset(
                "assets/musicImage1.png",
                fit: BoxFit.fill,
              ),
            ),
          ),
          Positioned(
            top: 58,
            left: 450,
            child: SizedBox(
              width: 210,
              height: 180,
              child: Image.asset(
                "assets/musicImage2.png",
                fit: BoxFit.fill,
              ),
            ),
          ),
          Positioned(
            top: 258,
            left: 200,
            child: SizedBox(
              width: 210,
              height: 180,
              child: Image.asset(
                "assets/musicImage3.png",
                fit: BoxFit.fill,

              ),
            ),
          ),
          Positioned(
            top: 258,
            left: 450,
            child: SizedBox(
              width: 210,
              height: 180,
              child: Image.asset(
                "assets/musicImage4.png",
                fit: BoxFit.fill,

              ),
            ),
          ),
          Positioned(
            top: 57,
            left: 199,
            child: Container(
              width: 211,
              height: 181,
              color: Colors.black45,
            ),
          ),
          Positioned(
            top: 57,
            left: 449,
            child: Container(
              width: 211,
              height: 181,
              color: Colors.black45,
            ),
          ),
          Positioned(
            top: 257,
            left: 199,
            child: Container(
              width: 211,
              height: 181,
              color: Colors.black45,
            ),
          ),
          Positioned(
            top: 257,
            left: 449,
            child: Container(
              width: 211,
              height: 181,
              color: Colors.black45,
            ),
          ),
          Positioned(
            left: 208.35,
            top: 181.88,
            child: SizedBox(
              width: 153.60,
              height: 22.59,
              child: Text(
                'If You Believe',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 208.35,
            top: 207.86,
            child: SizedBox(
              width: 85.56,
              height: 20,
              child: Text(
                'Strive to be',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 207.35,
            top: 379.88,
            child: SizedBox(
              width: 153.60,
              height: 22.59,
              child: Text(
                'If You Believe',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 207.35,
            top: 405.86,
            child: SizedBox(
              width: 85.56,
              height: 20,
              child: Text(
                'Strive to be',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 460,
            top: 181.88,
            child: SizedBox(
              width: 153.60,
              height: 22.59,
              child: Text(
                'If You Believe',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 465,
            top: 207.86,
            child: SizedBox(
              width: 85.56,
              height: 20,
              child: Text(
                'Strive to be',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 459,
            top: 379.88,
            child: SizedBox(
              width: 153.60,
              height: 22.59,
              child: Text(
                'If You Believe',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 464,
            top: 405.86,
            child: SizedBox(
              width: 85.56,
              height: 20,
              child: Text(
                'Strive to be',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 450,
            child: Container(
              width: 693,
              height: 100,
              decoration: ShapeDecoration(
                color: Color(0xFF161616),
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
            left: 15,
            top: 491,
            child: Text(
              'Strive to be',
              style: GoogleFonts.getFont(
                'K2D',
                color: Colors.white,
                fontSize: 21,
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 15,
            top: 457,
            child: Text(
              'If You Believe',
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
            left: 1,
            top: 0,
            child: Container(
              width: 152,
              height: 450,
              decoration: ShapeDecoration(
                color: Color(0xFF151515),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(10)),
                ),
              ),
            ),
          ),
          Positioned(
            left: 62,
            top: 273,
            child: Text(
              'Album',
              style: GoogleFonts.getFont(
                'K2D',
                color: Color(0xFFA1A1A1),
                fontSize: 18,
                fontWeight: FontWeight.w600,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 62,
            top: 216,
            child: Text(
              'Library',
              style: GoogleFonts.getFont(
                'K2D',
                color: Color(0xFFA1A1A1),
                fontSize: 18,
                fontWeight: FontWeight.w600,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 62,
            top: 156,
            child: Text(
              'Search',
              style: GoogleFonts.getFont(
                'K2D',
                color: Color(0xFFA1A1A1),
                fontSize: 18,
                fontWeight: FontWeight.w600,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 62,
            top: 99,
            child: Text(
              'Discover',
              style: GoogleFonts.getFont(
                'K2D',
                color: Color(0xFFA1A1A1),
                fontSize: 18,
                fontWeight: FontWeight.w600,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 62,
            top: 45,
            child: Text(
              'Home',
              style: GoogleFonts.getFont(
                'K2D',
                color: Color(0xFFA1A1A1),
                fontSize: 18,
                fontWeight: FontWeight.w600,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 62,
            top: 328,
            child: Text(
              'Settings',
              style: GoogleFonts.getFont(
                'K2D',
                color: Color(0xFFA1A1A1),
                fontSize: 18,
                fontWeight: FontWeight.w600,
                height: 0,
              ),
            ),
          ),
          Positioned(
            left: 15,
            top: 427,
            child: SizedBox(
              width: 127,
              height: 21,
              child: Text(
                'Currently Playing',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Color(0xFF8E8E8E),
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
            ),
          ),
          Positioned(
            right: 30,
            top: 475,
            child: Container(
              width: 350,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    width: 2,
                    strokeAlign: BorderSide.strokeAlignCenter,
                    color: Color(0xFF838383),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            left: 216,
            top: 499,
            child: Container(
              width: 30,
              height: 30,
              child: SvgPicture.asset("assets/images/shuffleIcon.svg"),
              // child: SvgPicture.asset("assets/images/likeIcon.svg"),
            ),
          ),
          Positioned(
            left: 576,
            top: 499,
            child: Container(
              width: 30,
              height: 30,
              child: SvgPicture.asset("assets/images/repeatIcon.svg"),
            ),
          ),
          Positioned(
            left: 478,
            top: 490,
            child: Container(
              width: 30,
              height: 48,
              child: SvgPicture.asset("assets/images/forward.svg"),
            ),
          ),
          Positioned(
            left: 304,
            top: 490,
            child: Container(
              width: 30,
              height: 48,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: SvgPicture.asset("assets/images/backward.svg"),
            ),
          ),
          Positioned(
            left: 382,
            top: 490,
            child: Container(
              width: 48,
              height: 48,
              child: SvgPicture.asset("assets/images/playPause.svg"),
            ),
          ),
          Positioned(
            left: 634,
            top: 499,
            child: Container(
              width: 30,
              height: 30,
              child: SvgPicture.asset("assets/images/likeIcon.svg"),
              // child: SvgPicture.asset("assets/images/shuffleIcon.svg"),
            ),
          ),
          Positioned(
            left: 16,
            top: 325,
            child: SvgPicture.asset("assets/images/settingIcon.svg"),
            // child: SvgPicture.asset("assets/images/homeIcon.svg"),
          ),
          Positioned(
            left: 16,
            top: 270,
            child: SvgPicture.asset("assets/images/albumIcon.svg"),
            // child: SvgPicture.asset("assets/images/discoverIcon.svg"),
          ),
          Positioned(
            left: 16,
            top: 213,
            child: SvgPicture.asset("assets/images/libraryIcon.svg"),
            // child: SvgPicture.asset("assets/images/searchIcon.svg"),
          ),
          Positioned(
            left: 16,
            top: 153,
            child: SvgPicture.asset("assets/images/searchIcon.svg"),
            // child: SvgPicture.asset("assets/images/libraryIcon.svg"),
          ),
          Positioned(
            left: 16,
            top: 96,
            child: SvgPicture.asset("assets/images/discoverIcon.svg"),
            // child: SvgPicture.asset("assets/images/settingIcon.svg"),
          ),
          Positioned(
            left: 16,
            top: 42,
            child: SvgPicture.asset("assets/images/homeIcon.svg"),
            // child: SvgPicture.asset("assets/images/albumIcon.svg"),
          ),
          Positioned(
            top: 467,
            left: 202,
            child: SvgPicture.asset("assets/images/musicLine.svg"),
          ),
        ],
      ),
    );
  }
}
