import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class DocSm extends StatefulWidget {
  const DocSm({super.key});

  @override
  State<DocSm> createState() => _DocSmState();
}

class _DocSmState extends State<DocSm> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 375,
        height: 155,
        decoration: BoxDecoration(
          color: const Color(0xFFF5F5F5),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 30,
              left: 30,
              // child: SizedBox(
              //   width: 100,
              //   height: 100,
              child: SvgPicture.asset("assets/images/docIcon.svg"),
              // ),
            ),
            // Positioned(
            //   left: 0,
            //   top: 0,
            //   child: Container(
            //     width: 385,
            //     height: 165,
            //     decoration: ShapeDecoration(
            //       color: Color(0xFFF5F5F5),
            //       shape: RoundedRectangleBorder(
            //         borderRadius: BorderRadius.circular(10),
            //       ),
            //     ),
            //   ),
            // ),
            Positioned(
              left: 120,
              top: 56,
              child: Text(
                'DOCUMENTS',
                style: GoogleFonts.getFont(
                  'K2D',
                  color: Colors.black,
                  fontSize: 40,
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

class DocMd extends StatefulWidget {
  const DocMd({super.key});

  @override
  State<DocMd> createState() => _DocMdState();
}

class _DocMdState extends State<DocMd> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
      width: 375,
      height: 375,
      child: Stack(
      children: [
        Positioned(
          left: 0,
          top: 0,
          child: Container(
            width: 375,
            height: 375,
            decoration: ShapeDecoration(
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
        ),
        Positioned(
          left: 11,
          top: 85.52,
          child: Container(
            width: 354,
            height: 218,
            decoration: ShapeDecoration(
              image: const DecorationImage(
                image: AssetImage("assets/images/dlImage.png"),
                fit: BoxFit.cover,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
        ),
        const Positioned(
          left: 18,
          top: 19,
          child: SizedBox(
            width: 200,
            height: 36.03,
            child: Text(
              'Documents',
              style: TextStyle(
                color: Color(0xFF4D4D4D),
                fontSize: 32,
                fontFamily: 'K2D',
                fontWeight: FontWeight.w700,
                height: 0,
              ),
            ),
          ),
        ),
        Positioned(
          left: 165,
          top: 341,
          child: Container(
            width: 12,
            height: 12,
            decoration: const ShapeDecoration(
              color: Colors.black,
              shape: OvalBorder(),
            ),
          ),
        ),
        Positioned(
          left: 182,
          top: 341,
          child: Container(
            width: 12,
            height: 12,
            decoration: const ShapeDecoration(
              color: Color(0xFFA9A9A9),
              shape: OvalBorder(),
            ),
          ),
        ),
        Positioned(
          left: 199,
          top: 341,
          child: Container(
            width: 12,
            height: 12,
            decoration: const ShapeDecoration(
              color: Color(0xFFD9D9D9),
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

class DocLg extends StatefulWidget {
  const DocLg({super.key});

  @override
  State<DocLg> createState() => _DocLgState();
}

class _DocLgState extends State<DocLg> {
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
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
      ),
      Positioned(
        left: 8,
        top: 67,
        child: Container(
          width: 678,
          height: 437,
          decoration: ShapeDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/dlImage.png"),
              fit: BoxFit.cover,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
      ),
      Positioned(
        left: 18,
        top: 15,
        child: SizedBox(
          width: 186.40,
          height: 52.06,
          child: Text(
            'Documents',
            style: TextStyle(
              color: Color(0xFF4E4E4E),
              fontSize: 36,
              fontFamily: 'K2D',
              fontWeight: FontWeight.w700,
              height: 0,
            ),
          ),
        ),
      ),
      Positioned(
        left: 314,
        top: 520,
        child: Container(
          width: 15,
          height: 15,
          decoration: ShapeDecoration(
            color: Colors.black,
            shape: OvalBorder(),
          ),
        ),
      ),
      Positioned(
        left: 339,
        top: 520,
        child: Container(
          width: 15,
          height: 15,
          decoration: ShapeDecoration(
            color: Color(0xFFA9A9A9),
            shape: OvalBorder(),
          ),
        ),
      ),
      Positioned(
        left: 364,
        top: 520,
        child: Container(
          width: 15,
          height: 15,
          decoration: ShapeDecoration(
            color: Color(0xFFD9D9D9),
            shape: OvalBorder(),
          ),
        ),
      ),
    ],
  ),
);
  }
}
