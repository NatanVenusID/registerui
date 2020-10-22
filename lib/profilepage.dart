import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("MyProfile")),
          backgroundColor: Colors.deepPurpleAccent,
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.settings,
                size: 30,
                color: Colors.amber,
              ),
              onPressed: () {},
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.deepPurpleAccent,
          child: Icon(Icons.edit),
          onPressed: () {},
        ),
        body: ListView(
          padding: EdgeInsets.all(10),
          children: <Widget>[
            Column(children: <Widget>[
              SizedBox(
                height: 10,
              ),
              Center(
                child: Container(
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                      color: Colors.orange, shape: BoxShape.circle),
                ),
              ),
              SizedBox(
                height: 10,
              ),

              Container(
                height: 30,
                width: 100.0,
                child: TextField(
                    decoration: InputDecoration(labelText: "Nama User"),
                    style: TextStyle(fontSize: 20.0, color: Colors.black)),
              ),
              SizedBox(
                height: 50,
              ),

              Container(
                height: 30,
                child: TextFormField(
                    decoration: InputDecoration(labelText: "Username"),
                    style: TextStyle(fontSize: 20.0, color: Colors.black)),
              ),
              SizedBox(
                height: 30,
              ),

              Container(
                height: 30,
                child: TextField(
                    decoration: InputDecoration(labelText: "Email"),
                    style: TextStyle(fontSize: 20.0, color: Colors.black)),
              ),

              //BUAT CHECKBOX
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Text(
                    "Available to Mentor",
                    style: TextStyle(),
                  ),
                  Checkbox(
                    onChanged: (_) {},
                    value: false,
                  ),

                  //DIIKUTI DENGAN TEKSNYA
                ],
              ),

              //ANTARA REMEMBER ME DAN TOMBOL LOGIN KITA BERI JARAK DENGAN SPACER

              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Text(
                    "Needs Mentoring",
                    style: TextStyle(),
                  ),
                  Checkbox(
                    onChanged: (_) {},
                    value: false,
                  ),

                  //DIIKUTI DENGAN TEKSNYA
                ],
              ),
            ]),
            Container(
              height: 30,
              child: TextField(
                  decoration: InputDecoration(labelText: "Bio"),
                  style: TextStyle(fontSize: 20.0, color: Colors.black)),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 30,
              child: TextField(
                  decoration: InputDecoration(labelText: "Slack Username"),
                  style: TextStyle(fontSize: 20.0, color: Colors.black)),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 30,
              child: TextField(
                  decoration: InputDecoration(labelText: "Location"),
                  style: TextStyle(fontSize: 20.0, color: Colors.black)),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 30,
              child: TextField(
                  decoration: InputDecoration(labelText: "Occupation"),
                  style: TextStyle(fontSize: 20.0, color: Colors.black)),
            ),
          ],
        ),
      ),
    );
  }
}
