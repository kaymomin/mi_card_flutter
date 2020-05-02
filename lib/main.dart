import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black54,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 50.0,
                  //backgroundColor: Colors.amber,
                  backgroundImage: NetworkImage("https://www.biography.com/.image/t_share/MTY2MzU3Nzk2OTM2MjMwNTkx/elon_musk_royal_society.jpg"),
                ),
              ),
              Text(
                'Elon Musk',
              style: TextStyle(
                fontSize: 30.0,
                fontFamily: 'Mukta',
                color: Colors.white,
                fontWeight: FontWeight.normal,

              )

                ,),
              Text(
                'CEO of SpaceX',
                style: TextStyle(
                  fontSize: 15.0,
                  fontFamily: 'Quicksand',
                  color: Colors.white,
                  fontWeight: FontWeight.normal,

                )

                ,),
              SizedBox(height: 10.0,
              width: 150.0,
              child: Divider(
                color: Colors.blueGrey,
              ),
              ),
              Card(
                color: Colors.blueGrey,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.attach_money,
                      color: Colors.black,
                      size: 20,
                    ),
                    title: Text (
                      'Net Worth: 38.9 billion USD',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14.0,
                      ),
                    ),

                  )
              ),
              Card(
                color: Colors.grey,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.favorite,
                    color: Colors.black,
                    size: 20,
                  ),
                  title: Text (
                    'June 28, 1971 (Age 48 years)',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.0,
                    ),
                  ),
                )
                ),
              Card(
                color: Colors.blueGrey,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.home,
                    color: Colors.black,
                    size: 20,
                  ),
                  title: Text (
                    ' United States (2002–present)',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.0,
                    ),
                  ),
                )
                ),
              Card(
                color: Colors.grey,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.work,
                    color: Colors.black,
                    size: 20,
                  ),
                  title: Text (
                    'Entrepreneur',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.0,
                    ),
                  ),
                )
                ),
              Card(
                color: Colors.blueGrey,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.stars,
                    color: Colors.black,
                    size: 20,
                  ),
                  title:Text (
                    'University of Pennsylvania (BS, BA)',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14.0,
                    ),
                  ),
                )


                )





          ]



        ),
      ),
      ),
    );
  }
}

