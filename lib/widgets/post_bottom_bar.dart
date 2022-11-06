import 'package:flutter/material.dart';

class PostBottomBar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      height: MediaQuery.of(context).size.height/2,
      padding: EdgeInsets.only(top: 20, left: 20, right: 20),
      decoration: BoxDecoration(
        color: Color(0xFFEDF2F6),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(40),
          topRight: Radius.circular(40),
        ),
      ),
      child: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(""
                        "City Name, Country",
                      style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.w600,
                     ),
                    ),
                    //SizedBox(height: 10),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.amber,
                        ),
                        Text("4.5", style: TextStyle(fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 25),
                Text("France is one of the oldest nations on Earth and the most ethnically diverse country in Europe. "
                    "These deep and broad influences have made France a world leader throughout history in nearly all aspects of culture, "
                    "including cuisine, wine-making, politics, philosophy, music, art, film, fashion, literature, and sports."),
              ],
            ),
          )
        ],
      ),
    );
  }
}