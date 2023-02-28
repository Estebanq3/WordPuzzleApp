import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:quizapp2/view/screens/start_screen.dart';
import 'package:word_search/word_search.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../utilities/list_first_puzzle.dart';
import 'package:info_popup/info_popup.dart';
import 'package:animated_dialog_box/animated_dialog_box.dart';
import 'package:collection/equality.dart';

//Seccion de los botones de toggle para ver cuales letras han sido marcadas en el puzzle
final vertical = false;

var answers = [];
var allPositions = [];

@override
List solvePuzzle() {
  firstPuzzleSolved.found.forEach((element) {
    var wordPositions = [];
    var wordIndex = calculateWordPosition(element.x, element.y);
    if (element.orientation == WSOrientation.horizontal) {
      for (int i = 0; i < element.word.length; i++) {
        wordPositions.add(wordIndex);
        allPositions.add(wordIndex);
        wordIndex++;
      }
    } else if (element.orientation == WSOrientation.vertical) {
      for (int i = 0; i < element.word.length; i++) {
        wordPositions.add(wordIndex);
        allPositions.add(wordIndex);
        wordIndex += 10;
      }
    } else if (element.orientation == WSOrientation.diagonal) {
      for (int i = 0; i < element.word.length; i++) {
        wordPositions.add(wordIndex);
        allPositions.add(wordIndex);
        wordIndex += 11;
      }
    }
    answers.add('word: ${element.word}, orientation: ${element.orientation}' +
        ' Position x:' +
        element.x.toString() +
        ' Position y:' +
        element.y.toString() +
        ' Index Positions: ' +
        wordPositions.toString());
  });

  return allPositions;
}

@override
void review_answers() {
  allSelectedLetters[0].forEach((element) {
    print('\n Valor: ' + element.toString());
  });
}

class CrosswordGame extends StatefulWidget {
  const CrosswordGame({Key? key}) : super(key: key);

  @override
  _SwitchGridState createState() => _SwitchGridState();
}

