import 'package:flutter/material.dart';
//import './pkg_jp/screen_1.dart';
//import './pkg_jp/Screen_2.dart';
void main()
{

  runApp(
      new MyApp()
//     Center(
//       child: Text("ehehehehe",textDirection: TextDirection.ltr,),
//     )
   );
}


class MyApp extends StatelessWidget {
  int count=78;
  @override
  Widget build(BuildContext ctxt) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new FirstScreen(count),
    );
  }
}


class FirstScreen extends StatelessWidget {

  final int count;

  FirstScreen(this.count);

  @override
  Widget build (BuildContext ctxt) {
    int CallMe(){
      return count;
    }
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Mobile Addiction Rating Application"),
        ),
        body:Center(
          child: Column(
            children: <Widget>[
              Text("\nDEVELOPED BY ",textDirection: TextDirection.ltr,style:TextStyle(fontSize: 25.0,color: Colors.green),),
              Text("\n JAYA PRAKASH REDDY \n",textDirection: TextDirection.ltr,style:TextStyle(fontSize: 25.0,color: Colors.red),),
              Text("ur score is ${CallMe()}"),
              ShowImage(),
          FlatButton(
          child: Text("ABOUT"),
          color: Colors.red,
          onPressed: (){
            Navigator.push(
              ctxt,
              new MaterialPageRoute(builder: (ctxt) => new AboutScreen()),
            );

          },
        ),
              FlatButton(
                child: Text("NEXT"),
                color: Colors.green,
                onPressed: (){
                  Navigator.push(
                ctxt,
                new MaterialPageRoute(builder: (ctxt) => new SecondScreen()),
              );

                },
              )
            ],
          ),
        )

    );
  }
}



//class SecondScreen extends StatelessWidget {
//  @override
//  Widget build (BuildContext ctxt) {
//    return new Scaffold(
//        appBar: new AppBar(
//          title: new Text("Mobile Addiction Rating Application"),
//        ),
//        ,
//
//        body:
//    );
//  }
//}
class SecondScreen extends StatelessWidget {
  @override
  Widget build (BuildContext ctxt) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Mobile Addiction Rating Application"),
        ),
        body:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text("1.:",textDirection: TextDirection.ltr,style:TextStyle(fontSize: 25.0),),
              ShowImage2(),
              Text("Do you Use yor mobile early in the morning on the bed ?\nif yes add 2 points \n No=0 points ",textDirection: TextDirection.ltr,style:TextStyle(fontSize: 25.0),),
              FlatButton(
                child: Text("HOME PAGE"),
                color: Colors.red,
                onPressed: (){
                  Navigator.push(
                    ctxt,
                    new MaterialPageRoute(builder: (ctxt) => new FirstScreen()),
                  );

                },
              ),
              FlatButton(
                child: Text("NEXT"),
                color: Colors.green,
                onPressed: (){
                  Navigator.push(
                    ctxt,
                    new MaterialPageRoute(builder: (ctxt) => new ThirdScreen()),
                  );

                },
              )
            ],
          ),
        )

    );
  }
}





