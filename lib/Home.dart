import 'package:flutter/material.dart';
import 'custom/post.dart';
import 'custom/story.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(child:
      Column(
        children: [
          SizedBox(
            height: 4,
          ),
          Row(
            children: [
             Text("Instagram",style: TextStyle(fontSize: 30,
                 fontFamily: '.SF Pro Display',
                 fontWeight:FontWeight.bold,
                 color: Colors.white),
             ),
              SizedBox(
                width: 130,
              ),
              Icon(Icons.favorite,size: 35,color: Colors.white,),
              SizedBox(
                width: 8,
              ),
              Icon(Icons.mark_unread_chat_alt,size: 35,color: Colors.white,)
            ],
          ),
          Expanded(
            flex: 2,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Story(txt: "01"),
                Story(txt: "02"),
                Story(txt: "03"),
                Story(txt: "04"),
                Story(txt: "05"),
                Story(txt: "06"),
                Story(txt: "07"),
                Story(txt: "08"),
                Story(txt: "09"),
                Story(txt: "10"),
              ],
            ),
          ),
          Expanded(
            flex: 10,
            child: ListView(
              children: [
                Post(txt: "01"),
                Post(txt: "02"),
                Post(txt: "03"),
                Post(txt: "04"),
                Post(txt: "05"),
                Post(txt: "06"),
                Post(txt: "07"),
                Post(txt: "08"),
                Post(txt: "09"),
              ],
            ),
          )
        ],
      ),

      ),
    );
  }
}