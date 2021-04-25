import 'package:flutter/material.dart';

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/Images/login3.jpg"), fit: BoxFit.cover),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  margin: EdgeInsets.all(0),
                  decoration: new BoxDecoration(
                      color: Colors.white,
                      borderRadius: new BorderRadius.only(
                          topLeft: Radius.circular(60),
                          topRight: Radius.circular(60))),
                  height: 250,
                  width: 390,
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Column(
                      children: <Widget>[
                        Text(
                          'ingrese sus credenciales',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.black45,
                              fontStyle: FontStyle.italic),
                        ),
                        Padding(padding: EdgeInsets.symmetric(vertical: 12)),
                        SizedBox(
                            width: 240,
                            height: 45,
                            child: TextField(
                              decoration: InputDecoration(
                                  hintText: "Email",
                                  border: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(20.0)),
                                  focusColor: Colors.blueAccent),
                            )),
                        Padding(padding: EdgeInsets.symmetric(vertical: 12)),
                        SizedBox(
                            width: 240,
                            height: 45,
                            child: TextField(
                              decoration: InputDecoration(
                                  hintText: "Password",
                                  border: OutlineInputBorder(
                                      borderRadius:
                                          BorderRadius.circular(20.0)),
                                  focusColor: Colors.blueAccent),
                            )),
                        Padding(padding: EdgeInsets.symmetric(vertical: 9)),
                        SizedBox(
                          width: 240,
                          height: 45,
                          child: IconButton(
                              iconSize: 50,
                              icon: Icon(Icons.arrow_right_alt_outlined),
                              onPressed: () {}),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
