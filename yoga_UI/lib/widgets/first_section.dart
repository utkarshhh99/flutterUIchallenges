import 'package:flutter/material.dart';
import '../widgets/profile_stack.dart';

class FirstSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final deviceHeight=MediaQuery.of(context).size.height;
    final deviceWidth=MediaQuery.of(context).size.width;
    return Container(
        color: Colors.pink[200],
        child: Container(
          padding: EdgeInsets.only(top:20),
          height: deviceHeight*0.25,
          width: deviceWidth,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(100),),
            color: Colors.pink[100],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Today 6:00 PM!',style:TextStyle(color: Colors.pink[800],fontSize: 18,)),
              Text('Yoga and Meditation for Beginners',style:TextStyle(color: Colors.pink[800],fontWeight: FontWeight.bold,fontSize: 18),),
              SizedBox(height: deviceHeight*0.02,),
              Row(
                //mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   SizedBox(
                      width: deviceWidth * 0.10,
                  ),
                  ProfileStack(),
                  Text('Marie and 3 Others',style:TextStyle(color: Colors.pink[800],fontSize: 18,)),
                ],
              ),
              
            ],
          ),
        ),
    );
  }
}