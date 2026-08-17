import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:trying_flutter/constants/constants.dart';

class InfoConfigurationWidget extends StatelessWidget {
  const InfoConfigurationWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xff121212),
        borderRadius: BorderRadius.circular(15)
      ),
      width: double.infinity,
      margin: const EdgeInsets.only(bottom: 24),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 16, top: 10),
            child: Text(
              "Конфигурации:",
              style: TextStyle(
                fontFamily: "Rubik-Light",
                fontSize: 18
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 7),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: greyBackgroundStartButton,
              border: Border.all(
                color: green,
                width: 1
              )
            ),
            width: 337,
            height: 41,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 7, right: 16),
                  decoration: BoxDecoration(
                    color: greyBackgroundButton.withValues(alpha: 0.5),
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: greyBackgroundButton,
                      width: 1
                    )
                  ),
                  height: 31,
                  width: 31,
                  child: Center(
                    child: SvgPicture.asset(
                      'assets/images/green_check.svg',
                      width: 20,
                      height: 15,
                    ),
                  ),
                ),
                Text(
                  "Действующая конфигурация",
                  style: TextStyle(
                    fontFamily: "Rubik-Regular",
                    fontSize: 12
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 7),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: greyBackgroundStartButton,
              border: Border.all(
                color: greyBackgroundButton,
                width: 1
              )
            ),
            width: 337,
            height: 41,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 7, right: 16),
                  decoration: BoxDecoration(
                    color: greyBackgroundButton.withValues(alpha: 0.5),
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: greyBackgroundButton,
                      width: 1
                    )
                  ),
                  height: 31,
                  width: 31,
                  child: Center(
                    child: SvgPicture.asset(
                      'assets/images/add.svg',
                      width: 24,
                      height: 24,
                    ),
                  ),
                ),
                Text(
                  "Добавить конфигурацию..",
                  style: TextStyle(
                    fontFamily: "Rubik-Regular",
                    fontSize: 12
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}