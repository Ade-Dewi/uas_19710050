import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.pink.shade700,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage(
                  'assets/images/ade.jpg',
                )),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
              child: ListTile(
                title: Text(
                  'NAMA : ADE DEWI FITRIAN ',
                  style: TextStyle(color: Colors.black, fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
              child: ListTile(
                title: Text(
                  'NPM : 19710050',
                  style: TextStyle(color: Colors.black, fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
              child: ListTile(
                title: Text(
                  'KELAS : SI 5A REGULER BANJARBARU ',
                  style: TextStyle(color: Colors.black, fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
              child: ListTile(
                title: Text(
                  'KONTAK : 085390963406 ',
                  style: TextStyle(color: Colors.black, fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
              child: ListTile(
                title: Text(
                  'ALAMAT : SUNGAI JATI ',
                  style: TextStyle(color: Colors.black, fontSize: 20.0),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
