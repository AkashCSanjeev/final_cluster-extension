import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocumentsLg extends StatelessWidget {
  const DocumentsLg({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // group435cXh (633:1304)
        padding: EdgeInsets.fromLTRB(62.53, 0, 62.53, 0),
        width: 655,
        height: 332,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 247, 247, 247),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // drivinglicense2Faf (633:1306)
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              width: 400,
              height: 264,
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    "assets/images/DL.png",
                    fit: BoxFit.fill,
                  )),
            ),
            Container(
                // groupXo5 (633:1307)
                margin: EdgeInsets.fromLTRB(0, 12, 0.01, 0),
                width: 3 * 15,
                height: 9 * 5,
                child: SvgPicture.asset("assets/images/documentLinker.svg")),
          ],
        ),
      ),
    );
  }
}

class DocumentsMd extends StatelessWidget {
  const DocumentsMd({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // group427XiF (613:801)
        padding: EdgeInsets.fromLTRB(17.89, 16, 18.95, 10.09),
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // documentsNis (613:809)
              margin: EdgeInsets.fromLTRB(0, 0, 130.95, 10),
              child: Text(
                'Documents',
                style: GoogleFonts.k2d(
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                  height: 1.3,
                  color: Color(0xff4d4d4d),
                ),
              ),
            ),
            Container(
              // drivinglicense13q1 (613:803)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0.12),
              width: 263.16,
              height: 165.58,
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset("assets/images/DL.png")),
            ),
            Container(
                // pepiconspopdotsxjxj (613:804)
                margin: EdgeInsets.fromLTRB(0, 15, 7.62, 0),
                width: 30,
                height: 50,
                child: SvgPicture.asset("assets/images/documentLinker.svg")),
          ],
        ),
      ),
    );
  }
}

class DocumentsSm extends StatelessWidget {
  const DocumentsSm({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // group527FHZ (669:1456)
        padding: EdgeInsets.fromLTRB(20, 8, 20, 5),
        width: 150,
        height: 150,
        decoration: BoxDecoration(
          color: Color(0xff000000),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // document1WUP (669:1454)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
              width: 100,
              height: 100,
              child: Image.asset("assets/images/DL.png"),
              // child: SvgPicture.asset("assets/images/dcIcon.svg"),
            ),
            Text(
              // documentsRbM (669:1455)
              'Documents',
              style: GoogleFonts.k2d(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                height: 1.3,
                color: Color(0xffffffff),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
