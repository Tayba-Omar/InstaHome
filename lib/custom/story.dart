import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  String txt;
  Story({required this.txt});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Container(
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.cyan[300]
            ),
            width: 50,
            height: 50,
          ),
        ),
        Text(txt,style: TextStyle(color: Colors.white),),
      ],
    ) ;
  }

}