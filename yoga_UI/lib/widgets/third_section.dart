import 'package:flutter/material.dart';

class ThirdSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.of(context).size.height;
    final deviceWidth = MediaQuery.of(context).size.width;
    return Container(
      color: Colors.pink[300],
      height: deviceHeight * 0.33,
      width: deviceWidth,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Today 9:00 PM!',
              style: TextStyle(
                color: Colors.pink[800],
                fontSize: 18,
              )),
          Text(
            'Easy and gentle Yoga',
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),
          ),
          SizedBox(
            height: deviceHeight * 0.015,
          ),
          FlatButton(
            onPressed: () {},
            child: Text('You are going!',style: TextStyle(color:Colors.white),),
            color: Colors.pink[200],
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          ),
        ],
      ),
    );
  }
}