class _SwitchGridState extends State<CrosswordGame> {
  Future<void> _dialogBuilderSuccessful(BuildContext context) {
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Result',
              style: GoogleFonts.mulish(
                fontSize: 12,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              )),
          content: Text('Nice! You have completed correctly.',
              style: GoogleFonts.mulish(
                fontSize: 12,
                fontWeight: FontWeight.w700,
                color: Colors.green,
              )),
          actions: <Widget>[
            TextButton(
              style: TextButton.styleFrom(
                textStyle: Theme.of(context).textTheme.labelLarge,
              ),
              child: const Text('Ok'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  Future<void> _dialogBuilderFailed(BuildContext context) {
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Result',
              style: GoogleFonts.mulish(
                fontSize: 12,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              )),
          content: Text(
            'You failed... Try again with a new one! \n Go to the screen home and play again',
            style: GoogleFonts.mulish(
              fontSize: 12,
              fontWeight: FontWeight.w700,
              color: Colors.red,
            ),
          ),
          actions: <Widget>[
            TextButton(
              style: TextButton.styleFrom(
                textStyle: Theme.of(context).textTheme.labelLarge,
              ),
              child: const Text('Ok'),
              onPressed: () {
                Navigator.of(context).pop();
              },
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      color: Colors.white,
      child: DefaultTextStyle(
          style: const TextStyle(),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Let's Play!",
                textAlign: TextAlign.center,
                style: GoogleFonts.mulish(
                  fontSize: 25,
                  fontWeight: FontWeight.w700,
                  color: Colors.amber,
                ),
              ),
              Image.asset(
                'assets/GeneralImages/word_puzzle.png',
                width: 120,
                height: 100,
              ),
              MaterialButton(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                color: Colors.white,
                child: Text('Words to Search'),
                onPressed: () async {
                  await animated_dialog_box.showRotatedAlert(
                      title: Center(child: Text("Words")), // IF YOU WANT TO ADD
                      context: context,
                      firstButton: MaterialButton(
                        // FIRST BUTTON IS REQUIRED
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                        color: Colors.white,
                        child: Text('Ok'),
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                      ),
                      secondButton: MaterialButton(
                        // OPTIONAL BUTTON
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                        color: Colors.white,
                        child: Text('Cancel'),
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                      ),
                      icon: Icon(
                        Icons.abc_sharp,
                        color: Colors.green,
                      ), // IF YOU WANT TO ADD ICON
                      yourWidget: Container(
                        child: Text(words.toString()),
                      ));
                },
              ),
              SizedBox(
                height: 20,
                width: 20,
              ),
              ToggleButtons(
                direction: vertical ? Axis.vertical : Axis.horizontal,
                onPressed: (int index) {
                  // All buttons are selectable.
                  setState(() {
                    allSelectedLetters[0][index] =
                        !allSelectedLetters[0][index];
                  });
                },
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                selectedBorderColor: Colors.green[700],
                selectedColor: Colors.white,
                fillColor: Colors.green[200],
                color: Colors.green[400],
                constraints: const BoxConstraints(
                  minHeight: 40.0,
                  minWidth: 34.0,
                ),
                isSelected: allSelectedLetters[0],
                children: letters[0],
              ),
              ToggleButtons(
                direction: vertical ? Axis.vertical : Axis.horizontal,
                onPressed: (int index) {
                  // All buttons are selectable.
                  setState(() {
                    allSelectedLetters[1][index] =
                        !allSelectedLetters[1][index];
                  });
                },
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                selectedBorderColor: Colors.green[700],
                selectedColor: Colors.white,
                fillColor: Colors.green[200],
                color: Colors.green[400],
                constraints: const BoxConstraints(
                  minHeight: 40.0,
                  minWidth: 34.0,
                ),
                isSelected: allSelectedLetters[1],
                children: letters[1],
              ),
              ToggleButtons(
                direction: vertical ? Axis.vertical : Axis.horizontal,
                onPressed: (int index) {
                  // All buttons are selectable.
                  setState(() {
                    allSelectedLetters[2][index] =
                        !allSelectedLetters[2][index];
                  });
                },
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                selectedBorderColor: Colors.green[700],
                selectedColor: Colors.white,
                fillColor: Colors.green[200],
                color: Colors.green[400],
                constraints: const BoxConstraints(
                  minHeight: 40.0,
                  minWidth: 34.0,
                ),
                isSelected: allSelectedLetters[2],
                children: letters[2],
              ),
              ToggleButtons(
                direction: vertical ? Axis.vertical : Axis.horizontal,
                onPressed: (int index) {
                  // All buttons are selectable.
                  setState(() {
                    allSelectedLetters[3][index] =
                        !allSelectedLetters[3][index];
                  });
                },
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                selectedBorderColor: Colors.green[700],
                selectedColor: Colors.white,
                fillColor: Colors.green[200],
                color: Colors.green[400],
                constraints: const BoxConstraints(
                  minHeight: 40.0,
                  minWidth: 34.0,
                ),
                isSelected: allSelectedLetters[3],
                children: letters[3],
              ),
              ToggleButtons(
                direction: vertical ? Axis.vertical : Axis.horizontal,
                onPressed: (int index) {
                  // All buttons are selectable.
                  setState(() {
                    allSelectedLetters[4][index] =
                        !allSelectedLetters[4][index];
                  });
                },
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                selectedBorderColor: Colors.green[700],
                selectedColor: Colors.white,
                fillColor: Colors.green[200],
                color: Colors.green[400],
                constraints: const BoxConstraints(
                  minHeight: 40.0,
                  minWidth: 34.0,
                ),
                isSelected: allSelectedLetters[4],
                children: letters[4],
              ),
              ToggleButtons(
                direction: vertical ? Axis.vertical : Axis.horizontal,
                onPressed: (int index) {
                  // All buttons are selectable.
                  setState(() {
                    allSelectedLetters[5][index] =
                        !allSelectedLetters[5][index];
                  });
                },
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                selectedBorderColor: Colors.green[700],
                selectedColor: Colors.white,
                fillColor: Colors.green[200],
                color: Colors.green[400],
                constraints: const BoxConstraints(
                  minHeight: 40.0,
                  minWidth: 34.0,
                ),
                isSelected: allSelectedLetters[5],
                children: letters[5],
              ),
              ToggleButtons(
                direction: vertical ? Axis.vertical : Axis.horizontal,
                onPressed: (int index) {
                  // All buttons are selectable.
                  setState(() {
                    allSelectedLetters[6][index] =
                        !allSelectedLetters[6][index];
                  });
                },
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                selectedBorderColor: Colors.green[700],
                selectedColor: Colors.white,
                fillColor: Colors.green[200],
                color: Colors.green[400],
                constraints: const BoxConstraints(
                  minHeight: 40.0,
                  minWidth: 34.0,
                ),
                isSelected: allSelectedLetters[6],
                children: letters[6],
              ),
              ToggleButtons(
                direction: vertical ? Axis.vertical : Axis.horizontal,
                onPressed: (int index) {
                  // All buttons are selectable.
                  setState(() {
                    allSelectedLetters[7][index] =
                        !allSelectedLetters[7][index];
                  });
                },
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                selectedBorderColor: Colors.green[700],
                selectedColor: Colors.white,
                fillColor: Colors.green[200],
                color: Colors.green[400],
                constraints: const BoxConstraints(
                  minHeight: 40.0,
                  minWidth: 34.0,
                ),
                isSelected: allSelectedLetters[7],
                children: letters[7],
              ),
              ToggleButtons(
                direction: vertical ? Axis.vertical : Axis.horizontal,
                onPressed: (int index) {
                  // All buttons are selectable.
                  setState(() {
                    allSelectedLetters[8][index] =
                        !allSelectedLetters[8][index];
                  });
                },
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                selectedBorderColor: Colors.green[700],
                selectedColor: Colors.white,
                fillColor: Colors.green[200],
                color: Colors.green[400],
                constraints: const BoxConstraints(
                  minHeight: 40.0,
                  minWidth: 34.0,
                ),
                isSelected: allSelectedLetters[8],
                children: letters[8],
              ),
              ToggleButtons(
                direction: vertical ? Axis.vertical : Axis.horizontal,
                onPressed: (int index) {
                  // All buttons are selectable.
                  setState(() {
                    allSelectedLetters[9][index] =
                        !allSelectedLetters[9][index];
                  });
                },
                borderRadius: const BorderRadius.all(Radius.circular(8)),
                selectedBorderColor: Colors.green[700],
                selectedColor: Colors.white,
                fillColor: Colors.green[200],
                color: Colors.green[400],
                constraints: const BoxConstraints(
                  minHeight: 40.0,
                  minWidth: 34.0,
                ),
                isSelected: allSelectedLetters[9],
                children: letters[9],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      solvePuzzle();
                      print(answers);
                      allPositions.sort();
                      var distinctAllPositions = allPositions.toSet().toList();
                      print(
                          ' All Positions: ' + distinctAllPositions.toString());
                      print('True selections: ' +
                          showSelectedLettersOnTrue(allSelectedLetters)
                              .toString());
                      print(firstPuzzle.toString());
                      review_answers();

                      if (compareLists(distinctAllPositions,
                          showSelectedLettersOnTrue(allSelectedLetters))) {
                        _dialogBuilderSuccessful(context);
                      } else {
                        _dialogBuilderFailed(context);
                      }

                      setState(() {
                        for (int i = 0; i < distinctAllPositions.length; i++) {
                          if (distinctAllPositions[i] < 10) {
                            allSelectedLetters[0][distinctAllPositions[i]] =
                                true;
                          } else {
                            allSelectedLetters[int.parse(
                                    distinctAllPositions[i].toString()[0])][
                                int.parse(distinctAllPositions[i]
                                    .toString()[1])] = true;
                          }
                        }
                      });
                    },
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(),
                        shadowColor: Colors.grey),
                    child: Text(
                      'Review Answers',
                      style: GoogleFonts.mulish(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 2,
                    width: 2,
                  ),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(),
                        shadowColor: Colors.grey),
                    onPressed: () {
                      allPositions = [];
                      initPuzzle();
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HomeScreen()));
                    },
                    child: Text(
                      'Return Home',
                      style: GoogleFonts.mulish(
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              )
            ],
          )),
    );
  }
}
