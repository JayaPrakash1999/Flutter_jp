import 'package:flutter/material.dart';
import './screen_1.dart';

class Screen_2 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
        padding: EdgeInsets.only(left:10.0,top: 20.0),
        alignment: Alignment.center,
        color: Colors.greenAccent,
        child:Column(
          children: <Widget>[
//            FlutterApp(),
            ShowButton(),
//            Expanded(
//              child:Text("ABOUT:this app is about to show the rating of mobile addiction by person ,you need to give corrrect information and should answer to every question .\nQuestions start by clicking ready button below",textDirection: TextDirection.ltr,style:TextStyle(color:Colors.red,fontSize: 20.0),),),
           ShowImage(),





          ],
        )
      ),
    );
  }
}


class FlutterApp  extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
//      title:"my flutter app",
//      debugShowCheckedModeBanner: false,
      home:Scaffold(appBar:AppBar(title: Text("   Mobile Addiction Rating APP"),backgroundColor: Colors.lightGreenAccent,),)

    );
  }
}


class ShowButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      child:RaisedButton(
          color: Colors.white,
          child: Text("About"),
          elevation: 6.0,
          onPressed:()=>DisplayAbout(context),)
    );
  }



  void DisplayAbout(BuildContext context)
  {
    var alertDialog=AlertDialog
      (
        title:Text("ABOUT:this app is about to show the rating of mobile addiction by person ,you need to give corrrect information and should answer to every question .\nQuestions start by clicking ready button below"),
      content: Text("same"),

    );

    showDialog(
        context: context,
        builder: (BuildContext context) => alertDialog);
  }
}

