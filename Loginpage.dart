import 'package:flutter/material.dart';
import 'package:flutter_loginpage1/Homepage.dart';


class loginpage extends StatefulWidget {
  @override
  _loginpageState createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        title: Center(child: Text("Login page")),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: <Widget>[

            CircleAvatar(
              backgroundImage: AssetImage("images/Flutter1.jpg"),
              radius: 80,

            ),

            SizedBox(height: 30,),

            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              height: 50,
              width: 200,

              child: Padding(
                padding: const EdgeInsets.only(left: 10,),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.email,
                    size: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text("Email",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10,),

            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              height: 50,
              width: 200,

              child: Padding(
                padding: const EdgeInsets.only(left: 10,),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.email,
                      size: 50,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text("Password",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,

                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

           FlatButton(
               onPressed: (){
                 homepage();
               },
               child: Text("login",
               style: TextStyle(
                 fontSize: 25,
                 fontWeight: FontWeight.bold,
                 color: Colors.black,
               ),
               ),
           ),
          ],
        ),
      ),

    );
  }
}
