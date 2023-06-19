import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wordPuzzle/view/screens/start_screen.dart';
import 'package:wordPuzzle/view/screens/vocabulary_screen.dart';
import 'package:flutter_card_swiper/flutter_card_swiper.dart';
import 'package:audioplayers/audioplayers.dart';

// ignore: must_be_immutable
AudioPlayer player = AudioPlayer();

class AdjectivesPage extends StatelessWidget {
  AdjectivesPage({super.key});

  //Contenedor de las cartas de vocabulario
  List<Container> cards = [
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Able',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/able.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Capaz',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: Will she be able to cope with the work?',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Bad',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/bad.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Malo',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: We\'ve just had some very bad news.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Best',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/best.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Mejor',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: He\'s one of our best students.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Big',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/big.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Grande',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: They have a big house in the country.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Certain',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () => AudioPlayer()
                            .play(AssetSource('Audio/certain.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Cierto',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: I feel certain that you\'re doing the right thing.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Clear',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/clear.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Claro',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: It\'s a clear case of corruption.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Different',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () => AudioPlayer()
                            .play(AssetSource('Audio/different.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Diferente',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: Emily and her sister are completely different.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Early',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/early.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Temprano',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: He learned to read at the early age of three.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Easy',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/easy.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Fácil',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: Getting into the movie business is no easy matter.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Economic',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () => AudioPlayer()
                            .play(AssetSource('Audio/economic.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Económico',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 100,
                child: Text(
                  'Use Example: The country has been in a very poor economic state.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'False',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/false.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Falso',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: She was charged with giving false evidence in court.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Free',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/free.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Libre/Gratis',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: I got some free cinema tickets.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Full',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/full.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Lleno',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: My plate was already full.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Good',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/good.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Bueno',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: I\'ve just had some very good news.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Great',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/great.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Genial',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: We had a great time last night at the party.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Hard',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/hard.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Difícil',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: It\'s hard being a single mother.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'High',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/high.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Alto',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: He suffers from high blood pressure.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Important',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () => AudioPlayer()
                            .play(AssetSource('Audio/important.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Importante',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 100,
                child: Text(
                  'Use Example: I think his career is more important to him than I am.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'International',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () => AudioPlayer()
                            .play(AssetSource('Audio/international.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Internacional',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: She was the boss of a large international company.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Large',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/large.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Grande',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: The Black Sea is a large inland sea.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Late',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/late.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Tardío',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: House music first appeared in the late 1980s.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Little',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/little.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Pequeño',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: A little old man came into the room.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Long',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/long.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Largo',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: Passengers could face long delays.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Low',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/low.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Bajo',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 100,
                child: Text(
                  'Use Example: The boundary of the car park is delineated by a low brick wall.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Major',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/major.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Mayor',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: Is one of the major supermarket chains.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'New',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/new.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Nuevo',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: I\'m going to check out that new club.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Old',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/old.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Viejo',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: A group of old men sat playing dominoes.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Only',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/only.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Único',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: I was the only person on the train.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Possible',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () => AudioPlayer()
                            .play(AssetSource('Audio/possible.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Posible',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: Is it possible to buy tickets in advance?',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Public',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/public.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Público',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: She will be making a public appearance.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Real',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/real.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Real',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: She has a real feel for language.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Recent',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/recent.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Reciente',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: Is that a recent photo?',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Right',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/right.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Derecho/Justo',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 100,
                child: Text(
                  'Use Example: I don\'t believe they should have put him in prison. It isn\'t right.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Small',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/small.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Pequeño',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: I\'d rather live in a small town than a big city.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Social/Sociable',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/social.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Sociable',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: She\'s a very sociable child.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Special',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () => AudioPlayer()
                            .play(AssetSource('Audio/special.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Especial',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: The car has a number of special safety features.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Strong',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/strong.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Fuerte',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 100,
                child: Text(
                  'Use Example: She must be very strong to carry such a weight on her back.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Sure',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/sure.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Seguro/Firme/Certero',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: I\'m not sure of the chronology of events.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'True',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/true.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Verdadero',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: Everything I told you is true.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Whole',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/whole.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Entero',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: I spent the whole day cleaning.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    Container(
      alignment: Alignment.center,
      color: Colors.lightBlueAccent,
      width: 100,
      height: 80,
      child: Material(
        color: Colors.blue,
        elevation: 8,
        borderRadius: BorderRadius.circular(28),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: InkWell(
          splashColor: Colors.lightBlueAccent,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Adjective:',
                style: GoogleFonts.mulish(
                  fontSize: 20,
                  fontWeight: FontWeight.w900,
                  color: Colors.black,
                ),
                textAlign: TextAlign.center,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Young',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.amber,
                width: 240,
                height: 100,
                child: Column(
                  children: [
                    Text(
                      'Press play to hear how to pronounce it',
                      style: GoogleFonts.mulish(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.amber,
                        ),
                        onPressed: () =>
                            AudioPlayer().play(AssetSource('Audio/young.mp3')),
                        child: Image.asset(
                          'assets/GeneralImages/play.png',
                          width: 50,
                          height: 40,
                        )),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.lightBlueAccent,
                width: 240,
                height: 80,
                child: Text(
                  'Joven',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.white,
                width: 240,
                height: 80,
                child: Text(
                  'Use Example: A young girl came up to me and asked for money.',
                  style: GoogleFonts.mulish(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
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
              height: 470,
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
