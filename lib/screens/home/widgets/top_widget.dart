import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:trying_flutter/constants/constants.dart';

class TopWidget extends StatelessWidget {
  const TopWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 60),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 38,
            height: 38,
            margin: const EdgeInsets.only(left: 14),
            decoration: BoxDecoration(
              color: greyBackgroundButtonTopSection.withValues(alpha: 0.5),
              shape: BoxShape.circle,
            ),
            child: Center(
              child: SvgPicture.asset(
                'assets/images/grey_repost.svg',
                height: 24,
                width: 24,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff121212),
              borderRadius: BorderRadius.circular(15)
            ),
            width: 195,
            height: 56,
            margin: EdgeInsets.only(left: 34, right: 34),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    "RybaVPN",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 32
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 38,
            height: 38,
            margin: const EdgeInsets.only(right: 14),
            decoration: BoxDecoration(
              color: greyBackgroundButtonTopSection.withValues(alpha: 0.5),
              shape: BoxShape.circle,
            ),
            child: Center(
              child: SvgPicture.asset(
                'assets/images/grey_settings.svg',
                height: 24,
                width: 24,
              ),
            ),
          ),
        ],
        ),
    );
  }
}