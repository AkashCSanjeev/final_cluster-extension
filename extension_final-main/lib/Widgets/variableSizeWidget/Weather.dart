import 'dart:async';
// import 'dart:js_util';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WeatherLg extends StatelessWidget {
  const WeatherLg({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // group529hbD (672:1461)
        padding: EdgeInsets.fromLTRB(11.66, 2.51, 13.59, 6.64),
        width: 655,
        height: 322,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          gradient: LinearGradient(
            begin: Alignment(-0.411, -0.49),
            end: Alignment(0.736, 0.812),
            colors: <Color>[
              Color(0xff125ea8),
              Color(0xff2679ca),
              Color(0xff3393f1)
            ],
            stops: <double>[0, 0.495, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupfgddfwM (5KEtTfeXfseFPEZbRqfGdD)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 1.07),
              width: double.infinity,
              height: 184.56,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsaxrANK (5KEtw52Y2r3qb4ZS9rSaXR)
                    margin: EdgeInsets.fromLTRB(0, 7.5, 12.54, 0),
                    width: 229.11,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // color: Colors.amber,
                          // autogroupmgatsXd (5KEu64mYgQVZfeefrcmgaT)
                          margin: EdgeInsets.fromLTRB(0, 0, 80.55, 6.16),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                  // locationiconbCj (657:615)
                                  margin: EdgeInsets.fromLTRB(0, 0, 3, 0.56),
                                  width: 21.2,
                                  height: 28.17,
                                  child: SvgPicture.asset(
                                      "assets/images/Location.svg")),
                              Text(
                                // panajigoagzs (657:622)
                                'Panaji, Goa',
                                style: GoogleFonts.k2d(
                                  fontSize: 24,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupyprmoZh (5KEuC9RkPuQPynezFLYpRm)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                          width: double.infinity,
                          height: 138.9,
                          // color: Colors.amber,
                          child: Stack(
                            children: [
                              Positioned(
                                // mostlycloudlyKnw (657:626)
                                left: 6.2607421875,
                                top: 118.8999938965,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 113,
                                      height: 20,
                                      child: Text(
                                        'Mostly Cloudly',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.k2d(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w500,
                                          height: 1.3,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // g2757muq (657:628)
                                left: 0,
                                top: 17.1266479492,
                                child: Align(
                                  child: SizedBox(
                                      width: 95.38,
                                      height: 92.09,
                                      child: SvgPicture.asset(
                                          "assets/images/whSun.svg")),
                                ),
                              ),
                              Positioned(
                                // 5Qj (657:640)
                                left: 108.10546875,
                                top: 0,
                                child: Align(
                                  child: SizedBox(
                                    width: 121,
                                    height: 125,
                                    child: Text(
                                      '32',
                                      style: GoogleFonts.k2d(
                                        fontSize: 96,
                                        fontWeight: FontWeight.w500,
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
                    // autogroupni1mm2f (5KEuNZJ4sGJj9PpGeMNi1M)
                    margin: EdgeInsets.fromLTRB(0, 66.11, 30, 23.87),
                    width: 33,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // cVDZ (657:638)
                          left: 0,
                          top: 31.5733947754,
                          child: Align(
                            child: SizedBox(
                              width: 33,
                              height: 63,
                              child: Text(
                                'C',
                                style: GoogleFonts.k2d(
                                  fontSize: 48,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // aVu (657:639)
                          left: 0,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              width: 18,
                              height: 52,
                              child: Text(
                                'º',
                                style: GoogleFonts.k2d(
                                  fontSize: 40,
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
                  Container(
                    // line49G7q (657:836)
                    margin: EdgeInsets.fromLTRB(0, 40.61, 19.38, 0),
                    width: 5,
                    height: 99.6,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  Container(
                    // group498nM5 (657:993)
                    margin: EdgeInsets.fromLTRB(0, 69.39, 56, 30.99),
                    width: 138.93,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group36566s (657:833)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // precipitationqaF (657:834)
                                margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                                child: Text(
                                  'Precipitation :',
                                  style: GoogleFonts.k2d(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // YzT (657:835)
                                '35%',
                                style: GoogleFonts.k2d(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupjhtsVeo (5KEuhYkRZtaNRXLf8Qjhts)
                          padding: EdgeInsets.fromLTRB(0, 12.09, 0, 0),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group366EMV (657:827)
                                margin: EdgeInsets.fromLTRB(0, 0, 12.72, 12.09),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // airqualityxoH (657:829)
                                      margin: EdgeInsets.fromLTRB(0, 0, 6.2, 0),
                                      child: Text(
                                        'Air Quality :',
                                        style: GoogleFonts.k2d(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // goodH4s (657:828)
                                      'Good',
                                      style: GoogleFonts.k2d(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w700,
                                        height: 1.3,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group367d8j (657:830)
                                margin: EdgeInsets.fromLTRB(0, 0, 38.11, 0),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // windZHH (657:832)
                                      margin: EdgeInsets.fromLTRB(0, 0, 4.8, 0),
                                      child: Text(
                                        'Wind :',
                                        style: GoogleFonts.k2d(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // kmhU9M (657:831)
                                      '8 km/h',
                                      style: GoogleFonts.k2d(
                                        fontSize: 15,
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
                  Container(
                    // group328R4b (657:623)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 122.89),
                    width: 103,
                    height: 61.67,
                    child: Stack(
                      children: [
                        Positioned(
                          // XNX (657:624)
                          left: 0,
                          top: 0,
                          child: Align(
                            child: SizedBox(
                              width: 105,
                              height: 47,
                              child: Text(
                                '09:30',
                                style: GoogleFonts.k2d(
                                  fontSize: 36,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // tue19092KH (657:625)
                          left: 5.298828125,
                          top: 40.6666717529,
                          child: Align(
                            child: SizedBox(
                              width: 96,
                              height: 21,
                              child: Text(
                                'TUE | 19 | 09',
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // weeklyforecast7Lj (657:620)
              margin: EdgeInsets.fromLTRB(0, 0, 34.87, 1),
              child: Text(
                'Weekly Forecast',
                style: GoogleFonts.k2d(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  height: 1.3,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupe7bdS87 (5KEvLN2QziW6g19sAue7bD)
              margin: EdgeInsets.fromLTRB(36, 0, 18.21, 0),
              padding: EdgeInsets.fromLTRB(23, 6.65, 23, 7.96),
              width: double.infinity,
              height: 105.13,
              decoration: BoxDecoration(
                color: Color(0xff085097),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvz7mhZq (5KEwZpyLUSMokECoFkvZ7m)
                    margin: EdgeInsets.fromLTRB(0, 3.32, 32.66, 0),
                    width: 60.61,
                    // color: Colors.amber,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupz6392MD (5KExeYfq9ycqX6zyQUZ639)
                          padding: EdgeInsets.fromLTRB(9.03, 0, 14.48, 1.64),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // thurMeP (657:782)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2.23),
                                  child: Text(
                                    'Thur',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.k2d(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupihxsff5 (5KEwzQ6jBorBn24YbGiHxs)
                                width: 37.1,
                                height: 38.73,
//   child:
// Image.network(
//   [Image url]
//   width:  37.1,
//   height:  38.73,
// ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouptqxhnjh (5KEx8ZXnzn95vUhX4bTQXh)
                          width: double.infinity,
                          height: 23.6,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouphjd5jew (5KExJ96AdYtb9xQYEAhJd5)
                                margin: EdgeInsets.fromLTRB(0, 0, 9.35, 0),
                                width: 25.63,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // crzT (657:764)
                                      left: 19.6279296875,
                                      top: 12.5956420898,
                                      child: Align(
                                        child: SizedBox(
                                          width: 6,
                                          height: 11,
                                          child: Text(
                                            'C',
                                            style: GoogleFonts.k2d(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // m5q (657:765)
                                      left: 18.5673828125,
                                      top: 11.4455871582,
                                      child: Align(
                                        child: SizedBox(
                                          width: 4,
                                          height: 5,
                                          child: Text(
                                            'º',
                                            style: GoogleFonts.k2d(
                                              fontSize: 7,
                                              fontWeight: FontWeight.w600,
                                              height: 0.6950000354,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // GYP (657:766)
                                      left: 0,
                                      top: 9.7511901855,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 17,
                                            height: 13,
                                            child: Text(
                                              '23',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.k2d(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                                height: 0.949999956,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // minxw1 (657:767)
                                      left: 4.2412109375,
                                      top: 0,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 18,
                                            height: 10,
                                            child: Text(
                                              'Min',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.k2d(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                                height: 0.9499999046,
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
                                // autogrouppewjrmV (5KExQoZjLG7Ccz2e5hPEWj)
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.53),
                                width: 25.63,
                                height: 23.07,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // czMu (657:771)
                                      left: 19.630859375,
                                      top: 12.0686035156,
                                      child: Align(
                                        child: SizedBox(
                                          width: 6,
                                          height: 11,
                                          child: Text(
                                            'C',
                                            style: GoogleFonts.k2d(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // VZZ (657:772)
                                      left: 18.5703125,
                                      top: 11.1162414551,
                                      child: Align(
                                        child: SizedBox(
                                          width: 4,
                                          height: 5,
                                          child: Text(
                                            'º',
                                            style: GoogleFonts.k2d(
                                              fontSize: 7,
                                              fontWeight: FontWeight.w600,
                                              height: 0.6950000354,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // 1Xu (657:773)
                                      left: 0,
                                      top: 9.092376709,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 17,
                                            height: 13,
                                            child: Text(
                                              '28',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.k2d(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                                height: 0.949999956,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // maxJmu (657:774)
                                      left: 3.2421875,
                                      top: 0,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 20,
                                            height: 10,
                                            child: Text(
                                              'Max',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.k2d(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                                height: 0.9499999046,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjyzmoTm (5KEyCnF7yZi28spjg3jYZM)
                    margin: EdgeInsets.fromLTRB(0, 2.21, 32, 1.11),
                    width: 60.6,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfi8pvoH (5KEzEW2cSapUYtbAbBFi8P)
                          padding: EdgeInsets.fromLTRB(9.03, 0, 14.48, 1.64),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // thurrwq (657:885)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2.23),
                                  child: Text(
                                    'Thur',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.k2d(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupcuodymZ (5KEyamcUti8EmsNsPhCuoD)
                                width: 37.1,
                                height: 38.73,
//   child:
// Image.network(
//   [Image url]
//   width:  37.1,
//   height:  38.73,
// ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupqe4ouQK (5KEyimPA8mBmjW8C1vqE4o)
                          width: double.infinity,
                          height: 23.6,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupwj1zFUB (5KEytG7LV5KbNZtPFxWj1Z)
                                margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                width: 25.63,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // cfXu (657:869)
                                      left: 19.6298828125,
                                      top: 12.5955200195,
                                      child: Align(
                                        child: SizedBox(
                                          width: 6,
                                          height: 11,
                                          child: Text(
                                            'C',
                                            style: GoogleFonts.k2d(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // M9q (657:870)
                                      left: 18.5693359375,
                                      top: 11.445526123,
                                      child: Align(
                                        child: SizedBox(
                                          width: 4,
                                          height: 5,
                                          child: Text(
                                            'º',
                                            style: GoogleFonts.k2d(
                                              fontSize: 7,
                                              fontWeight: FontWeight.w600,
                                              height: 0.6950000354,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // r6b (657:871)
                                      left: 0,
                                      top: 9.7510681152,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 17,
                                            height: 13,
                                            child: Text(
                                              '23',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.k2d(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                                height: 0.949999956,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // minZWo (657:872)
                                      left: 4.2392578125,
                                      top: 0,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 18,
                                            height: 10,
                                            child: Text(
                                              'Min',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.k2d(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                                height: 0.9499999046,
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
                                // autogroupktct4Cf (5KEz16FHkhma2RQ8xaKTCT)
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.53),
                                width: 25.63,
                                height: 23.07,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // cAWb (657:875)
                                      left: 19.62890625,
                                      top: 12.0685424805,
                                      child: Align(
                                        child: SizedBox(
                                          width: 6,
                                          height: 11,
                                          child: Text(
                                            'C',
                                            style: GoogleFonts.k2d(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // G3q (657:876)
                                      left: 18.568359375,
                                      top: 11.1161804199,
                                      child: Align(
                                        child: SizedBox(
                                          width: 4,
                                          height: 5,
                                          child: Text(
                                            'º',
                                            style: GoogleFonts.k2d(
                                              fontSize: 7,
                                              fontWeight: FontWeight.w600,
                                              height: 0.6950000354,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // BRh (657:877)
                                      left: 0,
                                      top: 9.0922546387,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 17,
                                            height: 13,
                                            child: Text(
                                              '28',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.k2d(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                                height: 0.949999956,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // maxtb1 (657:878)
                                      left: 3.240234375,
                                      top: 0,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 20,
                                            height: 10,
                                            child: Text(
                                              'Max',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.k2d(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                                height: 0.9499999046,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupftkbPGs (5KEzdph5u55cgVGX5XfTkB)
                    margin: EdgeInsets.fromLTRB(0, 1.11, 32.66, 2.21),
                    width: 60.61,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupc4g7iK9 (5KF1ciDxiVGrvTtrcAC4G7)
                          padding: EdgeInsets.fromLTRB(9.03, 0, 14.48, 1.64),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // thurFK5 (657:905)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2.23),
                                  child: Text(
                                    'Thur',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.k2d(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup5ejsAgw (5KEzzK6whxRYe3onBP5eJs)
                                width: 37.1,
                                height: 38.73,
//   child:
// Image.network(
//   [Image url]
//   width:  37.1,
//   height:  38.73,
// ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup5womtN3 (5KF19ZLYCtiKVsjVen5wom)
                          width: double.infinity,
                          height: 23.6,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupwrfq2DM (5KF1HtRzanEaqAG7yBwrfq)
                                margin: EdgeInsets.fromLTRB(0, 0, 9.35, 0),
                                width: 25.63,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // cYxP (657:889)
                                      left: 19.6279296875,
                                      top: 12.5956420898,
                                      child: Align(
                                        child: SizedBox(
                                          width: 6,
                                          height: 11,
                                          child: Text(
                                            'C',
                                            style: GoogleFonts.k2d(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // 2sZ (657:890)
                                      left: 18.5673828125,
                                      top: 11.4455871582,
                                      child: Align(
                                        child: SizedBox(
                                          width: 4,
                                          height: 5,
                                          child: Text(
                                            'º',
                                            style: GoogleFonts.k2d(
                                              fontSize: 7,
                                              fontWeight: FontWeight.w600,
                                              height: 0.6950000354,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // jmy (657:891)
                                      left: 0,
                                      top: 9.7511291504,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 17,
                                            height: 13,
                                            child: Text(
                                              '23',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.k2d(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                                height: 0.949999956,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // minEij (657:892)
                                      left: 4.2412109375,
                                      top: 0,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 18,
                                            height: 10,
                                            child: Text(
                                              'Min',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.k2d(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                                height: 0.9499999046,
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
                                // autogroupizx98ZD (5KF1Py6CJH9R9JGSMuizX9)
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.53),
                                width: 25.63,
                                height: 23.07,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // cT5h (657:895)
                                      left: 19.630859375,
                                      top: 12.0685424805,
                                      child: Align(
                                        child: SizedBox(
                                          width: 6,
                                          height: 11,
                                          child: Text(
                                            'C',
                                            style: GoogleFonts.k2d(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // Ycw (657:896)
                                      left: 18.5703125,
                                      top: 11.1162414551,
                                      child: Align(
                                        child: SizedBox(
                                          width: 4,
                                          height: 5,
                                          child: Text(
                                            'º',
                                            style: GoogleFonts.k2d(
                                              fontSize: 7,
                                              fontWeight: FontWeight.w600,
                                              height: 0.6950000354,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // Tzo (657:897)
                                      left: 0,
                                      top: 9.0924377441,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 17,
                                            height: 13,
                                            child: Text(
                                              '28',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.k2d(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                                height: 0.949999956,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // maxAuD (657:898)
                                      left: 3.2421875,
                                      top: 0,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 20,
                                            height: 10,
                                            child: Text(
                                              'Max',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.k2d(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                                height: 0.9499999046,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppf5hGhM (5KF1xnUr75YNuxhz6HpF5h)
                    margin: EdgeInsets.fromLTRB(0, 2.21, 32.67, 1.11),
                    width: 60.6,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfmbmQ2s (5KF2jM2vvagbLqS2zPfmbm)
                          padding: EdgeInsets.fromLTRB(9.03, 0, 14.48, 1.64),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // thurjaw (657:1193)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2.23),
                                  child: Text(
                                    'Thur',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.k2d(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // g2719ehu (657:1187)
                                width: 37.1,
                                height: 38.73,
//   child:
// Image.network(
//   [Image url]
//   width:  37.1,
//   height:  38.73,
// ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupgtsfykB (5KF2GMotyuMR75AKt6gTSf)
                          width: double.infinity,
                          height: 23.6,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupmxud8NB (5KF2R2E8VdLQp1UFtgmxuD)
                                margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                width: 25.63,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // c3zw (657:1177)
                                      left: 19.6298828125,
                                      top: 12.5955200195,
                                      child: Align(
                                        child: SizedBox(
                                          width: 6,
                                          height: 11,
                                          child: Text(
                                            'C',
                                            style: GoogleFonts.k2d(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // Ywh (657:1178)
                                      left: 18.5693359375,
                                      top: 11.445526123,
                                      child: Align(
                                        child: SizedBox(
                                          width: 4,
                                          height: 5,
                                          child: Text(
                                            'º',
                                            style: GoogleFonts.k2d(
                                              fontSize: 7,
                                              fontWeight: FontWeight.w600,
                                              height: 0.6950000354,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // G71 (657:1179)
                                      left: 0,
                                      top: 9.7510681152,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 17,
                                            height: 13,
                                            child: Text(
                                              '23',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.k2d(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                                height: 0.949999956,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // minATH (657:1180)
                                      left: 4.2392578125,
                                      top: 0,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 18,
                                            height: 10,
                                            child: Text(
                                              'Min',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.k2d(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                                height: 0.9499999046,
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
                                // autogroupz6kxs6o (5KF2X6tLD8FF89UaHQZ6kX)
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.53),
                                width: 25.63,
                                height: 23.07,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // cCPy (657:1183)
                                      left: 19.62890625,
                                      top: 12.0685424805,
                                      child: Align(
                                        child: SizedBox(
                                          width: 6,
                                          height: 11,
                                          child: Text(
                                            'C',
                                            style: GoogleFonts.k2d(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // gpw (657:1184)
                                      left: 18.568359375,
                                      top: 11.1161804199,
                                      child: Align(
                                        child: SizedBox(
                                          width: 4,
                                          height: 5,
                                          child: Text(
                                            'º',
                                            style: GoogleFonts.k2d(
                                              fontSize: 7,
                                              fontWeight: FontWeight.w600,
                                              height: 0.6950000354,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // oPm (657:1185)
                                      left: 0,
                                      top: 9.0922546387,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 17,
                                            height: 13,
                                            child: Text(
                                              '28',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.k2d(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                                height: 0.949999956,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // maxJbR (657:1186)
                                      left: 3.240234375,
                                      top: 0,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 20,
                                            height: 10,
                                            child: Text(
                                              'Max',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.k2d(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                                height: 0.9499999046,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgo2fCgo (5KF31qZT7SVkpabdn8Go2f)
                    margin: EdgeInsets.fromLTRB(0, 1.11, 32.66, 2.21),
                    width: 60.6,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupamn78KZ (5KF3hV64BsLhF6YwD8Amn7)
                          padding: EdgeInsets.fromLTRB(9.03, 0, 14.48, 1.64),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // thurGRm (657:1213)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2.23),
                                  child: Text(
                                    'Thur',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.k2d(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // g2719PFV (657:1207)
                                width: 37.1,
                                height: 38.73,
                                // child:
// Image.network(
//   [Image url]
//   width:  37.1,
//   height:  38.73,
// ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupmsbr7hH (5KF3GAUuvNKAsbBkZiMSbR)
                          width: double.infinity,
                          height: 23.6,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupkagxFoV (5KF3Ppvp2auyTa9mVmkAGX)
                                margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                width: 25.63,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // cPPu (657:1197)
                                      left: 19.6279296875,
                                      top: 12.5956420898,
                                      child: Align(
                                        child: SizedBox(
                                          width: 6,
                                          height: 11,
                                          child: Text(
                                            'C',
                                            style: GoogleFonts.k2d(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // 6JK (657:1198)
                                      left: 18.5673828125,
                                      top: 11.4455871582,
                                      child: Align(
                                        child: SizedBox(
                                          width: 4,
                                          height: 5,
                                          child: Text(
                                            'º',
                                            style: GoogleFonts.k2d(
                                              fontSize: 7,
                                              fontWeight: FontWeight.w600,
                                              height: 0.6950000354,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // Cs9 (657:1199)
                                      left: 0,
                                      top: 9.7511291504,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 17,
                                            height: 13,
                                            child: Text(
                                              '23',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.k2d(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                                height: 0.949999956,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // mintzs (657:1200)
                                      left: 4.2392578125,
                                      top: 0,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 18,
                                            height: 10,
                                            child: Text(
                                              'Min',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.k2d(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                                height: 0.9499999046,
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
                                // autogroupktikCkf (5KF3WEunsvHY9MwPafktiK)
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.53),
                                width: 25.63,
                                height: 23.07,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // c8PR (657:1203)
                                      left: 19.630859375,
                                      top: 12.0685424805,
                                      child: Align(
                                        child: SizedBox(
                                          width: 6,
                                          height: 11,
                                          child: Text(
                                            'C',
                                            style: GoogleFonts.k2d(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // FD9 (657:1204)
                                      left: 18.5703125,
                                      top: 11.1162414551,
                                      child: Align(
                                        child: SizedBox(
                                          width: 4,
                                          height: 5,
                                          child: Text(
                                            'º',
                                            style: GoogleFonts.k2d(
                                              fontSize: 7,
                                              fontWeight: FontWeight.w600,
                                              height: 0.6950000354,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // xtF (657:1205)
                                      left: 0,
                                      top: 9.0924377441,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 17,
                                            height: 13,
                                            child: Text(
                                              '28',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.k2d(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                                height: 0.949999956,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // max3uh (657:1206)
                                      left: 3.2421875,
                                      top: 0,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 20,
                                            height: 10,
                                            child: Text(
                                              'Max',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.k2d(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                                height: 0.9499999046,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjc23YLf (5KF3yJy274EPyY9vcWJc23)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1.78),
                    width: 60.6,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdcibfRH (5KF4vciCXkjfwfpZboDciB)
                          padding: EdgeInsets.fromLTRB(9.03, 0, 14.48, 1.64),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // thurPs5 (657:1233)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 2.23),
                                  child: Text(
                                    'Thur',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.k2d(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                      height: 1.3,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // g2719uqR (657:1227)
                                width: 37.1,
                                height: 38.73,
//   child:
// Image.network(
//   [Image url]
//   width:  37.1,
//   height:  38.73,
// ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupbggoEsh (5KF4BDnqggD1paL5dKBgGo)
                          width: double.infinity,
                          height: 25.13,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupwnkqawZ (5KF4LDXrLEejuARKL5WnKq)
                                margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                width: 25.63,
                                height: 23.6,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // cWKR (657:1217)
                                      left: 19.6298828125,
                                      top: 12.5955810547,
                                      child: Align(
                                        child: SizedBox(
                                          width: 6,
                                          height: 11,
                                          child: Text(
                                            'C',
                                            style: GoogleFonts.k2d(
                                              fontSize: 8,
                                              fontWeight: FontWeight.w600,
                                              height: 1.3,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // 1GB (657:1218)
                                      left: 18.5693359375,
                                      top: 11.445526123,
                                      child: Align(
                                        child: SizedBox(
                                          width: 4,
                                          height: 5,
                                          child: Text(
                                            'º',
                                            style: GoogleFonts.k2d(
                                              fontSize: 7,
                                              fontWeight: FontWeight.w600,
                                              height: 0.6950000354,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // v8F (657:1219)
                                      left: 0,
                                      top: 9.7511901855,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 17,
                                            height: 13,
                                            child: Text(
                                              '23',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.k2d(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w500,
                                                height: 0.949999956,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // minE8w (657:1220)
                                      left: 4.2392578125,
                                      top: 0,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 18,
                                            height: 10,
                                            child: Text(
                                              'Min',
                                              textAlign: TextAlign.center,
                                              style: GoogleFonts.k2d(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w500,
                                                height: 0.9499999046,
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
                                // autogroupp88oXNw (5KF4RiNh4XFo4QorFzP88o)
                                width: 25.63,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // maxsBu (657:1226)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(
                                            0, 0, 0.15, 1.15),
                                        child: Text(
                                          'Max',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.k2d(
                                            fontSize: 10,
                                            fontWeight: FontWeight.w500,
                                            height: 0.9499999046,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupfutzz1d (5KF4WNuaxDi2HXk7xTfUTZ)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Center(
                                            // 8tX (657:1225)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 1.57, 0.98),
                                              child: Text(
                                                '28',
                                                textAlign: TextAlign.center,
                                                style: GoogleFonts.k2d(
                                                  fontSize: 13,
                                                  fontWeight: FontWeight.w500,
                                                  height: 0.949999956,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupgdlt4GP (5KF4anwtzYKCjQqutJGdLT)
                                            width: 7.06,
                                            height: 11.95,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // cCdV (657:1223)
                                                  left: 1.060546875,
                                                  top: 0.9523620605,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 6,
                                                      height: 11,
                                                      child: Text(
                                                        'C',
                                                        style: GoogleFonts.k2d(
                                                          fontSize: 8,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 1.3,
                                                          color:
                                                              Color(0xffffffff),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // VsV (657:1224)
                                                  left: 0,
                                                  top: 0,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 4,
                                                      height: 5,
                                                      child: Text(
                                                        'º',
                                                        style: GoogleFonts.k2d(
                                                          fontSize: 7,
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          height: 0.6950000354,
                                                          color:
                                                              Color(0xffffffff),
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
                                  ],
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
          ],
        ),
      ),
    );
  }
}

class WeatherMd extends StatefulWidget {
  WeatherMd({super.key});

  @override
  State<WeatherMd> createState() => _WeatherMdState();
}

class _WeatherMdState extends State<WeatherMd>
    with SingleTickerProviderStateMixin {
  double opa = 0;
  //   void setOpacity(){
  //       for (var i = 0.0; i <= 1.0; i = i + 0.1) {
  //         opa = 0.1 + opa;
  //         setState(() {

  //         });
  //         Timer(Duration(milliseconds: 500), () {print("Timer");});
  //       }
  //   }
  late Animation<double> animation;
  late AnimationController controller;
  @override
  void initState() {
    super.initState();
    controller =
        AnimationController(duration: const Duration(seconds: 1), vsync: this);
    // #docregion addListener
    animation = Tween<double>(begin: 0, end: 1).animate(controller)
      ..addListener(() {
        // #enddocregion addListener
        // setState(() {
        //   opa = 1;
        //   // The state that has changed here is the animation object's value.
        // });
        // #docregion addListener
      });
    // #enddocregion addListener
    controller.forward();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    controller.dispose();
    super.dispose();
  }

  Widget build(BuildContext context) {
    // setOpacity();
    return Center(
      child: Container(
        // duration: Duration(milliseconds: 5),
        // group426mh9 (613:778)
        padding: EdgeInsets.fromLTRB(4.6, 10.63, 0, 10.4),
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          color: Color(0xff26609b),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // duration: Duration(),
              // autogroupxcgfEKq (BnzQR7bUFd2U626TVSXCGF)
              margin: EdgeInsets.fromLTRB(3.4, 0, 0, 38),
              width: double.infinity,
              height: 196.37,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouppy5dM9Z (BnzQWcSJyudXFGUzRMPY5D)
                    margin: EdgeInsets.fromLTRB(0, 0, 25.84, 0),
                    width: 174.21,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupm6mdTyH (BnzQah9qtPmyKVoUf1m6Md)
                          margin: EdgeInsets.fromLTRB(0.42, 0, 28.28, 11.37),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // vectormyy (613:800)
                                margin: EdgeInsets.fromLTRB(0, 0, 4.46, 0.28),
                                width: 21.05,
                                height: 27.82,
                                child: SvgPicture.asset(
                                    "assets/images/Location.svg"),
                              ),
                              Text(
                                // panjimgoa5zf (613:799)
                                'Panjim, Goa',
                                style: GoogleFonts.k2d(
                                  fontSize: 22,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group122cUo (613:780)
                          width: double.infinity,
                          height: 156,
                          child: Stack(
                            children: [
                              Positioned(
                                // MSP (613:781)
                                left: 0,
                                top: 0,
                                child: Align(
                                  child: SizedBox(
                                    width: 155,
                                    height: 156,
                                    child: Text(
                                      '28',
                                      style: GoogleFonts.k2d(
                                        fontSize: 120,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // cSij (613:782)
                                left: 152.20703125,
                                top: 91.892578125,
                                child: Align(
                                  child: SizedBox(
                                    width: 22,
                                    height: 42,
                                    child: Text(
                                      'C\n',
                                      style: GoogleFonts.k2d(
                                        fontSize: 32,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // 97M (613:783)
                                left: 154.5078125,
                                top: 58.8739013672,
                                child: Align(
                                  child: SizedBox(
                                    width: 15,
                                    height: 42,
                                    child: Text(
                                      'º',
                                      style: GoogleFonts.k2d(
                                        fontSize: 32,
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
                      ],
                    ),
                  ),
                  Container(
                      // group1232wq (613:796)
                      margin: EdgeInsets.fromLTRB(0, 13.17, 0, 0),
                      width: 91.95,
                      height: 151.84,
                      child: SvgPicture.asset("assets/images/sun.svg")),
                ],
              ),
            ),
            Container(
              // autogroupfkvhY9V (BnzQs21yWLMmcR5RbfFKVH)
              margin: EdgeInsets.fromLTRB(0, 0, 0.6, 0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group126sSf (613:784)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0.6),
                    width: 86.21,
                    height: 42.11,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      // wirainwindyVh (613:785)
                      padding: EdgeInsets.fromLTRB(9.95, 6.32, 1.8, 6.82),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff003770),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorGzb (613:786)
                            margin: EdgeInsets.fromLTRB(0, 0, 7.88, 0),
                            width: 30.58,
                            height: 28.97,
                            child: SvgPicture.asset(
                                "assets/images/Precipitation.svg"),
                          ),
                          Container(
                            // C7Z (613:787)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.41),
                            child: Text(
                              '12%',
                              style: GoogleFonts.k2d(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                height: 1.3,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 4.6,
                  ),
                  Container(
                    // group125Heo (613:792)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0.6),
                    width: 86.21,
                    height: 42.11,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      // wirainwindQUX (613:793)
                      padding: EdgeInsets.fromLTRB(12.16, 6.32, 1.43, 6.32),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff003770),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vector7Nw (613:794)
                            margin: EdgeInsets.fromLTRB(0, 0, 5.67, 0),
                            width: 30.95,
                            height: 29.47,
                            child:
                                SvgPicture.asset("assets/images/humidity.svg"),
                          ),
                          Container(
                            // Dgs (613:795)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 0.9),
                            child: Text(
                              '12%',
                              style: GoogleFonts.k2d(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                height: 1.3,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 4.6,
                  ),
                  Container(
                    // group124KV1 (613:788)
                    margin: EdgeInsets.fromLTRB(0, 0.6, 0, 0),
                    width: 109.2,
                    height: 42.11,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      // wirainwindenB (613:789)
                      padding: EdgeInsets.fromLTRB(12.38, 7.37, 7.62, 7.11),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xff003770),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorMAo (613:790)
                            margin: EdgeInsets.fromLTRB(0, 0, 4.42, 0),
                            width: 33.77,
                            height: 27.63,
                            child: SvgPicture.asset("assets/images/wind.svg"),
                          ),
                          Container(
                            // kmhpaB (613:791)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 1.17),
                            child: Text(
                              '8km/h',
                              style: GoogleFonts.k2d(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                height: 1.3,
                                color: Color(0xffffffff),
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
    );
  }
}

class WeatherSm extends StatelessWidget {
  const WeatherSm({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // group52415Z (663:1369)
        width: 150,
        height: 150,
        child: Container(
          // group522vTR (663:1366)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // rectangle183sdZ (663:1262)
                left: 0,
                top: 0,
                child: Align(
                  child: SizedBox(
                    width: 150,
                    height: 150,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff26609b),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group512Yjh (663:1275)
                left: 17,
                top: 64,
                child: Container(
                  width: 113.86,
                  height: 89,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // Trf (663:1272)
                        margin: EdgeInsets.fromLTRB(0, 0, 3, 0),
                        child: Text(
                          '28',
                          style: GoogleFonts.k2d(
                            fontSize: 68,
                            fontWeight: FontWeight.w700,
                            height: 1.3,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupyu1hxoR (LzsoGq435ozHXrsZtiYu1h)
                        margin: EdgeInsets.fromLTRB(0, 9, 0, 9),
                        width: 22,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // twy (663:1273)
                              left: 1.357421875,
                              top: 0,
                              child: Align(
                                child: SizedBox(
                                  width: 15,
                                  height: 42,
                                  child: Text(
                                    'º',
                                    style: GoogleFonts.k2d(
                                      fontSize: 32,
                                      fontWeight: FontWeight.w700,
                                      height: 1.3,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // cPNw (663:1274)
                              left: 0,
                              top: 28.3571395874,
                              child: Align(
                                child: SizedBox(
                                  width: 22,
                                  height: 42,
                                  child: Text(
                                    'C',
                                    style: GoogleFonts.k2d(
                                      fontSize: 32,
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
              ),
              Positioned(
                // mingcutesunfillJF1 (663:1268)
                left: 3,
                top: 3,
                child: Align(
                  child: SizedBox(
                      width: 70,
                      height: 70,
                      child: SvgPicture.asset("assets/images/whSun.svg")),
                ),
              ),
              Positioned(
                // group523bV1 (663:1368)
                left: 75.5,
                top: 21,
                child: Container(
                  width: 71,
                  height: 34,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // sunnyKvo (663:1276)
                        margin: EdgeInsets.fromLTRB(0, 0, 4, 1),
                        child: Text(
                          'Sunny',
                          style: GoogleFonts.k2d(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            height: 1.3,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                      Center(
                        // feelslike34cEns (663:1367)
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: GoogleFonts.k2d(
                              fontSize: 10,
                              fontWeight: FontWeight.w500,
                              height: 1.3,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: 'Feels like ',
                                style: GoogleFonts.k2d(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text: '34',
                                style: GoogleFonts.k2d(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text: 'ºC',
                                style: GoogleFonts.k2d(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
