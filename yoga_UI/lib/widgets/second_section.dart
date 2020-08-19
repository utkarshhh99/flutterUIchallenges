import 'package:flutter/material.dart';

class SecondSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.of(context).size.height;
    final deviceWidth = MediaQuery.of(context).size.width;
    return Container(
      color: Colors.pink[300],
      child: Container(
        //padding: EdgeInsets.only(top:20),
        height: deviceHeight * 0.30,
        width: deviceWidth,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(100),
          ),
          color: Colors.pink[200],
        ),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Today 8:00 PM!',
                style: TextStyle(
                  color: Colors.pink[800],
                  fontSize: 18,
                )),
            Text(
              'Practice French, English and Chinese',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18),
            ),
            SizedBox(height:deviceHeight*0.02),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: deviceHeight * 0.07,
                  width: deviceWidth * 0.12,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(100),
                    ),
                    border: Border.all(
                      color: Theme.of(context).accentColor,
                      style: BorderStyle.solid,
                      width: deviceWidth * 0.004,
                    ),
                  ),
                  child: Icon(
                    Icons.check,
                    color: Theme.of(context).accentColor,
                  ),
                ),
                SizedBox(width: deviceWidth*0.05,),
                Container(
                  height: deviceHeight * 0.07,
                  width: deviceWidth * 0.12,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(100),
                    ),
                    border: Border.all(
                      color: Theme.of(context).accentColor,
                      style: BorderStyle.solid,
                      width: deviceWidth * 0.004,
                    ),
                  ),
                  child: Icon(
                    Icons.close,
                    color: Theme.of(context).accentColor,

                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
