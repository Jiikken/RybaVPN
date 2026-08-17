import 'package:flutter/material.dart';

import 'widgets/info_configuration_widget.dart';
import 'widgets/main_widget.dart';
import 'widgets/menu_widget.dart';
import 'widgets/top_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Padding(
          padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
          child: Column(
            children: [
              TopWidget(),
              MainWidget(),
              InfoConfigurationWidget(),
              MenuWidget()
            ],
          ),
        ),
      )
    );
  }
}