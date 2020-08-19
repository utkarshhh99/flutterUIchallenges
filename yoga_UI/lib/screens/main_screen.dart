import 'package:flutter/material.dart';
import '../widgets/third_section.dart';
import '../widgets/second_section.dart';
import '../widgets/first_section.dart';
import '../widgets/custom_appBar.dart';
import '../widgets/top_buttons.dart';

class MainScreen extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    final deviceHeight=MediaQuery.of(context).size.height;
    final deviceWidth=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(deviceHeight*0.08),
        child: CustomAppbar()),
        body: Container(
          height: deviceHeight,
          width: deviceWidth,
          child: ListView(
            children: [
              TopButtons(),
              FirstSection(),
              SecondSection(),
              ThirdSection(),
            ],
          ),
        ),
    );
  }
}