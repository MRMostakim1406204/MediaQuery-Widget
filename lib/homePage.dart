import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    var height=MediaQuery.of(context).size.height/2;
    var width=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('Media Query'),
        centerTitle: true,
      ),
      body: SafeArea(child: Container(
        width: width,
        height: height,
        color: Colors.pink,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("height:- $height", style: TextStyle(
              fontSize: width*0.05,),
              ),
              Text("wight:- $width", style: TextStyle(
              fontSize: width*0.05,),)
          ],
        ),
      )),
    );
  }
}