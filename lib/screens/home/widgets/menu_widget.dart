import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:trying_flutter/constants/constants.dart';

class MenuWidget extends StatelessWidget {
  const MenuWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      padding: const EdgeInsets.all(4),
      decoration: BoxDecoration(
        color: const Color(0xff121212),
        borderRadius: BorderRadius.circular(15)
      ),
      child: Row(
        children: [
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: greyBackgroundButton,
                borderRadius: BorderRadius.circular(13)
              ),
              height: 50,
              alignment: Alignment.center,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                    'assets/images/blue_home.svg',
                    height: 24,
                    width: 24,
                  ),
                  Text(
                    "Home",
                    style: TextStyle(
                      color: blue,
                      fontSize: 12
                    ),
                  ),
                ],
              )
            ),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: greyBackgroundSection,
                borderRadius: BorderRadius.circular(13)
              ),
              height: 50,
              alignment: Alignment.bottomCenter,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                    'assets/images/info.svg',
                    height: 24,
                    width: 24,
                  ),
                  Text(
                    "Info",
                    style: TextStyle(
                      color: greyText,
                      fontSize: 12
                    ),
                  ),
                ],
              )
            ),
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: greyBackgroundSection,
                borderRadius: BorderRadius.circular(13)
              ),
              height: 50,
              alignment: Alignment.bottomCenter,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                    'assets/images/settings.svg',
                    height: 24,
                    width: 24,
                  ),
                  Text(
                    "Settings",
                    style: TextStyle(
                      color: greyText,
                      fontSize: 12
                    ),
                  ),
                ],
              )
            )
          )
        ],
      ),
    );
  }
}