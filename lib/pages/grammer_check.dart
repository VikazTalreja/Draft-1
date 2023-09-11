import 'package:flutter/material.dart';

class Grammer extends StatelessWidget {
  const Grammer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(80.0),
          child: AppBar(
            elevation: 0.0,
            centerTitle: true,
            backgroundColor: Colors.white,
            title: Text(
              "Grammer Check",
              style: const TextStyle(
                color: Color.fromARGB(255, 47, 28, 255),
                fontFamily: 'Berkshireswashire',
                fontSize: 25,
              ),
            ),
          ),
        ),
        body: Container(
          width: 380,
          padding: EdgeInsets.only(left: 18.0),
          // alignment: Alignment.centerRight,
          child: Column(
            children: <Widget>[
              Card(
                  color: Color.fromARGB(255, 237, 237, 237),
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: TextField(
                      maxLines: 8, //or null
                      decoration:
                          InputDecoration.collapsed(hintText: "Enter Text"),
                    ),
                  )),
              ElevatedButton(
                  onPressed: () => {},
                  style: ButtonStyle(
                      shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25.0))),
                      backgroundColor: MaterialStatePropertyAll<Color>(
                          Color.fromARGB(255, 47, 28, 255))),
                  child: Text(
                    "Check",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ))
            ],
          ),
        ));
  }
}
