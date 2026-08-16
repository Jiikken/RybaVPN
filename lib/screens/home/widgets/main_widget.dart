import 'package:flutter/material.dart';

class MainWidget extends StatelessWidget {
  const MainWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 460,
      color: const Color(0xff121212),
      margin: const EdgeInsets.only(bottom: 20),
    );
  }
}