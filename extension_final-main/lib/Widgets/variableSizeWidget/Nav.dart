import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NavigationLg extends StatelessWidget {
  const NavigationLg({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // group5596c7 (739:18)
        width: 655,
        height: 332,
        decoration: BoxDecoration(
          color: Color(0xff000000),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          // microsoftteamsimage96yvo (739:13)
          child: SizedBox(
            width: 655,
            height: 332,
            child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset("assets/images/mapImage.png", fit: BoxFit.cover,),)
          ),
        ),
      ),
    );
  }
}

class NavigationMd extends StatelessWidget {
  const NavigationMd({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // group558dbM (739:17)
        width: 300,
        height: 300,
        decoration: BoxDecoration(
          color: Color(0xff000000),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          // microsoftteamsimage978Y7 (739:16)
          child: SizedBox(
            width: 300,
            height: 300,
            child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset("assets/images/mapImage.png", fit: BoxFit.cover,),)
          ),
        ),
      ),
    );
  }
}

class NavigationSm extends StatelessWidget {
  const NavigationSm({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // group527FHZ (669:1456)
        width: 150,
        height: 150,
        decoration: BoxDecoration(
          color: Color(0xff000000),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                // document1WUP (669:1454)
                width: 145,
                height: 145,
                child: Image.asset("assets/images/mapImage.png", fit: BoxFit.cover,),
                // child: SvgPicture.asset("assets/images/nvGmapIcon.svg")),
            )
          ],
        ),
      ),
    );
  }
}
