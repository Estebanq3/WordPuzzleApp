import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wordPuzzle/view/screens/start_screen.dart';
import 'package:wordPuzzle/view/screens/vocabulary_screen.dart';
import 'package:flutter_card_swiper/flutter_card_swiper.dart';

// ignore: must_be_immutable
class ColoresPage extends StatelessWidget {
  ColoresPage({super.key});

  //Contenedor de las cartas de vocabulario
  List<Container> cards = [
    Container(
      alignment: Alignment.center,
      color: Colors.blue,
      child: Column(
        children: [
          Image.asset(
            'assets/Colors/black.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Black",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Negro",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.red,
      child: Column(
        children: [
          Image.asset(
            'assets/Colors/blue.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Blue",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Azul",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.green,
      child: Column(
        children: [
          Image.asset(
            'assets/Colors/brown.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Brown",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Café",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.pink,
      child: Column(
        children: [
          Image.asset(
            'assets/Colors/green.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Green",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Verde",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightGreen,
      child: Column(
        children: [
          Image.asset(
            'assets/Colors/grey.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Grey",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Gris",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.yellow,
      child: Column(
        children: [
          Image.asset(
            'assets/Colors/orange.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Orange",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Anaranjado",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.purple,
      child: Column(
        children: [
          Image.asset(
            'assets/Colors/pink.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Pink",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Rosado",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.indigo,
      child: Column(
        children: [
          Image.asset(
            'assets/Colors/purple.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Purple",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Morado",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.deepPurple,
      child: Column(
        children: [
          Image.asset(
            'assets/Colors/red.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Red",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Rojo",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightGreen,
      child: Column(
        children: [
          Image.asset(
            'assets/Colors/white.png',
            width: 200,
            height: 200,
          ),
          Text(
            "White",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Blanco",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlue,
      child: Column(
        children: [
          Image.asset(
            'assets/Colors/yellow.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Yellow",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Amarillo",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height: 350,
              color: Colors.lightBlueAccent,
              child: DefaultTextStyle(
                style: const TextStyle(),
                child: CardSwiper(
                  cards: cards,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
              width: 10,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => const ThirdPage()));
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
              ),
              child: Image.asset(
                'assets/return.png',
                width: 100,
                height: 50,
              ),
            )
          ],
        ));
  }
}
