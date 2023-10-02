import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TripRecorderLg extends StatelessWidget {
  const TripRecorderLg({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // group221fpb (314:328)
        width: 655,
        height: 332,
        // color: Colors.amber,
        child: Container(
          // group121awZ (314:329)
          width: double.infinity,
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // microsoftteamsimage95Xbu (314:330)
                width: 378.550,
                height: 388,
                // color: Colors.red,
                child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      bottomLeft: Radius.circular(10),
                    ),
                    child: Image.asset(
                      "assets/images/Nav.png",
                      fit: BoxFit.cover,
                    )),
              ),
              Container(
                // autogroup5rxt1my (WHdPG1MJV48GNyEkm85RxT)
                width: 276.45,
                height: 332,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 251, 251, 251),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(10),
                    bottomRight: Radius.circular(10),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // group101VSF (314:332)
                      left: 67.2763671875,
                      top: 290.5311889648,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        width: 130,
                        height: 37.39,
                        decoration: BoxDecoration(
                          color: Color(0xffeeeeee),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                // groupZS7 (314:335)
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                width: 29.2,
                                height: 23.24,
                                child: SvgPicture.asset(
                                    "assets/images/RecordBtn.svg")),
                            Container(
                              // starttripUJB (314:334)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 2.24),
                              child: Text(
                                'Start Trip',
                                style: GoogleFonts.k2d(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroup2rh59fD (WHdPYzrzNfdXRC5K682rH5)
                      left: 35,
                      top: 70,
                      child: Container(
                        width: 210.32,
                        height: 55.08,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group102qnw (314:338)
                              margin: EdgeInsets.fromLTRB(0, 0, 35, 0),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupozbvmwV (WHdPhumojmTZuNDisLoZBV)
                                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    width: 52,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // distancehq9 (314:339)
                                          left: 3,
                                          top: 0,
                                          child: Align(
                                            child: SizedBox(
                                              width: 50,
                                              height: 16,
                                              child: Text(
                                                'Distance',
                                                style: GoogleFonts.k2d(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3,
                                                  color: Color(0xff3d3d3d),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // C1D (314:340)
                                          left: 0,
                                          top: 8.0833129883,
                                          child: Align(
                                            child: SizedBox(
                                              width: 50,
                                              height: 47,
                                              child: Text(
                                                '00',
                                                style: GoogleFonts.k2d(
                                                  fontSize: 36,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // kmUUX (314:341)
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6.75),
                                    child: Text(
                                      'km',
                                      style: GoogleFonts.k2d(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group112B83 (314:342)
                              width: 95,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // powerconsumedKzw (314:343)
                                    left: 0,
                                    top: 0,
                                    child: Align(
                                      child: SizedBox(
                                        width: 95,
                                        height: 16,
                                        child: Text(
                                          'Power Consumed',
                                          style: GoogleFonts.k2d(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3,
                                            color: Color(0xff3d3d3d),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // 1sm (314:344)
                                    left: 0,
                                    top: 8.0833129883,
                                    child: Align(
                                      child: SizedBox(
                                        width: 50,
                                        height: 47,
                                        child: Text(
                                          '00',
                                          style: GoogleFonts.k2d(
                                            fontSize: 36,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // whX5R (314:345)
                                    left: 60,
                                    top: 30.3125,
                                    child: Align(
                                      child: SizedBox(
                                        width: 18,
                                        height: 16,
                                        child: Text(
                                          'Wh',
                                          style: GoogleFonts.k2d(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            height: 1.3,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupas8oQuu (WHdQE9QRkLnNHEMeyraS8o)
                      left: 21.580078125,
                      top: 205,
                      child: Container(
                        width: 233.35,
                        height: 55.08,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // group117YFR (314:360)
                              margin: EdgeInsets.fromLTRB(0, 0, 14.75, 0),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroup7qwdGhD (WHdQXyE4UYSTFaeUYJ7qwd)
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    width: 59,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // avgrange1Pu (314:361)
                                          left: 0,
                                          top: 0,
                                          child: Align(
                                            child: SizedBox(
                                              width: 59,
                                              height: 16,
                                              child: Text(
                                                'Avg Range',
                                                style: GoogleFonts.k2d(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // uVH (314:362)
                                          left: 1.26953125,
                                          top: 8.0833129883,
                                          child: Align(
                                            child: SizedBox(
                                              width: 50,
                                              height: 47,
                                              child: Text(
                                                '00',
                                                style: GoogleFonts.k2d(
                                                  fontSize: 36,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // kmb7D (314:363)
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6.75),
                                    child: Text(
                                      'km',
                                      style: GoogleFonts.k2d(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group174uNo (314:346)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 6.8),
                              height: 21,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group118ER5 (314:347)
                                    margin: EdgeInsets.fromLTRB(0, 0, 14.6, 0),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // ZiF (314:348)
                                          margin: EdgeInsets.fromLTRB(
                                              0, 0, 4.31, 0),
                                          child: Text(
                                            '85',
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.k2d(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xff7be748),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // kmH8T (314:349)
                                          margin: EdgeInsets.fromLTRB(
                                              0, 0, 0, 0.91),
                                          child: Text(
                                            'km',
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.k2d(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xff7be748),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group119CWK (314:350)
                                    margin: EdgeInsets.fromLTRB(0, 0, 14.46, 0),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // vx7 (314:351)
                                          margin: EdgeInsets.fromLTRB(
                                              0, 0, 4.44, 0),
                                          child: Text(
                                            '40',
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.k2d(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xffff0000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // kmFUb (314:352)
                                          margin: EdgeInsets.fromLTRB(
                                              0, 0, 0, 0.91),
                                          child: Text(
                                            'km',
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.k2d(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xffff0000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // group120yQb (314:353)
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // w6X (314:354)
                                          margin: EdgeInsets.fromLTRB(
                                              0, 0, 4.31, 0),
                                          child: Text(
                                            '65',
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.k2d(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xff001790),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // kmqhh (314:355)
                                          margin: EdgeInsets.fromLTRB(
                                              0, 0, 0, 0.91),
                                          child: Text(
                                            'km',
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.k2d(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xff001790),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroup8fex9yH (WHdPruWpPKuHyxJxa78fEX)
                      left: 28,
                      top: 138,
                      child: Container(
                        width: 217.87,
                        height: 55.08,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group104suH (314:356)
                              margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroup7npqRA7 (WHdQ1QGfL8evW4jEjc7NPq)
                                    margin: EdgeInsets.fromLTRB(7, 0, 0, 0),
                                    width: 60,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // avgspeedjwV (314:357)
                                          left: 0,
                                          top: 0,
                                          child: Align(
                                            child: SizedBox(
                                              width: 60,
                                              height: 16,
                                              child: Text(
                                                'Avg Speed',
                                                style: GoogleFonts.k2d(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // 3BV (314:358)
                                          left: 1.26953125,
                                          top: 8.0833129883,
                                          child: Align(
                                            child: SizedBox(
                                              width: 50,
                                              height: 47,
                                              child: Text(
                                                '00',
                                                style: GoogleFonts.k2d(
                                                  fontSize: 36,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // kmhYtw (314:359)
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6.75),
                                    child: Text(
                                      'km/h',
                                      style: GoogleFonts.k2d(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // group113sAX (314:364)
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // autogroupphmhRC3 (WHdQ8u4AsS2MuDobpaPHmh)
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    width: 60,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // topspeedMLb (314:365)
                                          left: 0,
                                          top: 0,
                                          child: Align(
                                            child: SizedBox(
                                              width: 60,
                                              height: 16,
                                              child: Text(
                                                'Top Speed',
                                                style: GoogleFonts.k2d(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // Fgs (314:366)
                                          left: 1.26953125,
                                          top: 8.0833129883,
                                          child: Align(
                                            child: SizedBox(
                                              width: 50,
                                              height: 47,
                                              child: Text(
                                                '00',
                                                style: GoogleFonts.k2d(
                                                  fontSize: 36,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.3,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // kmhxLP (314:367)
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 6.75),
                                    child: Text(
                                      'km/h',
                                      style: GoogleFonts.k2d(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        height: 1.3,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group106g1V (314:368)
                      left: 31.734375,
                      top: 5,
                      child: Container(
                        width: 190,
                        height: 60.14,
                        child: Stack(
                          children: [
                            Positioned(
                              // movingtimeobu (314:369)
                              left: 72,
                              top: 0,
                              child: Align(
                                child: SizedBox(
                                  width: 72,
                                  height: 16,
                                  child: Text(
                                    'Moving Time',
                                    style: GoogleFonts.k2d(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3,
                                      color: Color(0xff3d3d3d),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // JHm (314:370)
                              left: 25,
                              top: 13.1353759766,
                              child: Align(
                                child: SizedBox(
                                  width: 170,
                                  height: 47,
                                  child: Text(
                                    '00:00:00',
                                    style: GoogleFonts.k2d(
                                      fontSize: 36,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // line23D9q (314:371)
                      left: 17.771484375,
                      top: 64,
                      child: Align(
                        child: SizedBox(
                          width: 233.57,
                          height: 1,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffa1a1a1),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line24Kif (314:372)
                      left: 17.771484375,
                      top: 131,
                      child: Align(
                        child: SizedBox(
                          width: 233.57,
                          height: 1,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffa1a1a1),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line254AT (314:373)
                      left: 17.771484375,
                      top: 200,
                      child: Align(
                        child: SizedBox(
                          width: 233.57,
                          height: 1,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffa1a1a1),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line26PCj (314:374)
                      left: 17.771484375,
                      top: 263,
                      child: Align(
                        child: SizedBox(
                          width: 233.57,
                          height: 1,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xffa1a1a1),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupsptmWHM (WHdQdJQWdup9E19Md7sPTM)
                      left: 39.0849609375,
                      top: 271,
                      child: Container(
                        width: 196.79,
                        height: 13,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // nonstoprunoGT (314:377)
                              margin: EdgeInsets.fromLTRB(0, 0, 22, 0),
                              child: Text(
                                'Non-Stop Run',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.k2d(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3,
                                  color: Color(0xff595959),
                                ),
                              ),
                            ),
                            Container(
                              // suaP (314:375)
                              margin: EdgeInsets.fromLTRB(0, 0, 13.08, 0),
                              child: Text(
                                '00:00:00s',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.k2d(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // line32pBZ (314:378)
                              margin: EdgeInsets.fromLTRB(0, 0, 9.39, 0.88),
                              width: 1,
                              height: 10.1,
                              decoration: BoxDecoration(
                                color: Color(0xff757575),
                              ),
                            ),
                            Container(
                              // kmwX5 (314:376)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: Text(
                                '00 km',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.k2d(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3,
                                  color: Color(0xff000000),
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
            ],
          ),
        ),
      ),
    );
  }
}

class TripRecorderMd extends StatelessWidget {
  const TripRecorderMd({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // group412tNb (613:662)
        width: 300,
        height: 300,
        child: Stack(
          children: [
            Positioned(
              // rectangle104zgX (613:663)
              left: 0,
              top: 2,
              child: Align(
                child: SizedBox(
                  width: 300,
                  height: 300,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff191919),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // HvX (613:665)
              left: 7.5,
              top: 0,
              child: Align(
                child: SizedBox(
                  width: 39,
                  height: 39,
                  child: Text(
                    '85',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.k2d(
                      fontSize: 30,
                      fontWeight: FontWeight.w600,
                      height: 1.3,
                      color: Color(0xff7be748),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kmZd9 (613:666)
              left: 49.0693359375,
              top: 14,
              child: Align(
                child: SizedBox(
                  width: 22,
                  height: 21,
                  child: Text(
                    'km',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.k2d(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      height: 1.3,
                      color: Color(0xff7be748),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1015Lb (613:667)
              left: 86.20703125,
              top: 250.2301025391,
              child: Container(
                padding: EdgeInsets.fromLTRB(8.51, 7.77, 9.62, 7.17),
                width: 130,
                height: 38.95,
                decoration: BoxDecoration(
                  color: Color(0xffeeeeee),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        // groupkhd (613:670)
                        margin: EdgeInsets.fromLTRB(0, 0, 6.29, 0),
                        width: 24,
                        height: 24,
                        child: SvgPicture.asset("assets/images/RecordBtn.svg")),
                    Container(
                      // starttripTrw (613:669)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                      child: Text(
                        'Start Trip',
                        style: GoogleFonts.k2d(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          height: 1.3,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // distanceZQB (613:674)
              left: 47,
              top: 140,
              child: Align(
                child: SizedBox(
                  width: 68,
                  height: 21,
                  child: Text(
                    'Distance',
                    style: GoogleFonts.k2d(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      height: 1.3,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // TkT (613:675)
              left: 45,
              top: 148,
              child: Align(
                child: SizedBox(
                  width: 58,
                  height: 55,
                  child: Text(
                    '00',
                    style: GoogleFonts.k2d(
                      fontSize: 42,
                      fontWeight: FontWeight.w600,
                      height: 1.3,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kmN6j (613:676)
              left: 104,
              top: 175,
              child: Align(
                child: SizedBox(
                  width: 22,
                  height: 21,
                  child: Text(
                    'km',
                    style: GoogleFonts.k2d(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      height: 1.3,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // avgspeedsJP (613:678)
              left: 182,
              top: 140,
              child: Align(
                child: SizedBox(
                  width: 80,
                  height: 21,
                  child: Text(
                    'Avg Speed',
                    style: GoogleFonts.k2d(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      height: 1.3,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // AoH (613:679)
              left: 181.611328125,
              top: 148.0177001953,
              child: Align(
                child: SizedBox(
                  width: 58,
                  height: 55,
                  child: Text(
                    '00',
                    style: GoogleFonts.k2d(
                      fontSize: 42,
                      fontWeight: FontWeight.w600,
                      height: 1.3,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kmhVKm (613:680)
              left: 240,
              top: 179,
              child: Align(
                child: SizedBox(
                  width: 32,
                  height: 16,
                  child: Text(
                    'km/h',
                    style: GoogleFonts.k2d(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      height: 1.3,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group106c9V (613:681)
              left: 55,
              top: 59,
              child: Container(
                width: 189,
                height: 68,
                child: Stack(
                  children: [
                    Positioned(
                      // movingtimeLrB (613:682)
                      left: 50,
                      top: 0,
                      child: Align(
                        child: SizedBox(
                          width: 95,
                          height: 21,
                          child: Text(
                            'Moving Time',
                            style: GoogleFonts.k2d(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              height: 1.3,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // GE3 (613:683)
                      left: 0,
                      top: 13,
                      child: Align(
                        child: SizedBox(
                          width: 195,
                          height: 55,
                          child: Text(
                            '00:00:00',
                            style: GoogleFonts.k2d(
                              fontSize: 42,
                              fontWeight: FontWeight.w600,
                              height: 1.3,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line23Zyq (613:684)
              left: 14.736328125,
              top: 131.4737548828,
              child: Align(
                child: SizedBox(
                  width: 269.48,
                  height: 1,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffa1a1a1),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TripRecorderSm extends StatelessWidget {
  const TripRecorderSm({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // group513eTR (663:1290)
        padding: EdgeInsets.fromLTRB(10, 13, 10, 5),
        width: 150,
        height: 150,
        decoration: BoxDecoration(
          color: Color(0xff363636),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                // groupuPM (663:1287)
                margin: EdgeInsets.fromLTRB(0, 0, 0, 70),
                width: 30,
                height: 30,
                child: SvgPicture.asset("assets/images/RecordBtn.svg")),
            Text(
              // triprecorderD99 (663:1283)
              'Trip Recorder',
              style: GoogleFonts.k2d(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                height: 1.3,
                color: Color.fromARGB(175, 255, 255, 255),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
