import 'package:flutter/material.dart';

class MenuWidget extends StatelessWidget {
  const MenuWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      color: const Color(0xff121212),
      padding: const EdgeInsets.all(4),
      child: Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.grey,
              height: 50,
              alignment: Alignment.bottomCenter,
              child: Text(
                "Home",
              ),
            ),
          ),
          Expanded(
            child: Container(
              height: 50,
              alignment: Alignment.bottomCenter,
              child: Text(
                "Info",
              ),
            ),
          ),
          Expanded(
            child: Container(
              height: 50,
              alignment: Alignment.bottomCenter,
              child: Text(
                "Settings",
              ),
            )
          )
        ],
      ),
    );
  }
}