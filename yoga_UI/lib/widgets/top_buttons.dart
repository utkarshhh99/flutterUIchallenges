import 'package:flutter/material.dart';

class TopButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final deviceHeight=MediaQuery.of(context).size.height;
    final deviceWidth=MediaQuery.of(context).size.width;
    return Container(
      color:Colors.pink[100],
      child: Container(
        height: deviceHeight*0.20,
        width: deviceWidth,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100),),
          color: Colors.white,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: deviceHeight * 0.09,
              width: deviceWidth * 0.15,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(100),),
                border: Border.all(
                  color: Theme.of(context).accentColor,
                  style: BorderStyle.solid,
                  width: deviceWidth * 0.002,
                ),
              ),
              child: Icon(Icons.music_note,color: Theme.of(context).accentColor,),
            ),
            Container(
              height: deviceHeight * 0.09,
              width: deviceWidth * 0.15,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(100),),
                border: Border.all(
                  color: Theme.of(context).accentColor,
                  style: BorderStyle.solid,
                  width: deviceWidth * 0.002,
                ),
              ),
              child: Icon(Icons.insert_chart,color: Theme.of(context).accentColor,),
            ),
            Container(
              height: deviceHeight * 0.09,
              width: deviceWidth * 0.15,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(100),),
                border: Border.all(
                  color: Theme.of(context).accentColor,
                  style: BorderStyle.solid,
                  width: deviceWidth * 0.002,
                ),
              ),
              child: Icon(Icons.favorite_border,color: Theme.of(context).accentColor,),
            ),
          ],
        ),
      ),
      

    );
  }
}