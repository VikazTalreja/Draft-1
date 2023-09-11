import 'package:flutter/material.dart';

// ignore: camel_case_types
class first extends StatelessWidget {
  const first({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(150.0),
        child: AppBar(
          centerTitle: true,
          title: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 40),
            child: Container(
              width: 300,
              height: 100,
              alignment: Alignment.center,
              child: const Text(
                "Textify",
                style: TextStyle(
                  fontFamily: 'BerkshireSwashire',
                  color: Color.fromARGB(255, 66, 1, 187),
                  fontSize: 40,
                  letterSpacing: 5,
                ),
              ),
            ),
          ),
          backgroundColor: Colors.white,
          elevation: 0.0,
        ),
      ),
      body: Column(
        children: [
          Image.asset('assets/images/Textify.jpg'),
          const Text(
            "We are What we do",
            style: TextStyle(
                fontFamily: 'AbhayaLibre',
                fontStyle: FontStyle.normal,
                fontSize: 35,
                fontWeight: FontWeight.bold),
          ),
          const Text(
            "Thousand of people are already Using Textify for summarizing",
            style: TextStyle(
              fontFamily: "AbhayaLibre",
              fontStyle: FontStyle.italic,
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 50),
            width: 350,
            height: 50,
            child: Container(
              foregroundDecoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(10)),
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll<Color>(
                        Color.fromARGB(255, 129, 77, 239))),
                onPressed: () {},
                child: const Text(
                  "Sign Up",
                  style: TextStyle(
                    fontFamily: "AbhayaLibre",
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          const Row(
            children: [
              Text(
                "Already have an Account?Log in",
                style: TextStyle(
                  fontFamily: 'AdhayaLibre',
                  fontStyle: FontStyle.normal,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ],
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
          )
        ],
      ),
    );
  }
}
