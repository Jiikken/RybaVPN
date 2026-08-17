import 'package:flutter/material.dart';
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
            decoration: BoxDecoration(
              color: greyBackgroundButtonTopSection.withValues(alpha: 0.5),
              shape: BoxShape.circle,
            ),
            width: 38,
            height: 38,
            margin: EdgeInsets.only(left: 14),
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
            decoration: BoxDecoration(
              color: greyBackgroundButtonTopSection.withValues(alpha: 0.5),
              shape: BoxShape.circle,
            ),
            width: 38,
            height: 38,
            margin: EdgeInsets.only(right: 14),
          ),
        ],
        ),
    );
  }
}