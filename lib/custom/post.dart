import 'package:flutter/material.dart';

class Post extends StatelessWidget {
  String txt;
  Post({required this.txt});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        children: [
         // Padding(
           // padding: const EdgeInsets.symmetric(vertical: 10),
        //    child:
          Row(
            children: [
            Padding(
              padding: const EdgeInsets.all(3.0),
              child: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.pink[300]
                ),
                width: 30,
                height: 30,
              ),
            ),
              Text("  account_name",style: TextStyle(color: Colors.white),),
            ]
          ),
        SizedBox(
          height: 5,
        ),
        Container(
              height: 200,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue[100],

              ),
            ),
         // ),
          SizedBox(
            height: 5,
          ),
          Row(children: [
            Icon(Icons.favorite,size: 28,color: Colors.white,),
            SizedBox(width: 5,),
            Icon(Icons.chat_bubble,size: 28,color: Colors.white,),
            SizedBox(width: 5,),
            Icon(Icons.send,size: 28,color: Colors.white,),
            SizedBox(width: 215,),
            Icon(Icons.bookmark_add,size: 28,color: Colors.white,),
           ]
          ),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             crossAxisAlignment: CrossAxisAlignment.start,
             children:[ Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("100 likes",style: TextStyle(color: Colors.white),),
                 Text(txt,style: TextStyle(color: Colors.white),),

               ],
             ),
           ]
           ),
        ],
      ),
    );
  }
}