class ThirdScreen extends StatelessWidget {
  @override
  Widget build (BuildContext ctxt) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Mobile Addiction Rating Application"),
        ),
        body:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text("2.:",textDirection: TextDirection.ltr,style:TextStyle(fontSize: 25.0),),
              ShowImage3(),
              Text("Do you Use yor mobile while driving ?\nif yes add 2 points \n No=0 points ",textDirection: TextDirection.ltr,style:TextStyle(fontSize: 25.0),),
              FlatButton(
                child: Text("HOME PAGE"),
                color: Colors.red,
                onPressed: (){
                  Navigator.push(
                    ctxt,
                    new MaterialPageRoute(builder: (ctxt) => new FirstScreen()),
                  );

                },
              ),
              FlatButton(
                child: Text("NEXT"),
                color: Colors.green,
                onPressed: (){
                  Navigator.push(
                    ctxt,
                    new MaterialPageRoute(builder: (ctxt) => new FourthScreen()),
                  );

                },
              )
            ],
          ),
        )

    );
  }
}
class FourthScreen extends StatelessWidget {
  @override
  Widget build (BuildContext ctxt) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Mobile Addiction Rating Application"),
        ),
        body:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text("3.:",textDirection: TextDirection.ltr,style:TextStyle(fontSize: 25.0),),
              ShowImage4(),
              Text("Do you play atleast 1hour on games ?\nif yes add 2 points \n No=0 points ",textDirection: TextDirection.ltr,style:TextStyle(fontSize: 25.0),),
              FlatButton(
                child: Text("HOME PAGE"),
                color: Colors.red,
                onPressed: (){
                  Navigator.push(
                    ctxt,
                    new MaterialPageRoute(builder: (ctxt) => new FirstScreen()),
                  );

                },
              ),
              FlatButton(
                child: Text("NEXT"),
                color: Colors.green,
                onPressed: (){
                  Navigator.push(
                    ctxt,
                    new MaterialPageRoute(builder: (ctxt) => new FifthScreen()),
                  );

                },
              )
            ],
          ),
        )

    );
  }
}


class FifthScreen extends StatelessWidget {
  @override
  Widget build (BuildContext ctxt) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Mobile Addiction Rating Application"),
        ),
        body:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text("4.:",textDirection: TextDirection.ltr,style:TextStyle(fontSize: 25.0),),
              ShowImage5(),
              Text("Do you check your moble with anxiety frequently without any need ?\nif yes add 2 points \n No=0 points ",textDirection: TextDirection.ltr,style:TextStyle(fontSize: 25.0),),
              FlatButton(
                child: Text("HOME PAGE"),
                color: Colors.red,
                onPressed: (){
                  Navigator.push(
                    ctxt,
                    new MaterialPageRoute(builder: (ctxt) => new FirstScreen()),
                  );

                },
              ),
              FlatButton(
                child: Text("NEXT"),
                color: Colors.green,
                onPressed: (){
                  Navigator.push(
                    ctxt,
                    new MaterialPageRoute(builder: (ctxt) => new SixthScreen()),
                  );

                },
              )
            ],
          ),
        )

    );
  }
}


class SixthScreen extends StatelessWidget {
  @override
  Widget build (BuildContext ctxt) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Mobile Addiction Rating Application"),
        ),
        body:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text("5.:",textDirection: TextDirection.ltr,style:TextStyle(fontSize: 25.0),),
              ShowImage2(),
              Text("Do you influence by socialmedia if yes add 2 points \n No=0 points ",textDirection: TextDirection.ltr,style:TextStyle(fontSize: 25.0),),
              FlatButton(
                child: Text("HOME PAGE"),
                color: Colors.red,
                onPressed: (){
                  Navigator.push(
                    ctxt,
                    new MaterialPageRoute(builder: (ctxt) => new FirstScreen()),
                  );

                },
              ),
              FlatButton(
                child: Text("NEXT"),
                color: Colors.green,
                onPressed: (){
                  Navigator.push(
                    ctxt,
                    new MaterialPageRoute(builder: (ctxt) => new SeventhScreen()),
                  );

                },
              )
            ],
          ),
        )

    );
  }
}

class EndScreen extends StatelessWidget {
  @override
  Widget build (BuildContext ctxt) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Mobile Addiction Rating Application"),
        ),
        body:Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Text("Rating\n:",textDirection: TextDirection.ltr,style:TextStyle(fontSize: 25.0),),
              Text("If your score is between 2 and 6  = You are well\n\n"
                  " If your score is between 6 and 10  =You need to control yourself from addiction\n\n"
                  "If your score is between 10 and 12  =You need to consult a psychiatrist to stop addicting from mobile"
                  "\nThanking You",textDirection: TextDirection.ltr,style:TextStyle(fontSize: 25.0),),
              FlatButton(
                child: Text("HOME PAGE"),
                color: Colors.red,
                onPressed: (){
                  Navigator.push(
                    ctxt,
                    new MaterialPageRoute(builder: (ctxt) => new FirstScreen()),
                  );

                },
              ),
              FlatButton(
                child: Text("START AGAIN"),
                color: Colors.green,
                onPressed: (){
                  Navigator.push(
                    ctxt,
                    new MaterialPageRoute(builder: (ctxt) => new SecondScreen()),
                  );

                },
              )
            ],
          ),
        )

    );
  }
}


