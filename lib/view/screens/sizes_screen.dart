import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wordPuzzle/view/screens/start_screen.dart';
import 'package:wordPuzzle/view/screens/vocabulary_screen.dart';
import 'package:flutter_card_swiper/flutter_card_swiper.dart';

// ignore: must_be_immutable
class SizesPage extends StatelessWidget {
  SizesPage({super.key});

  //Contenedor de las cartas de vocabulario
  List<Container> cards = [
    Container(
      alignment: Alignment.center,
      color: Colors.blue,
      child: Column(
        children: [
          Image.asset(
            'assets/Sizes/xs.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Extra Small",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Extra Pequeño",
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
            'assets/Sizes/small.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Small",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Pequeño",
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
            'assets/Sizes/medium.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Medium",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Mediano",
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
            'assets/Sizes/large.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Large",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Largo",
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
            'assets/Sizes/xl.png',
            width: 200,
            height: 200,
          ),
          Text(
            "Extra Large",
            textAlign: TextAlign.center,
            style: GoogleFonts.mulish(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Extra Largo",
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
