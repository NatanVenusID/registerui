import 'package:flutter/material.dart';
import 'package:taskweek1_ui/profilepage.dart';

class RegisterPage extends StatefulWidget {
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
          home: Scaffold(

        appBar: AppBar(
          
          title: Text("Register"),
          backgroundColor: Colors.deepPurpleAccent,
  
        ),
        
        body:
         ListView(padding: EdgeInsets.all(16), children: <Widget>[
          Center(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 10,
                ),
                Text("Sign Up",
                    style:
                        TextStyle(fontSize: 30, color: Colors.deepPurpleAccent)),
                SizedBox(
                  height: 20,
                ),

                TextField(
                  decoration: InputDecoration(
                      labelText: 'Name',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20))),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Username',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20))),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Email',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20))),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Password',
                      suffixIcon: IconButton(
                        icon: Icon(Icons.visibility_off),
                        iconSize: 30,
                        color: Colors.grey,
                        onPressed: () {},
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20))),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Confirm Password',
                      suffixIcon: IconButton(
                        icon: Icon(Icons.visibility_off),
                        iconSize: 30,
                        color: Colors.grey,
                        onPressed: () {},
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20))),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(),

                Text("Available to be a:"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                  
                  //BUAT CHECKBOX
                Checkbox(
                      onChanged: (_) {},
                      value: false,
                    ),
                  //DIIKUTI DENGAN TEKSNYA
                  Text(
                    "Mentor",
                    style: TextStyle(),
                  ),

                  //ANTARA REMEMBER ME DAN TOMBOL LOGIN KITA BERI JARAK DENGAN SPACER

                  Checkbox(
                    onChanged: (_) {},
                    value: false,
                  ),
                  //DIIKUTI DENGAN TEKSNYA
                  Text(
                    "Mentee",
                    style: TextStyle(),
                  ),
                ]),
                Row(
                  children: <Widget>[
                    Checkbox(
                      onChanged: (_) {},
                      value: false,
                    ),
                    //DIIKUTI DENGAN TEKSNYA
                    Text(
                      "I affirm thet I have read and accept\nto be bound by the Venus.org,\nTerms and Privacy Policy Further\nI Consent to use of my information\nfor the stated purpose ",
                      style: TextStyle(),
                    ),
                  ],
                ),
                //DIIKUTI DENGAN TEKSNYA
              ],
            ),
          ),
          FlatButton(
            onPressed: () {
               Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) => ProfilePage()));
            },
            color: Colors.deepPurpleAccent,
            child: Text("Sign Up"),
            splashColor: Colors.blue,
          )
        ]),
      ),
    );
  }
}
