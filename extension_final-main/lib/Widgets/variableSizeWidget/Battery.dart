import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:flutter_svg/flutter_svg.dart';

class BikeStatsLg extends StatelessWidget {
  const BikeStatsLg({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // group530KVH (672:1462)
        width: 655,
        height: 332,
        decoration: BoxDecoration(
          color: Color(0xff242424),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Positioned(
              // CZ5 (657:5)
              left: 20,
              top: 12.3726711273,
              child: Align(
                child: SizedBox(
                  width: 140,
                  height: 110,
                  child: RichText(
                    text: TextSpan(
                      style: GoogleFonts.k2d(
                        fontSize: 40,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xff7be849),
                      ),
                      children: [
                        TextSpan(
                          text: '78',
                          style: GoogleFonts.k2d(
                            fontSize: 84,
                            fontWeight: FontWeight.w700,
                            height: 1.3,
                            color: Color(0xff7be849),
                          ),
                        ),
                        TextSpan(
                          text: '%',
                          style: GoogleFonts.k2d(
                            fontSize: 32,
                            fontWeight: FontWeight.w700,
                            height: 1.3,
                            color: Color(0xff7be849),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // lithiumionbattery37kwhCqu (657:6)
              left: 20,
              top: 0,
              child: Align(
                child: SizedBox(
                  width: 355,
                  height: 33,
                  child: Text(
                    'Lithium-ion Battery (3.7Kwh)',
                    style: GoogleFonts.k2d(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff747474),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // csBM (657:7)
              left: 368,
              top: 4.1242237091,
              child: Align(
                child: SizedBox(
                  width: 56,
                  height: 29,
                  child: Text(
                    '44ºC',
                    style: GoogleFonts.k2d(
                      fontSize: 22,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xffffb636),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // safeiBy (657:8)
              left: 435,
              top: 4.1242237091,
              child: Align(
                child: SizedBox(
                  width: 58,
                  height: 29,
                  child: Text(
                    'SAFE',
                    style: GoogleFonts.k2d(
                      fontSize: 22,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff04ed00),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group483EAK (657:611)
              left: 467.5,
              top: 65.9875793457,
              child: Container(
                padding: EdgeInsets.fromLTRB(15, 11.34, 0, 11.61),
                width: 185,
                height: 64.96,
                decoration: const BoxDecoration(
                  color: Color(0xff373737),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                  ),
                ),
                child: Container(
                  // group4847ju (657:612)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // vectorg2K (657:12)
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        width: 9.38,
                        height: 38.66,
                        child:
                            SvgPicture.asset("assets/images/Exclamation.svg"),
                      ),
                      Container(
                        // lastmaintenance10augustthursda (657:10)
                        constraints: BoxConstraints(
                          maxWidth: 151,
                        ),
                        child: Text(
                          'Last Maintenance\n10 August, Thursday',
                          textAlign: TextAlign.right,
                          style: GoogleFonts.k2d(
                            fontSize: 16,
                            fontWeight: FontWeight.w700,
                            height: 1.3,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // tyrepressure21UD5 (657:24)
              left: 198,
              top: 146.409942627,
              // color: Colors.amber,
              child: Align(
                child: SizedBox(
                  width: 223,
                  height: 158.78,
                  child: SvgPicture.asset("assets/images/bsBike.svg"),
                ),
              ),
            ),
            Positioned(
              // group428mmq (657:14)
              left: 529,
              top: 174.2484436035,
              child: Container(
                width: 53,
                height: 123.04,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupbunshfV (6URN3F9dLPouHhBvtoBUns)
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8.87),
                      width: double.infinity,
                      height: 79.8,
                      child: Stack(
                        children: [
                          Positioned(
                            // rearEfR (657:15)
                            left: 0,
                            top: 0,
                            child: Align(
                              child: SizedBox(
                                width: 55,
                                height: 26,
                                child: Text(
                                  'REAR',
                                  style: GoogleFonts.k2d(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3,
                                    color: Color(0x7fffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // wpj (657:16)
                            left: 6,
                            top: 16.4969024658,
                            child: Align(
                              child: SizedBox(
                                width: 42,
                                height: 52,
                                child: Text(
                                  '21',
                                  style: GoogleFonts.k2d(
                                    fontSize: 40,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3,
                                    color: Color(0xfff50000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // psiNv3 (657:17)
                            left: 16,
                            top: 59.8012390137,
                            child: Align(
                              child: SizedBox(
                                width: 21,
                                height: 20,
                                child: Text(
                                  'psi',
                                  style: GoogleFonts.k2d(
                                    fontSize: 15,
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
                      // vectorgA3 (657:18)
                      width: 30,
                      height: 34.37,
                      child: SvgPicture.asset("assets/images/bsRedWarning.svg"),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line46okT (657:603)
              left: 383,
              top: 246.4223480225,
              child: Container(
                // color: Colors.amber,
                child: Align(
                  child: SizedBox(
                    width: 146.5,
                    height: 50.01,
                    child: SvgPicture.asset("assets/images/bsRearLine.svg"),
                  ),
                ),
              ),
            ),
            Positioned(
              // group481haw (657:607)
              left: 36,
              top: 181.4658355713,
              child: Container(
                width: 184,
                height: 124.07,
                child: Stack(
                  children: [
                    Positioned(
                      // group429R19 (657:19)
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 66,
                        height: 124.07,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupcwjzZ7M (6URNJuNCgfUEqJuGT6CWjZ)
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 6.81),
                              width: double.infinity,
                              height: 82.89,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // fronttvK (657:20)
                                    left: 0,
                                    top: 0,
                                    child: Align(
                                      child: SizedBox(
                                        width: 67,
                                        height: 26,
                                        child: Text(
                                          'FRONT',
                                          style: GoogleFonts.k2d(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3,
                                            color: Color(0x7fffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // bJw (657:21)
                                    left: 7,
                                    top: 17.5279541016,
                                    child: Align(
                                      child: SizedBox(
                                        width: 53,
                                        height: 52,
                                        child: Text(
                                          '29',
                                          style: GoogleFonts.k2d(
                                            fontSize: 40,
                                            fontWeight: FontWeight.w700,
                                            height: 1.3,
                                            color: Color(0xffed8035),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // psiuqR (657:22)
                                    left: 23,
                                    top: 62.8944091797,
                                    child: Align(
                                      child: SizedBox(
                                        width: 21,
                                        height: 20,
                                        child: Text(
                                          'psi',
                                          style: GoogleFonts.k2d(
                                            fontSize: 15,
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
                              // vector1tT (657:23)
                              width: 30,
                              height: 34.37,
                              child: SvgPicture.asset(
                                  "assets/images/bsYelWarning.svg"),
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
              // line48vkX (657:605)
              left: 160,
              top: 87.5,
              child: Align(
                child: SizedBox(
                  width: 145,
                  height: 195,
                  child: SvgPicture.asset("assets/images/bsTopLine.svg"),
                ),
              ),
            ),
            Positioned(
              // line46okT (657:603)
              left: 85,
              top: 237,
              child: Container(
                // color: Colors.amber,
                child: Align(
                  child: SizedBox(
                    width: 135,
                    height: 40,
                    child: SvgPicture.asset("assets/images/bsFrontLine.svg"),
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

class BikeStatsMd extends StatelessWidget {
  const BikeStatsMd({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // group4248i3 (613:754)
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          color: Color(0xff000000),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle131QfZ (613:640)
              left: 0,
              top: 48.4210205078,
              child: Align(
                child: SizedBox(
                  width: 300,
                  height: 104.21,
                  child: Container(
                    decoration: BoxDecoration(
                      // border:  Border.all(color Color(0xff6bcb40)),
                      color: Color(0xff131313),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // batterystatsVh1 (613:641)
              left: 5,
              top: 13,
              child: Align(
                child: SizedBox(
                  width: 160,
                  height: 33,
                  child: Text(
                    'Battery Stats',
                    style: GoogleFonts.k2d(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // xab (613:642)
              left: 0,
              top: 26,
              child: Align(
                child: SizedBox(
                  width: 168,
                  height: 141,
                  child: RichText(
                    text: TextSpan(
                      style: GoogleFonts.k2d(
                        fontSize: 40,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xff7be849),
                      ),
                      children: [
                        TextSpan(
                          text: '78',
                          style: GoogleFonts.k2d(
                            fontSize: 108,
                            fontWeight: FontWeight.w700,
                            height: 1.3,
                            color: Color(0xff7be849),
                          ),
                        ),
                        TextSpan(
                          text: '%',
                          style: GoogleFonts.k2d(
                            fontSize: 32,
                            fontWeight: FontWeight.w700,
                            height: 1.3,
                            color: Color(0xff7be849),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line26kPy (613:643)
              left: 167.19921875,
              top: 35.5614013672,
              child: Align(
                child: SizedBox(
                  width: 132.19,
                  height: 3,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff7be748),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cqRR (613:644)
              left: 207,
              top: 68,
              child: Align(
                child: SizedBox(
                  width: 62,
                  height: 33,
                  child: Text(
                    '34ºC',
                    style: GoogleFonts.k2d(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xffffb636),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // safeL7H (613:645)
              left: 207,
              top: 94,
              child: Align(
                child: SizedBox(
                  width: 64,
                  height: 33,
                  child: Text(
                    'SAFE',
                    style: GoogleFonts.k2d(
                      fontSize: 25,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff04ed00),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle130RuR (613:646)
              left: 0,
              top: 156.8421630859,
              child: Align(
                child: SizedBox(
                  width: 300,
                  height: 143.16,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xff333333),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group156v5V (613:647)
              left: 10.5234375,
              top: 192.6318359375,
              child: Container(
                width: 154.81,
                height: 83.72,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupkvhmEM5 (BnzfSmPQwqHLEVTHWbKvhm)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ecoBn7 (613:651)
                            margin: EdgeInsets.fromLTRB(0, 0, 71, 0),
                            child: Text(
                              'ECO',
                              style: GoogleFonts.k2d(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                height: 1.3,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // kmhEf (613:648)
                            '102km',
                            style: GoogleFonts.k2d(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              height: 1.3,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup7n3yST9 (Bnzfi6HDAGUwQTPKNi7N3y)
                      padding: EdgeInsets.fromLTRB(0, 10.36, 0, 0),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup3ssukCw (BnzfXM67Z57ssCSjHX3ssu)
                            margin: EdgeInsets.fromLTRB(0, 0, 4, 10.36),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ride5m1 (613:653)
                                  margin: EdgeInsets.fromLTRB(0, 0, 69.81, 0),
                                  child: Text(
                                    'RIDE',
                                    style: GoogleFonts.k2d(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // kmcW3 (613:649)
                                  '85km',
                                  style: GoogleFonts.k2d(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupzpo9ZgB (BnzfcLwnac2qTyAJgAZpo9)
                            margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // sportW5d (613:652)
                                  margin: EdgeInsets.fromLTRB(0, 0, 53.81, 0),
                                  child: Text(
                                    'SPORT',
                                    style: GoogleFonts.k2d(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // kmEGX (613:650)
                                  '65km',
                                  style: GoogleFonts.k2d(
                                    fontSize: 16,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // estimatedrangenYw (613:654)
              left: 8.421875,
              top: 165.2631835938,
              child: Align(
                child: SizedBox(
                  width: 80,
                  height: 13,
                  child: Text(
                    'Estimated Range',
                    style: GoogleFonts.k2d(
                      fontSize: 10,
                      fontWeight: FontWeight.w400,
                      height: 1.3,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tirepressureHEo (613:655)
              left: 206.8984375,
              top: 164.6018066406,
              child: Align(
                child: SizedBox(
                  width: 80,
                  height: 16,
                  child: Text(
                    'Tire Pressure',
                    style: GoogleFonts.k2d(
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group273nhM (613:656)
              left: 226.439453125,
              top: 191.150390625,

              child: Container(
                width: 42,
                height: 43.88,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // X99 (613:657)
                      margin: EdgeInsets.fromLTRB(0, 0, 0.21, 1.88),
                      child: Text(
                        '29',
                        style: GoogleFonts.k2d(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          height: 1.3,
                          color: Color(0xffda8f00),
                        ),
                      ),
                    ),
                    Text(
                      // frontrhD (613:658)
                      'FRONT',
                      style: GoogleFonts.k2d(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group272cgP (613:659)
              left: 229.88671875,
              top: 241.5928955078,
              child: Container(
                width: 34,
                height: 43.88,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // LcP (613:660)
                      margin: EdgeInsets.fromLTRB(1.79, 0, 0, 1.88),
                      child: Text(
                        '21',
                        style: GoogleFonts.k2d(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          height: 1.3,
                          color: Color(0xfffe0000),
                        ),
                      ),
                    ),
                    Text(
                      // rear4HV (613:661)
                      'REAR',
                      style: GoogleFonts.k2d(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xffffffff),
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

class BikeStatsSm extends StatelessWidget {
  const BikeStatsSm({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // group552bwM (711:1485)
        width: 150,
        height: 150,
        child: Stack(
          children: [
            Positioned(
              // rectangle233uSF (663:1371)
              left: 0,
              top: 89,
              child: Align(
                child: SizedBox(
                  width: 150,
                  height: 61,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xff353535),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(10),
                        bottomLeft: Radius.circular(10),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle183nkw (633:1957)
              left: 0,
              top: 0,
              child: Align(
                child: SizedBox(
                  width: 150,
                  height: 150,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rearJDV (669:1384)
              left: 93,
              top: 14,
              child: Align(
                child: SizedBox(
                  width: 25,
                  height: 13,
                  child: Text(
                    'Rear',
                    style: GoogleFonts.k2d(
                      fontSize: 10,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff7d7d7d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ruD (669:1385)
              left: 90,
              top: 21,
              child: Align(
                child: SizedBox(
                  width: 28,
                  height: 26,
                  child: Text(
                    '29',
                    style: GoogleFonts.k2d(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xffffb636),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // psixST (669:1386)
              left: 96,
              top: 41,
              child: Align(
                child: SizedBox(
                  width: 15,
                  height: 13,
                  child: Text(
                    'psi',
                    style: GoogleFonts.k2d(
                      fontSize: 10,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // kmsJX (711:1484)
              left: 107,
              top: 71,
              child: Align(
                child: SizedBox(
                  width: 29,
                  height: 16,
                  child: RichText(
                    text: TextSpan(
                      style: GoogleFonts.k2d(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: '81 ',
                        ),
                        TextSpan(
                          text: 'km',
                          style: GoogleFonts.k2d(
                            fontSize: 10,
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
              // front2aj (669:1392)
              left: 34,
              top: 14,
              child: Align(
                child: SizedBox(
                  width: 26,
                  height: 13,
                  child: Text(
                    'Front',
                    style: GoogleFonts.k2d(
                      fontSize: 10,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff7d7d7d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 7cB (669:1393)
              left: 36,
              top: 21,
              child: Align(
                child: SizedBox(
                  width: 22,
                  height: 26,
                  child: Text(
                    '21',
                    style: GoogleFonts.k2d(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xffff0000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // psi2DM (669:1394)
              left: 39,
              top: 41,
              child: Align(
                child: SizedBox(
                  width: 15,
                  height: 13,
                  child: Text(
                    'psi',
                    style: GoogleFonts.k2d(
                      fontSize: 10,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle234j7m (669:1380)
              left: 0,
              top: 89,
              child: Align(
                child: SizedBox(
                  width: 111,
                  height: 61,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xff7be849),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // EqD (669:1378)
              left: 5,
              top: 85,
              child: Align(
                child: SizedBox(
                  width: 61,
                  height: 63,
                  child: Text(
                    '78',
                    style: GoogleFonts.k2d(
                      fontSize: 48,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Yb1 (669:1379)
              left: 67,
              top: 117,
              child: Align(
                child: SizedBox(
                  width: 15,
                  height: 20,
                  child: Text(
                    '%',
                    style: GoogleFonts.k2d(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // estimatedrange3nf (669:1381)
              left: 6,
              top: 71,
              child: Align(
                child: SizedBox(
                  width: 99,
                  height: 16,
                  child: Text(
                    'Estimated Range',
                    style: GoogleFonts.k2d(
                      fontSize: 12,
                      fontWeight: FontWeight.w700,
                      height: 1.3,
                      color: Color(0xff9a9a9a),
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
