import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:trying_flutter/constants/constants.dart';

class MainWidget extends StatelessWidget {
  const MainWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: const Color(0xff121212),
      ),
      width: double.infinity,
      margin: const EdgeInsets.only(bottom: 20),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 18),
            child: Column(
              children: [
                Text(
                  "Статус активности:",
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: "Rubik-Light"
                  ),
                ),
                Text(
                  "offline",
                  style: TextStyle(
                    fontSize: 12,
                    color: greyText,
                    fontFamily: "Rubik-Regular"
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 300,
            height: 1,
            color: greyBackgroundButton,
            margin: EdgeInsets.symmetric(vertical: 17),
          ),
          Text(
            "Длительность подключения:",
            style: TextStyle(
              fontSize: 14,
              fontFamily: "Rubik-Light"
            ),
          ),
          Text(
            "00:00:00",
            style: TextStyle(
              fontSize: 32,
              fontFamily: "Rubik-Light"
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: greyBackgroundStartButton.withValues(alpha: 0.5),
              shape: BoxShape.circle,
            ),
            height: 220,
            width: 220,
            margin: EdgeInsets.only(top: 60, left: 74, right: 74, bottom: 42),
            child: Center(
              child: SvgPicture.asset(
                'assets/images/grey_start.svg',
                height: 200,
                width: 200,
              ),
            ),
          )
        ],
      )
    );
  }
}