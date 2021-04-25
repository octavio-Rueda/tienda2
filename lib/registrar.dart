import 'package:flutter/material.dart';

class Registrar extends StatefulWidget {
  @override
  _RegistrarState createState() => new _RegistrarState();
}

class _RegistrarState extends State<Registrar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage(
            'assets/Images/WhatsApp Image 2021-04-22 at 2.57.40 AM.jpeg'),
        fit: BoxFit.cover,
      )),
      child: Column(
        children: <Widget>[
          Padding(padding: EdgeInsets.symmetric(vertical: 50.0)),
          Center(
            child: Text(
              "SING - UP",
              style: TextStyle(fontSize: 35.0, color: Colors.white),
            ),
          ),
          Expanded(
              child: Center(
            child: Container(
              width: 360,
              height: 580,
              color: Colors.white70,
              padding: EdgeInsets.all(20.0),
              child: Column(
                //mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                      child: TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.black,
                        hintStyle: TextStyle(color: Colors.black),
                        hintText: "Nombre",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        focusColor: Colors.blueAccent),
                  )),
                  Padding(padding: EdgeInsets.all(5.0)),
                  Expanded(
                      child: TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.black,
                        hintStyle: TextStyle(color: Colors.black),
                        hintText: "Apellido",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        focusColor: Colors.blueAccent),
                  )),
                  Padding(padding: EdgeInsets.all(5.0)),
                  Expanded(
                      child: TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.black,
                        hintStyle: TextStyle(color: Colors.black),
                        hintText: "DD/MM/AA",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        focusColor: Colors.blueAccent,
                        prefixIcon: Icon(Icons.calendar_today_outlined)),
                  )),
                  Padding(padding: EdgeInsets.all(5.0)),
                  Expanded(
                      child: TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.black,
                        hintStyle: TextStyle(color: Colors.black),
                        hintText: "Ingrese su correo",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        focusColor: Colors.blueAccent,
                        prefixIcon: Icon(Icons.account_box_rounded)),
                  )),
                  Padding(padding: EdgeInsets.all(5.0)),
                  Expanded(
                      child: TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.black,
                        hintStyle: TextStyle(color: Colors.black),
                        hintText: "Ingrese su contraseña",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        focusColor: Colors.blueAccent,
                        prefixIcon: Icon(Icons.remove_red_eye_outlined)),
                  )),
                  Padding(padding: EdgeInsets.all(5.0)),
                  Expanded(
                      child: TextField(
                    decoration: InputDecoration(
                        fillColor: Colors.black,
                        hintStyle: TextStyle(color: Colors.black),
                        hintText: "Repita su contraseña",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20.0)),
                        focusColor: Colors.blueAccent,
                        prefixIcon: Icon(Icons.remove_red_eye_outlined)),
                  )),
                  ElevatedButton(child: Text("Crear"), onPressed: () {})
                ],
              ),
            ),
          )),
        ],
      ),
    ));
  }
}
