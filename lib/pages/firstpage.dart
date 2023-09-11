import 'package:flutter/material.dart';

// ignore: camel_case_types
class first extends StatelessWidget {
  const first({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(100.0),
        child: AppBar(
          centerTitle: true,
          title: const Padding(
            padding: EdgeInsets.all(35.0),
            child: Text(
              "Textify",
              style: TextStyle(
                fontFamily: 'BerkshireSwashire',
                color: Color.fromARGB(255, 124, 76, 212),
                fontSize: 40,
              ),
            ),
          ),
          backgroundColor: Colors.white,
          elevation: 0.0,
        ),
      ),
    );
  }
}
