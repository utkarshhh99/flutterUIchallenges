import 'package:flutter/material.dart';


class CustomAppbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('Meetup',style:TextStyle(color:Theme.of(context).accentColor)),
      leading: Icon(Icons.arrow_back,color: Theme.of(context).accentColor,),
      actions: [
        Icon(Icons.search,color: Theme.of(context).accentColor,),
      ],
      backgroundColor: Colors.white,
    );
  }
}