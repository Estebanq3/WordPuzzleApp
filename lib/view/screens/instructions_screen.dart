import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wordPuzzle/view/screens/start_screen.dart';

class InstructionsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Instructions'),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              // Navigate back to the previous screen
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => HomeScreen()));
            },
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Welcome to the App!',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 16),
                Text(
                  'Instructions:',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  "This application will be useful for learning vocabulary related to clothing, clothing measurements, clothing materials, colors, and a list of the most commonly used English adjectives.",
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 8),
                Text(
                  '1. After launch the application on your device, you will see a home screen with different sections, in these sections are "Review Vocabulary" and "Word Puzzle Game".',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 8),
                Text(
                  '2. If you want to learn the vocabulary in the section Review Vocabulary explore the \'Clothes Vocabulary\' section to learn words and phrases related to clothing. This section will help you expand your knowledge of different clothing items such as shirts, pants, dresses, and accessories.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 8),
                Text(
                  '3. Move on to the \'Clothes Sizes\' section to familiarize yourself with different measurements used in the fashion industry. You will learn about sizes, lengths, and other important measurements relevant to clothing.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 8),
                Text(
                  '4. Continue your learning journey by accessing the \'Materials\' section. Here, you will discover various materials used in clothing production, such as cotton, silk, wool, and polyester. Gain a deeper understanding of different fabrics and their characteristics.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                  width: 10,
                ),
                SizedBox(height: 8),
                Text(
                  '5. Enhance your understanding of colors by exploring the \'Colors\' section. Learn the names of different colors and how to describe them in English. This knowledge will help you express your preferences and describe clothing items accurately.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 8),
                Text(
                  '6. Finally, take advantage of the \'Adjectives\' section. This section provides a curated list of the most commonly used adjectives in English. Familiarize yourself with these words to enhance your ability to describe clothing, express opinions, and communicate effectively.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 8),
                Text(
                  '7. Additionally, the application offers a \'Word Puzzle Game\' section. Access this section to practice the vocabulary you\'ve learned. In the letter puzzle, you will find a grid of letters, and your task is to search for words related to clothing, measurements, materials, and colors. Use the \'Words to Search\' button to see the words you need to find.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 8),
                Text(
                  '8. Once you have completed the puzzle and found all the words, use the \'Review Answers\' button to check if you have completed it correctly.',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(
                  height: 10,
                  width: 10,
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => HomeScreen()));
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.lightBlueAccent,
                    ),
                    child: Text(
                      'Return Home',
                      style: GoogleFonts.mulish(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                    // Add more instructions as needed
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
