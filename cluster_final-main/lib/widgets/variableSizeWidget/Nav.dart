import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NavSm extends StatefulWidget {
  const NavSm({super.key});

  @override
  State<NavSm> createState() => _NavSmState();
}

class _NavSmState extends State<NavSm> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 375,
        height: 155,
        child: Image.asset(
          "assets/images/mapImage.png",
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

class NavMd extends StatefulWidget {
  const NavMd({super.key});

  @override
  State<NavMd> createState() => _NavMdState();
}

class _NavMdState extends State<NavMd> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 375,
        height: 375,
        child: Image.asset(
          "assets/images/mapImage.png",
          fit: BoxFit.cover,
        ),
      ),
    );
    ;
  }
}

class NavLg extends StatefulWidget {
  const NavLg({super.key});

  @override
  State<NavLg> createState() => _NavLgState();
}

class _NavLgState extends State<NavLg> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 693,
        height: 550,
        child: Image.asset(
          "assets/images/mapImage.png",
          fit: BoxFit.cover,
        ),
      ),
    );
    ;
  }
}
