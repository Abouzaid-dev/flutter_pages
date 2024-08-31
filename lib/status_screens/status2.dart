
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';




class StatusScreen2 extends StatelessWidget {
  const StatusScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body:Center(
        
        child:Column(
          children: [
      Row(children: [
      Padding(padding: EdgeInsets.only(right: 15,bottom: 15, top: 100)),
      MaterialButton(onPressed: (){
      },
      child: Icon(Icons.arrow_back_ios),
      ),

      ],),
      container1(),
      ])
      )
      
      );
}
  }

Widget container1(){
  return Container(
    padding: EdgeInsets.only(top: 50),
    width:400,
    height: 500, 
    child: Center(
      child:Column(
      children: [
      
      Image.asset('images/status2/Vector.png'),
      Text('Verified Successfully!' ,style:TextStyle(fontSize: 22 ,fontWeight: FontWeight.bold )),
      Text('''Your number is verified!
      
      ''', style: TextStyle(fontSize: 13)),
      MaterialButton(onPressed: (){
      },
      color:Color(0xff5470F2),
      child: Text('      continue      ', style: TextStyle(fontSize: 17, color: Colors.white)),
      ),
      
    ],)
    )
    );
}
