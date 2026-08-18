import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:trying_flutter/constants/constants.dart';

class InfoConfigurationWidget extends StatelessWidget {
  const InfoConfigurationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xff121212),
        borderRadius: BorderRadius.circular(15),
      ),
      width: double.infinity,
      height: 155,
      margin: const EdgeInsets.only(bottom: 24),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 6, top: 10),
            child: Text(
              "Конфигурации:",
              style: TextStyle(fontFamily: "Rubik-Light", fontSize: 18),
            ),
          ),
          Container(
            width: 300,
            height: 1,
            color: greyBackgroundButton,
            margin: EdgeInsets.only(bottom: 10),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: 10,
              itemBuilder: (context, index) {
                return Container(
                  margin: EdgeInsets.only(bottom: 7, left: 15, right: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: greyBackgroundStartButton,
                    border: Border.all(color: greyBackgroundButton, width: 1),
                  ),
                  width: 337,
                  height: 41,
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return CupertinoTheme(
                                data: CupertinoThemeData(
                                  barBackgroundColor: greyBackgroundSection
                                ),
                                child: CupertinoAlertDialog(
                                  title: Text("Добавление конфигурации"),
                                  content: Column(
                                    children: [
                                      const SizedBox(height: 10,),
                                      CupertinoTextField(
                                        placeholder: "Вставьте ссылку..",
                                      ),
                                      const SizedBox(height: 20,),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          TextButton(
                                            onPressed:() {}, 
                                            child: Text(
                                              "Отменить",
                                              style: TextStyle(
                                                color: white
                                              ),
                                            ),
                                          ),
                                          FilledButton(
                                            onPressed:() {},
                                            child: Text("Добавить")
                                          )
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            },
                          );
                        },
                        child: Container(
                          margin: EdgeInsets.only(left: 7, right: 16),
                          decoration: BoxDecoration(
                            color: greyBackgroundButton.withValues(alpha: 0.5),
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: greyBackgroundButton,
                              width: 1,
                            ),
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
                      ),
                      Text(
                        "Добавить конфигурацию..",
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),

          // Container(
          //   margin: EdgeInsets.only(bottom: 7, left: 15, right: 15),
          //   decoration: BoxDecoration(
          //     borderRadius: BorderRadius.circular(15),
          //     color: greyBackgroundStartButton,
          //     border: Border.all(
          //       color: green,
          //       width: 1
          //     )
          //   ),
          //   height: 40,
          //   child: Row(
          //     children: [
          //       Container(
          //         margin: EdgeInsets.only(left: 7, right: 16),
          //         decoration: BoxDecoration(
          //           color: greyBackgroundButton.withValues(alpha: 0.5),
          //           shape: BoxShape.circle,
          //           border: Border.all(
          //             color: greyBackgroundButton,
          //             width: 1
          //           )
          //         ),
          //         height: 31,
          //         width: 31,
          //         child: Center(
          //           child: SvgPicture.asset(
          //             'assets/images/green_check.svg',
          //             width: 20,
          //             height: 15,
          //           ),
          //         ),
          //       ),
          //       Expanded(
          //         child: Text(
          //           "Действующая конфигурация",
          //           style: TextStyle(
          //             fontWeight: FontWeight.w400,
          //             fontSize: 12,
          //           ),
          //           overflow: TextOverflow.ellipsis,
          //         ),
          //       )
          //     ],
          //   ),
          // ),
        ],
      ),
    );
  }
}
