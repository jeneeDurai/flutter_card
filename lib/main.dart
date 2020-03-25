import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: cardWidget()
));



class cardWidget extends StatefulWidget{
  @override
  _cardWidgetState createState() => _cardWidgetState();
}

class _cardWidgetState extends State<cardWidget> {

  String location = "Colombo - 1";
  int count = 1;

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.blueGrey[800],
      appBar: AppBar(
          title: Text('Profile card'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: (){
            setState(() {
              count ++;
              location = "Colombo - " + count.toString();
            });
          },
      child : Icon(
          Icons.add,
      )),
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
                    "location",
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
                "$location",
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

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}


class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
