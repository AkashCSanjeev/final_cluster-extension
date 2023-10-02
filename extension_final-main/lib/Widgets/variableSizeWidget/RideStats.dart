import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RideStatsLg extends StatelessWidget {
  const RideStatsLg({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // group532Nx7 (672:1464)
        padding: EdgeInsets.fromLTRB(16.89, 2.21, 23.74, 8.02),
        width: 655,
        height: 332,
        decoration: BoxDecoration(
          color: Color(0xff162e3d),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppujkDC3 (5KEcthRSH84i9Xn6J6pUJK)
              margin: EdgeInsets.fromLTRB(0, 0, 14.13, 19.13),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupuyksXiX (5KEd3Mqfnr3hrU62Jguyks)
                    margin: EdgeInsets.fromLTRB(0, 9.89, 233, 0),
                    padding: EdgeInsets.fromLTRB(14.77, 0.07, 14, 0.07),
                    width: 202.65,
                    height: 35.45,
                    decoration: BoxDecoration(
                      color: Color(0xff1f465e),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: GoogleFonts.k2d(
                          fontSize: 24,
                          fontWeight: FontWeight.w700,
                          height: 1.2999999523,
                          color: Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Today, ',
                            style: GoogleFonts.k2d(
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                              height: 1.3,
                              color: Color(0x7fffffff),
                            ),
                          ),
                          TextSpan(
                            text: '11 Aug',
                            style: GoogleFonts.k2d(
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                              height: 1.3,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Text(
                    // xGxw (633:2032)
                    '950x',
                    style: GoogleFonts.k2d(
                      fontSize: 64,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff1e3e53),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupyj2tDNP (5KEdBMcM2u7Ep6qLvvYJ2T)
              margin: EdgeInsets.fromLTRB(88.05, 0, 71.56, 13.29),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupcwekjrX (5KEdUWnRVRqs39ZZ71cWeK)
                    margin: EdgeInsets.fromLTRB(0, 0, 70.19, 13.73),
                    width: 83,
                    height: 70.16,
                    child: Stack(
                      children: [
                        Positioned(
                          // kmrw9 (633:2003)
                          left: 0,
                          top: 18.15625,
                          child: Align(
                            child: SizedBox(
                              width: 83,
                              height: 52,
                              child: RichText(
                                text: TextSpan(
                                  style: GoogleFonts.k2d(
                                    fontSize: 40,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '90',
                                    ),
                                    TextSpan(
                                      text: 'KM',
                                      style: GoogleFonts.k2d(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // distancedaX (633:2004)
                          left: 1.20703125,
                          top: 0,
                          child: Container(
                            // color: Colors.amber,
                            child: Align(
                              child: SizedBox(
                                width: 84,
                                height: 26,
                                child: Text(
                                  'Distance',
                                  style: GoogleFonts.k2d(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupy38tKiF (5KEdbWamKyXCspxxeiY38T)
                    width: 301.57,
                    height: 75.32,
                    child: Stack(
                      children: [
                        Positioned(
                          // Fro (633:2006)
                          left: 1.681640625,
                          top: 3.3200073242,
                          child: Align(
                            child: SizedBox(
                              width: 10,
                              height: 52,
                              child: Text(
                                '.',
                                style: GoogleFonts.k2d(
                                  fontSize: 40,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xff7be849),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // wzX (633:2007)
                          left: 101.021484375,
                          top: 3.3200073242,
                          child: Align(
                            child: SizedBox(
                              width: 10,
                              height: 52,
                              child: Text(
                                '.',
                                style: GoogleFonts.k2d(
                                  fontSize: 40,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xff0075ff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 3nf (633:2008)
                          left: 203.638671875,
                          top: 3.3200073242,
                          child: Align(
                            child: SizedBox(
                              width: 10,
                              height: 52,
                              child: Text(
                                '.',
                                style: GoogleFonts.k2d(
                                  fontSize: 40,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xffff0000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line33MoM (633:2010)
                          left: 241.25390625,
                          top: 7.7484741211,
                          child: Align(
                            child: SizedBox(
                              width: 60.31,
                              height: 16,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffff0000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line34fJF (633:2011)
                          left: 150.783203125,
                          top: 7.7484741211,
                          child: Align(
                            child: SizedBox(
                              width: 90.47,
                              height: 16,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xff0075ff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line35C3H (633:2012)
                          left: 0,
                          top: 7.7484741211,
                          child: Align(
                            child: SizedBox(
                              width: 150.78,
                              height: 16,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xff7be849),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // eco45kmJs1 (633:2013)
                          left: 14,
                          top: 34,
                          child: Align(
                            child: SizedBox(
                              width: 70,
                              height: 15,
                              child: Text(
                                'ECO 45km',
                                style: GoogleFonts.k2d(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ride30kmcco (633:2014)
                          left: 113.388671875,
                          top: 34,
                          child: Align(
                            child: SizedBox(
                              width: 75,
                              height: 15,
                              child: Text(
                                'RIDE 30km',
                                style: GoogleFonts.k2d(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sport15kmL31 (633:2015)
                          left: 217.12890625,
                          top: 34,
                          child: Align(
                            child: SizedBox(
                              width: 85,
                              height: 15,
                              child: Text(
                                'SPORT 15km',
                                style: GoogleFonts.k2d(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
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
                ],
              ),
            ),
            Container(
              // autogroupbpljdXu (5KEe1Aa1vJF5P5RcqFBPLj)
              margin: EdgeInsets.fromLTRB(62.8, 0, 60, 24.43),
              width: double.infinity,
              height: 71.02,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupn6kwksR (5KEe9FAtSovHw87mP2N6kw)
                    margin: EdgeInsets.fromLTRB(0, 0.86, 54, 0),
                    width: 138,
                    height: 70.16,
                    child: Stack(
                      children: [
                        Positioned(
                          // kmhV4K (633:2017)
                          left: 12,
                          top: 18.15625,
                          child: Align(
                            child: SizedBox(
                              width: 126,
                              height: 52,
                              child: RichText(
                                text: TextSpan(
                                  style: GoogleFonts.k2d(
                                    fontSize: 40,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '55',
                                    ),
                                    TextSpan(
                                      text: 'KM/HR',
                                      style: GoogleFonts.k2d(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // averagespeed4md (633:2018)
                          left: 0,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              width: 142,
                              height: 26,
                              child: Text(
                                'Average Speed',
                                style: GoogleFonts.k2d(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
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
                  Container(
                    // autogroupjf3my7u (5KEeDKtRMJ4k1MSFcgjf3M)
                    margin: EdgeInsets.fromLTRB(0, 0, 35, 0),
                    width: 120,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // kmhi5V (633:2023)
                          left: 0,
                          top: 19.0208129883,
                          child: Container(
                            child: Align(
                              child: SizedBox(
                                width: 124,
                                height: 52,
                                child: RichText(
                                  text: TextSpan(
                                    style: GoogleFonts.k2d(
                                      fontSize: 40,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '85',
                                      ),
                                      TextSpan(
                                        text: 'KM/HR',
                                        style: GoogleFonts.k2d(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w700,
                                          height: 1.3,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // topspeediUo (633:2024)
                          left: 7.23828125,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              width: 98,
                              height: 26,
                              child: Text(
                                'Top Speed',
                                style: GoogleFonts.k2d(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
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
                  Container(
                    // autogroupfcupRu1 (5KEeHVS9YEpsfzhZmtfcUP)
                    margin: EdgeInsets.fromLTRB(0, 0.86, 0, 0),
                    width: 144,
                    height: 70.16,
                    child: Stack(
                      children: [
                        Positioned(
                          // kmxe3 (633:2020)
                          left: 32.568359375,
                          top: 18.15625,
                          child: Align(
                            child: SizedBox(
                              width: 81,
                              height: 52,
                              child: RichText(
                                text: TextSpan(
                                  style: GoogleFonts.k2d(
                                    fontSize: 40,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '54',
                                    ),
                                    TextSpan(
                                      text: 'KM',
                                      style: GoogleFonts.k2d(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rangechargeZ83 (633:2021)
                          left: 0,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              width: 144,
                              height: 26,
                              child: Text(
                                'Range/Charge',
                                style: GoogleFonts.k2d(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
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
                ],
              ),
            ),
            Container(
              // autogroupj6etG2T (5KEeUEdF9SBwDFe9s5j6eT)
              margin: EdgeInsets.fromLTRB(4.82, 0, 0, 0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // currridezDM (633:2027)
                    margin: EdgeInsets.fromLTRB(0, 0, 6.29, 3),
                    child: Text(
                      'Curr Ride ',
                      style: GoogleFonts.k2d(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        height: 1.3,
                        color: Color(0x7fffffff),
                      ),
                    ),
                  ),
                  Container(
                    // kmHTM (633:2025)
                    margin: EdgeInsets.fromLTRB(0, 0, 365, 0),
                    child: Text(
                      '24km',
                      style: GoogleFonts.k2d(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // odoPFV (633:2028)
                    margin: EdgeInsets.fromLTRB(0, 0, 6.26, 1.61),
                    child: Text(
                      'ODO',
                      style: GoogleFonts.k2d(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        height: 1.3,
                        color: Color(0x7fffffff),
                      ),
                    ),
                  ),
                  Text(
                    // km5u1 (633:2026)
                    '1345km',
                    style: GoogleFonts.k2d(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class RideStatsMd extends StatelessWidget {
  const RideStatsMd({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // group425mwu (613:755)
        padding: EdgeInsets.fromLTRB(10.35, 8, 3, 9.02),
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          color: Color(0xff162e3d),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // today11augpvB (613:759)
              margin: EdgeInsets.fromLTRB(4.65, 0, 0, 9),
              child: RichText(
                text: TextSpan(
                  style: GoogleFonts.k2d(
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                    height: 1.2999999788,
                    color: Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'Today, ',
                      style: GoogleFonts.k2d(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0x7fffffff),
                      ),
                    ),
                    TextSpan(
                      text: '11 Aug',
                      style: GoogleFonts.k2d(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogrouppsjvEsR (BnyT9xB5MLpfM9m5pPpsjV)
              margin: EdgeInsets.fromLTRB(2.65, 0, 0, 26),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupaqjrZeo (BnyTG7fUMJMBFhiE8fAQjR)
                    margin: EdgeInsets.fromLTRB(0, 0, 18, 0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // distWK9 (613:762)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                          child: Text(
                            'Dist',
                            style: GoogleFonts.k2d(
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                              height: 1.3,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // avgspeedEW3 (613:763)
                          constraints: BoxConstraints(
                            maxWidth: 74,
                          ),
                          child: Text(
                            'Avg \nSpeed',
                            style: GoogleFonts.k2d(
                              fontSize: 25,
                              fontWeight: FontWeight.w700,
                              height: 1.3,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkxkwig7 (BnyTLcXyg5a3Hzkqz3Kxkw)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                    width: 193,
                    height: 120,
                    child: Stack(
                      children: [
                        Positioned(
                          // kmEuM (613:760)
                          left: 0,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              width: 145,
                              height: 63,
                              child: Text(
                                '90 km',
                                style: GoogleFonts.k2d(
                                  fontSize: 48,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // kmhXdZ (613:761)
                          left: 0,
                          top: 57,
                          child: Align(
                            child: SizedBox(
                              width: 195,
                              height: 63,
                              child: Text(
                                '54 km/h',
                                style: GoogleFonts.k2d(
                                  fontSize: 48,
                                  fontWeight: FontWeight.w700,
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
                ],
              ),
            ),
            Container(
              // group361qeF (613:766)
              margin: EdgeInsets.fromLTRB(7.55, 0, 5, 41.84),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group177ykT (613:767)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 4.68),
                    width: double.infinity,
                    height: 8,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                    child: SvgPicture.asset(
                      "assets/images/RideStatsBar.svg",
                      width: 260,
                    ),
                  ),
                  Container(
                    // group360X1H (613:771)
                    margin: EdgeInsets.fromLTRB(0.5, 0, 0, 0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                            // ellipse14f7V (613:776)
                            margin: EdgeInsets.fromLTRB(0, 2.26, 2, 0),
                            width: 10,
                            height: 10,
                            child: SvgPicture.asset(
                                "assets/images/GreenEclipse.svg")),
                        Container(
                          // eco45kmkej (613:772)
                          margin: EdgeInsets.fromLTRB(0, 0, 21.71, 0),
                          child: Text(
                            'ECO 45km',
                            style: GoogleFonts.k2d(
                              fontSize: 11,
                              fontWeight: FontWeight.w700,
                              height: 1.3,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                            // ellipse12szF (613:775)
                            margin: EdgeInsets.fromLTRB(0, 2.26, 2.3, 0),
                            width: 10,
                            height: 10,
                            child: SvgPicture.asset(
                                "assets/images/BlueEclipse.svg")),
                        Container(
                          // ride30kmod1 (613:773)
                          margin: EdgeInsets.fromLTRB(0, 0, 21.16, 0),
                          child: Text(
                            'RIDE 30km',
                            style: GoogleFonts.k2d(
                              fontSize: 11,
                              fontWeight: FontWeight.w700,
                              height: 1.3,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // ellipse13XZ1 (613:777)
                          margin: EdgeInsets.fromLTRB(0, 2.26, 2.3, 0),
                          width: 10,
                          height: 10,
                          child:
                              SvgPicture.asset("assets/images/RedEclipse.svg"),
                        ),
                        Text(
                          // sport15kmTBm (613:774)
                          'SPORT 15km',
                          style: GoogleFonts.k2d(
                            fontSize: 11,
                            fontWeight: FontWeight.w700,
                            height: 1.3,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupkgmdPbD (BnyTV2TdLRhzDhEJDzkGmd)
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // currrideYU7 (613:764)
                    margin: EdgeInsets.fromLTRB(0, 0, 10.86, 0),
                    child: Text(
                      'Curr Ride ',
                      style: GoogleFonts.k2d(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        height: 1.3,
                        color: Color(0x7fffffff),
                      ),
                    ),
                  ),
                  Container(
                    // kmsWP (613:758)
                    margin: EdgeInsets.fromLTRB(0, 0, 62.3, 0.4),
                    child: Text(
                      '24km',
                      style: GoogleFonts.k2d(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // odoo99 (613:757)
                    margin: EdgeInsets.fromLTRB(0, 0, 9.23, 0.4),
                    child: Text(
                      'ODO',
                      style: GoogleFonts.k2d(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0x7fffffff),
                      ),
                    ),
                  ),
                  Container(
                    // kmKdH (613:765)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0.4),
                    child: Text(
                      '1345km',
                      style: GoogleFonts.k2d(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class RideStatsSm extends StatelessWidget {
  const RideStatsSm({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // group510RVy (663:1257)
        padding: EdgeInsets.fromLTRB(14.5, 17, 14, 8),
        width: 150,
        height: 150,
        decoration: BoxDecoration(
          color: Color(0xff162e3d),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupt4zjGWb (5KEXP76xSPUQZRjj5LT4zj)
              margin: EdgeInsets.fromLTRB(0.5, 0, 0, 15),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // Pr7 (663:1249)
                    margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                    child: Text(
                      '00',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.k2d(
                        fontSize: 64,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // km5yq (663:1250)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                    child: Text(
                      'km',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.k2d(
                        fontSize: 24,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // currentriden7Z (663:1251)
              margin: EdgeInsets.fromLTRB(0, 0, 0.5, 0),
              child: Text(
                'Current Ride ',
                textAlign: TextAlign.center,
                style: GoogleFonts.k2d(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  height: 1.3,
                  color: Color(0xffffffff),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
