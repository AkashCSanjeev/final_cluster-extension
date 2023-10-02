import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SpotifyMd extends StatelessWidget {
  const SpotifyMd({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // group431Npf (621:810)
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          // border:  Border.all(color Color(0x3fffffff)),
          borderRadius: BorderRadius.circular(10),
          gradient: const LinearGradient(
            begin: Alignment(-0.961, 0.571),
            end: Alignment(0.977, 0.548),
            colors: <Color>[
              Color(0xff02040d),
              Color(0xff0e1228),
              Color(0xff191d32)
            ],
            stops: <double>[0, 0.521, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // abstractpolygonbackground16x10 (621:812)
              width: 300,
              height: 187.5,
              child: SvgPicture.asset("assets/images/bgImage.svg"),
            ),
            Container(
              // autogroupthodrdM (9JbCQyh9qYwzTV8XNYtHoD)
              padding: EdgeInsets.fromLTRB(14, 0.5, 17.53, 12.66),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup46ijyCB (9JbC5KbEsFktS43XW946ij)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 2.14),
                    width: double.infinity,
                    height: 48.5,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group358soM (621:1030)
                          margin: EdgeInsets.fromLTRB(0, 0, 93, 0),
                          width: 155,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ifyoubelieveQ2b (621:1031)
                                left: 0,
                                top: 0,
                                child: Align(
                                  child: SizedBox(
                                    width: 155,
                                    height: 32,
                                    child: Text(
                                      'If You Believe',
                                      style: GoogleFonts.k2d(
                                        fontSize: 24,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // strivetobe35Z (621:1032)
                                left: 0,
                                top: 27.5,
                                child: Align(
                                  child: SizedBox(
                                    width: 88,
                                    height: 21,
                                    child: Text(
                                      'Strive to be',
                                      style: GoogleFonts.k2d(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3,
                                        color: Color(0xffe2e2e2),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // iconparksolidlike7r7 (621:1033)
                          margin: EdgeInsets.fromLTRB(0, 5.2, 0, 0),
                          width: 19.48,
                          height: 16.72,
                          child: SvgPicture.asset("assets/images/like.svg"),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup2ot3R67 (9JbCDpM5p4WWxATofe2ot3)
                    margin: EdgeInsets.fromLTRB(3.78, 0, 1.95, 0),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // shuffleYAj (621:1028)
                          margin: EdgeInsets.fromLTRB(0, 0, 27.96, 0.78),
                          width: 19.72,
                          height: 16.07,
                          child: SvgPicture.asset("assets/images/shuffle.svg"),
                        ),
                        Container(
                          // backward2rb (621:1015)
                          margin: EdgeInsets.fromLTRB(0, 0, 30.78, 0.78),
                          width: 29.22,
                          height: 35.07,
                          child: SvgPicture.asset("assets/images/backward.svg"),
                        ),
                        Container(
                          // playpause88w (621:1019)
                          margin: EdgeInsets.fromLTRB(0, 0, 31.17, 0),
                          width: 47,
                          height: 47,
                          child:
                              SvgPicture.asset("assets/images/playPause.svg"),
                        ),
                        Container(
                          // forwardDw5 (621:1017)
                          margin: EdgeInsets.fromLTRB(0, 0, 30.39, 0.78),
                          width: 29.22,
                          height: 35.07,
                          child: SvgPicture.asset("assets/images/forward.svg"),
                        ),
                        Container(
                          // repeatj8j (621:1026)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 0.78),
                          width: 15.58,
                          height: 17.53,
                          child: SvgPicture.asset("assets/images/repeat.svg"),
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

class SpotifySm extends StatelessWidget {
  const SpotifySm({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // group553zQP (714:1486)
        padding: EdgeInsets.fromLTRB(10, 7, 10, 12),
        width: 150, height: 150,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          gradient: const LinearGradient(
            begin: Alignment(0, -1),
            end: Alignment(0.58, 0.893),
            colors: <Color>[Color(0xfff4e388), Color(0xff9ddab1)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouprkf5Qj1 (MRt6ybBNdq69mHrbnnrKf5)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 52),
              width: double.infinity,
              height: 44,
              child: Stack(
                children: [
                  Positioned(
                    // ifyoubelieve7tK (669:1415)
                    left: 0,
                    top: 0,
                    child: Align(
                      child: SizedBox(
                        width: 134,
                        height: 26,
                        child: Text(
                          'If You Believe',
                          style: GoogleFonts.k2d(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            height: 1.3,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // strivetobezSK (669:1416)
                    left: 0,
                    top: 24,
                    child: Align(
                      child: SizedBox(
                        width: 84,
                        height: 20,
                        child: Text(
                          'Strive to be',
                          style: GoogleFonts.k2d(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
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
              // autogroupbsaou3V (MRt74vMpoCTqjiMUscbsAo)
              margin: EdgeInsets.fromLTRB(6, 0, 6.5, 0),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorzaj (669:1401)
                    margin: EdgeInsets.fromLTRB(0, 0, 23.5, 1),
                    width: 17.5,
                    height: 21,
                    child: SvgPicture.asset(
                      "assets/images/backward.svg",
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    // maskgroupW3H (669:1405)
                    margin: EdgeInsets.fromLTRB(0, 0, 23, 0),
                    width: 35,
                    height: 35,
                    child: SvgPicture.asset(
                      "assets/images/playPause.svg",
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    // vectorRAF (669:1403)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                    width: 17.5,
                    height: 21,
                    child: SvgPicture.asset(
                      "assets/images/forward.svg",
                      color: Colors.black,
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

class SpotifyLg extends StatelessWidget {
  const SpotifyLg({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // group609XdZ (795:4477)
        width: 655,
        height: 332,
        decoration: BoxDecoration(
          color: Color(0xff000000),
          // color: Colors.Re,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupmu1zcQ7 (NNLVqASDFLvwuAhM9gmu1Z)
              padding: EdgeInsets.fromLTRB(20, 49, 22, 39),
              width: 135,
              height: 332,
              decoration: const BoxDecoration(
                color: Color(0xff151515),
                // color: Colors.blue,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                ),
              ),
              child: Container(
                // group60464P (795:3842)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupeykr1h9 (NNLW5uWeUZpmvF1bYzeYKR)
                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              // vectorLDd (795:3834)
                              margin: EdgeInsets.fromLTRB(0, 0, 5, 19),
                              width: 16,
                              height: 18,
                              child:
                                  SvgPicture.asset("assets/images/spHome.svg")),
                          Container(
                              // vectorDoD (795:3838)
                              margin: EdgeInsets.fromLTRB(0, 0, 5, 21),
                              width: 22,
                              height: 22,
                              child:
                                  SvgPicture.asset("assets/images/spDisc.svg")),
                          Container(
                              // vectorwz7 (795:3837)
                              margin: EdgeInsets.fromLTRB(1, 0, 0, 21),
                              width: 22,
                              height: 22,
                              child: SvgPicture.asset(
                                  "assets/images/spSearch.svg")),
                          Container(
                              // vectorUDM (795:3836)
                              margin: EdgeInsets.fromLTRB(2, 0, 0, 20.68),
                              width: 20,
                              height: 20,
                              child:
                                  SvgPicture.asset("assets/images/spLib.svg")),
                          Container(
                              // vectornjq (795:3835)
                              margin: EdgeInsets.fromLTRB(0, 0, 2, 16.92),
                              width: 21,
                              height: 21,
                              child: SvgPicture.asset(
                                  "assets/images/spAlbum.svg")),
                          Container(
                              // vectorKUs (795:3839)
                              margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                              width: 21,
                              height: 21,
                              child: SvgPicture.asset(
                                  "assets/images/spSettings.svg")),
                        ],
                      ),
                    ),
                    Container(
                      // group603rUo (795:3841)
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // homeCYf (795:3833)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                            child: Text(
                              'Home',
                              style: GoogleFonts.k2d(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.3,
                                color: Color(0xffa1a1a1),
                              ),
                            ),
                          ),
                          Container(
                            // discoverrdD (795:3832)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                            child: Text(
                              'Discover',
                              style: GoogleFonts.k2d(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.3,
                                color: Color(0xffa1a1a1),
                              ),
                            ),
                          ),
                          Container(
                            // searchyC3 (795:3831)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                            child: Text(
                              'Search',
                              style: GoogleFonts.k2d(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.3,
                                color: Color(0xffa1a1a1),
                              ),
                            ),
                          ),
                          Container(
                            // libraryh83 (795:3830)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                            child: Text(
                              'Library',
                              style: GoogleFonts.k2d(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.3,
                                color: Color(0xffa1a1a1),
                              ),
                            ),
                          ),
                          Container(
                            // album1eX (795:3829)
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 22),
                            child: Text(
                              'Album',
                              style: GoogleFonts.k2d(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                height: 1.3,
                                color: Color(0xffa1a1a1),
                              ),
                            ),
                          ),
                          Text(
                            // settings8j9 (795:3840)
                            'Settings',
                            style: GoogleFonts.k2d(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                              height: 1.3,
                              color: Color(0xffa1a1a1),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogroup7ucpgkf (NNLWWj8d3KACjGhpf97UcP)
              width: 520,

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupus4bEGP (NNLXqBwDYZvsQGUL8dus4B)
                    padding: EdgeInsets.fromLTRB(23, 0, 23, 34),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // yourmusic9eF (795:4476)
                          margin: EdgeInsets.fromLTRB(0, 10.5, 0, 13),
                          child: Text(
                            'Your Music',
                            style: GoogleFonts.k2d(
                              fontSize: 22,
                              fontWeight: FontWeight.w600,
                              height: 1.3,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // group605r2s (795:3857)
                          // color: Colors.red,
                          width: double.infinity,
                          height: 150,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group606Zxs (795:4063)
                                color: Colors.amber,
                                width: 150,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group7zP (795:3858)
                                      left: 0,
                                      top: 0,
                                      child: Align(
                                        child: SizedBox(
                                          width: 150,
                                          height: 150,
                                          child: SvgPicture.asset(
                                            "assets/images/bgImage.svg",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group595fY3 (795:4060)
                                      left: 5,
                                      top: 111,
                                      child: Container(
                                        width: 110,
                                        height: 35.04,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ifyoubelieveNxF (795:4061)
                                              left: 0,
                                              top: 0,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 110,
                                                  height: 23,
                                                  child: Text(
                                                    'If You Believe',
                                                    style: GoogleFonts.k2d(
                                                      fontSize: 17,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.3,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // strivetobeShD (795:4062)
                                              left: 0,
                                              top: 19.0374755859,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 68,
                                                  height: 16,
                                                  child: Text(
                                                    'Strive to be',
                                                    style: GoogleFonts.k2d(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.3,
                                                      color: Color(0xff141414),
                                                    ),
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
                              SizedBox(
                                width: 12,
                              ),
                              Container(
                                // group607WBH (795:4064)
                                width: 150,
                                height: double.infinity,
                                color: Colors.amber,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // groupFef (795:4065)
                                      left: 0,
                                      top: 0,
                                      child: Align(
                                        child: SizedBox(
                                          width: 150,
                                          height: 150,
                                          child: SvgPicture.asset(
                                            "assets/images/bgImage.svg",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group595dHq (795:4267)
                                      left: 5,
                                      top: 111,
                                      child: Container(
                                        width: 110,
                                        height: 35.04,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ifyoubelievejrf (795:4268)
                                              left: 0,
                                              top: 0,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 110,
                                                  height: 23,
                                                  child: Text(
                                                    'If You Believe',
                                                    style: GoogleFonts.k2d(
                                                      fontSize: 17,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.3,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // strivetobe36f (795:4269)
                                              left: 0,
                                              top: 19.0374755859,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 68,
                                                  height: 16,
                                                  child: Text(
                                                    'Strive to be',
                                                    style: GoogleFonts.k2d(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.3,
                                                      color: Color(0xff141414),
                                                    ),
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
                              SizedBox(
                                width: 12,
                              ),
                              Container(
                                color: Colors.amber,
                                // group6086Kq (795:4270)
                                width: 150,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // groupecF (795:4271)
                                      left: 0,
                                      top: 0,
                                      child: Align(
                                        child: SizedBox(
                                          width: 150,
                                          height: 150,
                                          child: SvgPicture.asset(
                                            "assets/images/bgImage.svg",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group595kx7 (795:4473)
                                      left: 5,
                                      top: 111,
                                      child: Container(
                                        width: 110,
                                        height: 35.04,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // ifyoubelievegas (795:4474)
                                              left: 0,
                                              top: 0,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 110,
                                                  height: 23,
                                                  child: Text(
                                                    'If You Believe',
                                                    style: GoogleFonts.k2d(
                                                      fontSize: 17,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      height: 1.3,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // strivetobemMR (795:4475)
                                              left: 0,
                                              top: 19.0374755859,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 68,
                                                  height: 16,
                                                  child: Text(
                                                    'Strive to be',
                                                    style: GoogleFonts.k2d(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      height: 1.3,
                                                      color: Color(0xff141414),
                                                    ),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupzfwfGJB (NNLWsy2EQL3H2YkX4tZFWf)
                    padding: EdgeInsets.fromLTRB(12, 8, 10, 13),
                    width: double.infinity,
                    height: 94,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(234, 21, 21, 21),
                          // color: Colors.red,

                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(10),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup3ubdxgo (NNLX7TdkNfhs9RtNd33ubD)
                          margin: EdgeInsets.fromLTRB(0, 0, 9, 9.5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // color: Colors.amber,
                                // ifyoubelievetaT (795:3795)
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0.5),
                                child: Text(
                                  'If You Believe',
                                  style: GoogleFonts.k2d(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // strivetobeNVd (795:3794)
                                'Strive to be',
                                style: GoogleFonts.k2d(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupcan3sqh (NNLXLTG6eFgMhqMGdvCAn3)
                          margin: EdgeInsets.fromLTRB(50, 0, 12, 10),
                          padding: EdgeInsets.fromLTRB(0, 16.5, 0, 0),
                          width: 230,
                          height: 46.5,
                          // color: Colors.amber,
                          child: Container(
                            // autogroup7hgbb11 (NNLXTT4SUoMhYWkgBd7hGB)
                            width: 203,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                    // vectorwx3 (795:1112)
                                    margin: EdgeInsets.fromLTRB(0, 2, 30, 0),
                                    width: 20,
                                    height: 20,
                                    child: SvgPicture.asset(
                                        "assets/images/shuffle.svg")),
                                Container(
                                    // vectorhpj (795:3813)
                                    margin: EdgeInsets.fromLTRB(0, 2, 26, 0),
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                        "assets/images/backward.svg")),
                                Container(
                                    // maskgroupzJ3 (795:3843)
                                    margin: EdgeInsets.fromLTRB(0, 0, 26, 0),
                                    width: 30,
                                    height: 30,
                                    child: SvgPicture.asset(
                                        "assets/images/playPause.svg")),
                                Container(
                                    // vectorUDD (795:3814)
                                    margin: EdgeInsets.fromLTRB(0, 2, 28, 0),
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                        "assets/images/forward.svg")),
                                Container(
                                    // vectorxPH (795:3821)
                                    margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                    width: 20,
                                    height: 20,
                                    child: SvgPicture.asset(
                                        "assets/images/repeat.svg")),
                              ],
                            ),
                          ),
                        ),
                        Container(
                            // maskgroup5io (795:3853)
                            margin: EdgeInsets.fromLTRB(15, 0, 0, 0),
                            width: 18,
                            height: 18,
                            child: SvgPicture.asset("assets/images/like.svg")),
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
