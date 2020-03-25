import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: cardWidget()
));



class cardWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.blueGrey[800],
      appBar: AppBar(
          title: Text('Profile card'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],
      ),
      body: Padding(
        padding: EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child:Image.asset(
                  "assets/avatar.png",
              height: 100.0,
              width: 100.0),
            ),
            Divider(
              height: 50.0,
              color:Colors.white
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.account_circle,
                  color: Colors.grey[500],
                ),
                SizedBox(
                  width: 5.0,
                ),
                Text(
                    "User",
                    style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0
                    )
                ),
              ],
            ),

            SizedBox(
              height: 5.0,
            ),
            Text(
                "Jeneepan",
                style: TextStyle(
                    color: Colors.amber,
                    letterSpacing: 2.0,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold
                )
            ),
            SizedBox(
              height: 30.0,
            ),

            Row(
              children: <Widget>[
                Icon(
                  Icons.location_on,
                  color: Colors.grey[500],
                ),
                SizedBox(
                  width: 5.0,
                ),
                Text(
                    "Location",
                    style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0
                    )
                ),
              ],
            ),



            SizedBox(
              height: 5.0,
            ),
            Text(
                "Colombo",
                style: TextStyle(
                    color: Colors.amber,
                    letterSpacing: 2.0,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold
                )
            ),
            SizedBox(
              height: 40.0,
            ),

            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey[500],
                ),
                SizedBox(
                  width: 5.0,
                ),
                Text(
                  "jeneepan.raja@gmail.com",
                  style: TextStyle(
                    color: Colors.grey[400],
                    letterSpacing: 1.0
                  ),
                )
              ],
            ),

          ],
        )
      )
    );

  }

}