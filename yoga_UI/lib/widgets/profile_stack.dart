import 'package:flutter/material.dart';

class ProfileStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final deviceWidth=MediaQuery.of(context).size.width;
    return Stack(
      //overflow: Overflow.visible,
      children: [
        Container(
          // margin: EdgeInsets.only(
          //   left: deviceWidth * 0.30,
          // ),
          width: deviceWidth*0.30,
          color: Colors.red,
        ),
        CircleAvatar(
          radius: 23,
          backgroundImage: AssetImage('assessts/female1.jpg',),
        ),
        Positioned(
          left: deviceWidth * 0.06,
          child: CircleAvatar(
            radius: 23,
            backgroundImage: AssetImage(
              'assessts//female2.jpeg',
            ),
          ),
        ),
       Positioned(
          left: deviceWidth * 0.12,
          child: CircleAvatar(
            radius: 23,
            backgroundImage: AssetImage(
              'assessts//male1.jpg',
            ),
          ),
        ),
        Positioned(
          left: deviceWidth * 0.17,
          child: CircleAvatar(
            radius: 23,
            backgroundImage: AssetImage(
              'assessts/male2.jpeg',
            ),
          ),
        ),
      ],
    );
  }
}