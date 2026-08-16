import 'package:flutter/material.dart';

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
            color: const Color(0xff121212),
            margin: EdgeInsets.only(left: 14),
          ),
          Container(
            width: 195,
            height: 56,
            color: const Color(0xff121212),
            margin: EdgeInsets.only(left: 34, right: 34),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    "RybaBot",
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 38,
            height: 38,
            color: const Color(0xff121212),
            margin: EdgeInsets.only(right: 14),
          ),
        ],
        ),
    );
  }
}