import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
home: Home()
  ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          'Id Card',
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                  backgroundImage: AssetImage('assets/test.jpg'),
              radius: 50),
            ),
            Divider(
              height: 80,
              color: Colors.grey[500]
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.5,
              )
            ),
            SizedBox(height: 10),
            Text(
                'C. Alin',
                style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 1.5,
                  fontSize: 25
                )
            ),
            SizedBox(height: 30),
            Text(
                'LV NINJA',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.5,
                )
            ),
            SizedBox(height: 10),
            Text(
                '210',
                style: TextStyle(
                    color: Colors.amberAccent,
                    letterSpacing: 1.5,
                    fontSize: 25
                )
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(width: 10),
                Text('cristealin@yahoo.ro',
                style: TextStyle(
                fontSize: 20,
                  color: Colors.grey
                ),)
              ],
            )
          ],
        ),

      )
    );
  }
}