class AboutScreen extends StatelessWidget {
  @override
  Widget build (BuildContext ctxt) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Mobile Addiction Rating Application"),
        ),
        body:Center(
          child: Column(
            children: <Widget>[
              Text("ABOUT:this app is about to show the rating of mobile addiction by person "
                  "You need to give corrrect information and should answer to every question .\n"
                  "Questions start by clicking ready button below\n"
                  "And you should calculate it manually starting from 0 points\n",textDirection: TextDirection.ltr,style:TextStyle(fontSize: 25.0),),
            FlatButton(
              child: Text("HOME PAGE"),
              color: Colors.red,
              onPressed: (){
                Navigator.push(
                  ctxt,
                  new MaterialPageRoute(builder: (ctxt) => new FirstScreen()),
                );

              },
            ),
              FlatButton(
                child: Text("Ready"),
                color: Colors.green,
                onPressed: (){
                  Navigator.push(
                    ctxt,
                    new MaterialPageRoute(builder: (ctxt) => new SecondScreen()),
                  );

                },
              )
            ],
          ),
        )

    );
  }
}



class SeventhScreen extends StatelessWidget {
  @override
  Widget build (BuildContext ctxt) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Mobile Addiction Rating Application"),
        ),
        body:Center(
          child: Column(
            children: <Widget>[
              Text("6.:",textDirection: TextDirection.ltr,style:TextStyle(fontSize: 25.0),),
              ShowImage7(),
              Text("Do you use your mobile while eating ?\nif yes add 2 points\nelse 0 points",textDirection: TextDirection.ltr,style:TextStyle(fontSize: 25.0),),
              FlatButton(
                child: Text("HOME PAGE"),
                color: Colors.red,
                onPressed: (){
                  Navigator.push(
                    ctxt,
                    new MaterialPageRoute(builder: (ctxt) => new FirstScreen()),
                  );

                },
              ),
              FlatButton(
                child: Text("SUBMIT"),
                color: Colors.blue,
                onPressed: (){
                  Navigator.push(
                    ctxt,
                    new MaterialPageRoute(builder: (ctxt) => new EndScreen()),
                  );

                },
              )
            ],
          ),
        )

    );
  }
}


class ShowImage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage =AssetImage('images/1.jpeg');
    Image image =Image(image: assetImage,width: 250.0,height: 250.0,);
    return Container(child: image,);

  }
}

class ShowImage2 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage =AssetImage('images/bed.jpeg');
    Image image =Image(image: assetImage,width: 250.0,height: 250.0,);
    return Container(child: image,);

  }
}
class ShowImage3 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage =AssetImage('images/dr.jpeg');
    Image image =Image(image: assetImage,width: 250.0,height: 250.0,);
    return Container(child: image,);

  }
}


class ShowImage4 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage =AssetImage('images/game.jpeg');
    Image image =Image(image: assetImage,width: 250.0,height: 250.0,);
    return Container(child: image,);

  }
}


class ShowImage5 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage =AssetImage('images/anx.jpeg');
    Image image =Image(image: assetImage,width: 250.0,height: 250.0,);
    return Container(child: image,);

  }
}


class ShowImage6 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage =AssetImage('images/social.jpeg');
    Image image =Image(image: assetImage,width: 250.0,height: 250.0,);
    return Container(child: image,);

  }
}

class ShowImage7 extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage =AssetImage('images/eat.jpeg');
    Image image =Image(image: assetImage,width: 250.0,height: 250.0,);
    return Container(child: image,);

  }
}


