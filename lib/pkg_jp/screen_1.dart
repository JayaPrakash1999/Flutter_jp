import 'package:flutter/material.dart';

class Screen_1 extends StatelessWidget
{
@override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ShowImage();
  }
}

class ShowImage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage =AssetImage('images/1.jpeg');
    Image image =Image(image: assetImage,width: 450.0,height: 450.0,);
    return Container(child: image,);

  }
}
class ShowImage3 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage =AssetImage('images/bed.jpeg');
    Image image =Image(image: assetImage,width: 450.0,height: 450.0,);
    return Container(child: image,);

  }
}
class ShowImage2 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage =AssetImage('images/anx.jpeg');
    Image image =Image(image: assetImage,width: 450.0,height: 450.0,);
    return Container(child: image,);

  }
}




//class AboutScreen extends StatelessWidget {
//  @override
//  Widget build (BuildContext ctxt) {
//    return new Scaffold(
//        appBar: new AppBar(
//          title: new Text("Mobile Addiction Rating Application"),
//        ),
//        body:Center(
//            child: Column(
//                children: <Widget>[
//            FlatButton(
//            child: Text("NEXT"),
//            color: Colors.red,
//            onPressed: (){
//            Navigator.push(
//            ctxt,
//            new MaterialPageRoute(builder: (ctxt) => new SecondScreen()),
//            );
//
//            }
//        )
//    );
//  }


//        new Checkbox(
//            value: false,
//            onChanged: (bool newValue)
//            {
//
//              Navigator.push(
//                ctxt,
//                new MaterialPageRoute(builder: (ctxt) => new SecondScreen()),
//              );
//
//
//            }
//        )



//
////import 'package:flutter/material.dart';
////
////void main()
////{
////  runApp(new Home());
////}
////
////
////class Home extends StatelessWidget {
////  @override
////  Widget build(BuildContext context) {
////    return Center(
////        child: Container(
////            padding: EdgeInsets.only(left: 10.0, top: 40.0),
////            alignment: Alignment.center,
////            color: Colors.deepPurple,
////            child: Column(
////              children: <Widget>[
////                Row(
////                  children: <Widget>[
////                    Expanded(
////                        child: Text(
////                          "Spicjkhjghsks;klduiyfvbnnme Jet",
////                          textDirection: TextDirection.ltr,
////                          style: TextStyle(
////                              decoration: TextDecoration.none,
////                              fontSize: 35.0,
////                              color: Colors.white),
////                        )),
////                    Expanded(
////                        child: Text(
////                          "From Mumbai to Bangalore via New Delhi",
////                          textDirection: TextDirection.ltr,
////                          style: TextStyle(
////                              decoration: TextDecoration.none,
////                              fontSize: 20.0,
////                              color: Colors.white),
////                        )),
////                  ],
////                ),
////                Row(
////                  children: <Widget>[
////                    Expanded(
////                        child: Text(
////                          "Air India",
////                          textDirection: TextDirection.ltr,
////                          style: TextStyle(
////                              decoration: TextDecoration.none,
////                              fontSize: 35.0,
////                              color: Colors.white),
////                        )),
////                    Expanded(
////                        child: Text(
////                          "From Jaipur to Goa",
////                          textDirection: TextDirection.ltr,
////                          style: TextStyle(
////                              decoration: TextDecoration.none,
////                              fontSize: 20.0,
////                              color: Colors.white),
////                        )),
////                  ],
////                ),
//////                FlightImageAsset(),
////                FlightBookButton()
////              ],
////            )));
////  }
////}
//////
//////class FlightImageAsset extends StatelessWidget {
//////  @override
//////  Widget build(BuildContext context) {
//////    AssetImage assetImage = AssetImage('images/flight.png');
//////    Image image = Image(
//////      image: assetImage,
//////      width: 250.0,
//////      height: 250.0,
//////    );
//////    return Container(
//////      child: image,
//////    );
//////  }
//////}
////
////class FlightBookButton extends StatelessWidget {
////
////  @override
////  Widget build(BuildContext context) {
////    return Container(
////      margin: EdgeInsets.only(top: 30.0),
////      width: 250.0,
////      height: 50.0,
////      child: RaisedButton(
////          color: Colors.deepOrange,
////          child: Text(
////            "Book Your Flight",
////            style: TextStyle(
////                fontSize: 20.0,
////                color: Colors.white,
////                fontWeight: FontWeight.w700),
////          ),
////          elevation: 6.0,
////          onPressed: () => bookFlight(context)),
////    );
////  }
////
////  void bookFlight(BuildContext context) {
////    var alertDialog = AlertDialog(
////      title: Text("Flight Booked Successfully"),
////      content: Text("Have a pleasant flight"),
////    );
////
////    showDialog(
////        context: context,
////        builder: (BuildContext context) => alertDialog);
////  }
////}
////

