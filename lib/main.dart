import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
void main() {
  runApp(MYAPP());
}
class MYAPP extends StatelessWidget {

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[

              CircleAvatar(
                backgroundImage: AssetImage("Amira/AMIRA.jpg"),
                maxRadius: 60.0,
              ),
              Text(
                'Amira Alaa',
                style:TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text("COMPUTER DEVELOPER",
                style: TextStyle(
                    fontFamily:'san',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 10.0
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric( vertical: 10.00, horizontal: 25.00),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20.0,
                    color: Colors.teal,
                  ),
                  title: Text('+01144725017',style: TextStyle(
                      color: Colors.teal,fontSize: 20.0,fontFamily: 'san'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25.0,vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 20.00,
                    color: Colors.teal,
                  ),
                  title: Text('Amiraalaaa1999@gmail.com',
                    style: TextStyle(
                        fontSize: 20.00, fontFamily: 'san',color: Colors.teal

                    ),),),)
            ],
          ),
        ),
      ),
    );
  }
}

