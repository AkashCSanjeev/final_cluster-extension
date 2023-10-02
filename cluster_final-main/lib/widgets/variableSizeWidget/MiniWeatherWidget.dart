import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MiniWeatherWidget extends StatefulWidget {
  MiniWeatherWidget({super.key, required this.day, required this.minTemp, required this.maxTemp});
  var day, minTemp, maxTemp;

  @override
  State<MiniWeatherWidget> createState() => _MiniWeatherWidgetState();
}

class _MiniWeatherWidgetState extends State<MiniWeatherWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
  width: 150,
  height: 200,
  decoration: BoxDecoration(
    // border: Border.all(color: Colors.white  ),
    gradient: LinearGradient(
      begin: Alignment(0, 1),
      end: Alignment(0.5, 0),
      colors: [
      Color.fromARGB(50, 207, 232, 245),
      Color.fromARGB(50, 78, 172, 222),
      Color.fromARGB(100, 2, 137, 211),
    ]),
  // color: Color.fromARGB(96, 238, 248, 129),
    borderRadius: BorderRadius.circular(5),
  ),
  child: Stack(
    children: [
      // Positioned(
      //   left: 0,
      //   top: 0,
      //   child: Container(
      //     width: 150,
      //     height: 200,
      //     decoration: ShapeDecoration(
      //       color: Color(0xFF393939),
      //       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      //     ),
      //   ),
      // ),
      Positioned(
        left: 35,
        top: 35,
        child: Container(
          width: 80,
          height: 80,
          child: SvgPicture.asset('assets/images/sun.svg',fit: BoxFit.cover,)
        ),
      ),
      Positioned(
        left: 0,
        top: 0,
        child: SizedBox(
          width: 150,
          height: 40,
          child: Text(
            widget.day,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontFamily: 'K2D',
              fontWeight: FontWeight.w500,
              height: 0,
            ),
          ),
        ),
      ),
      Positioned(
        left: 0,
        top: 120,
        child: Container(
          width: 75,
          height: 58,
          child: Stack(
            children: [
              const Positioned(
                left: 0,
                top: 0,
                child: SizedBox(
                  width: 75,
                  child: Text(
                    'Min',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'K2D',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 9,
                top: 12,
                child: Container(
                  width: 57,
                  height: 46,
                  child: const Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 1,
                        child: Text(
                          '25',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 32,
                            fontFamily: 'K2D',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 45,
                        top: 9,
                        child: SizedBox(
                          width: 8,
                          height: 42,
                          child: Text(
                            'c',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: 'K2D',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 39,
                        top: 12,
                        child: SizedBox(
                          width: 6,
                          height: 42,
                          child: Text(
                            'º',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontFamily: 'K2D',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
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
      Positioned(
        left: 75,
        top: 120,
        child: Container(
          width: 75,
          height: 58,
          child: Stack(
            children: [
              const Positioned(
                left: 0,
                top: 0,
                child: SizedBox(
                  width: 75,
                  child: Text(
                    'Max',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'K2D',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 9,
                top: 12,
                child: Container(
                  width: 57,
                  height: 46,
                  child: const Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 1,
                        child: Text(
                          '28',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 32,
                            fontFamily: 'K2D',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 45,
                        top: 9,
                        child: SizedBox(
                          width: 8,
                          height: 42,
                          child: Text(
                            'c',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontFamily: 'K2D',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 39,
                        top: 12,
                        child: SizedBox(
                          width: 6,
                          height: 42,
                          child: Text(
                            'º',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontFamily: 'K2D',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
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
    ],
  ),
);
  }
}
