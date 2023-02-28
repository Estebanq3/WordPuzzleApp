import 'package:flutter/material.dart';
import 'package:word_search/word_search.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../utilities/list_first_puzzle.dart';
import "dart:math";

final _random = new Random();
var wordsOptions = [
  'belt',
  'bikini',
  'blouse',
  'boots',
  'cap',
  'cardigan',
  'coat',
  'dress',
  'earrings',
  'glasses',
  'gloves',
  'handbag',
  'hat',
  'hoodie',
  'jacket',
  'mittens',
  'nappies',
  'necklace',
  'pyjama',
  'ring',
  'sandals',
  'scarf',
  'shirt',
  'shoes',
  'short',
  'skirt',
  'slippers',
  'sneakers',
  'socks',
  'suit',
  'sunglasses',
  'sweatshirt',
  'swimsuit',
  'tie',
  'top',
  'trousers',
  'watch',
  'black',
  'blue',
  'brown',
  'green',
  'grey',
  'orange',
  'pink',
  'purple',
  'red',
  'white',
  'yellow'
];

final List<String> words = [];

String messageWordsToSearch = 'You have to search for the words: \n' +
    words.toString() +
    ' \n They can be in horizontal, vertical and diagonal position';

final WSSettings word_puzzle_settings = WSSettings(
    width: 10,
    height: 10,
    orientations: List.from([
      WSOrientation.horizontal,
      WSOrientation.vertical,
      WSOrientation.diagonal,
    ]));

final WordSearch word_puzzle = WordSearch();

late WSNewPuzzle firstPuzzle;

void generatePuzzle() {
  words.clear();

  for (int i = 0; i < 5; i++) {
    String wordToAdd = wordsOptions[_random.nextInt(wordsOptions.length)];
    if (words.contains(wordToAdd) == false) {
      words.add(wordToAdd);
    }
  }
  firstPuzzle = word_puzzle.newPuzzle(words, word_puzzle_settings);
  firstPuzzleSolved = word_puzzle.solvePuzzle(firstPuzzle.puzzle, words);
  puzzleLetters = firstPuzzle.toString().replaceAll(' ', '');
  puzzleLettersWNL = puzzleLetters.toString().replaceAll('\n', '');
}

late WSSolved firstPuzzleSolved;

late String puzzleLetters;
late String puzzleLettersWNL;

void fillPuzzleInterface() {
  for (int i = 0; i < 100; i++) {
    if (i < 10) {
      letters[0].add(Text(puzzleLettersWNL[i]));
    } else if (i < 20) {
      letters[1].add(Text(puzzleLettersWNL[i]));
    } else if (i < 30) {
      letters[2].add(Text(puzzleLettersWNL[i]));
    } else if (i < 40) {
      letters[3].add(Text(puzzleLettersWNL[i]));
    } else if (i < 50) {
      letters[4].add(Text(puzzleLettersWNL[i]));
    } else if (i < 60) {
      letters[5].add(Text(puzzleLettersWNL[i]));
    } else if (i < 70) {
      letters[6].add(Text(puzzleLettersWNL[i]));
    } else if (i < 80) {
      letters[7].add(Text(puzzleLettersWNL[i]));
    } else if (i < 90) {
      letters[8].add(Text(puzzleLettersWNL[i]));
    } else if (i < 100) {
      letters[9].add(Text(puzzleLettersWNL[i]));
    }
  }
}

int calculateWordPosition(int x, int y) {
  int position = 0;
  for (int i = 0; i < 10; i++) {
    if (y == i) {
      if (y > 0) {
        position = x + (i * 10);
      } else {
        position = x + i;
      }
    }
  }

  return position;
}

void solvePuzzle() {}

List<List<Widget>> letters = [];

List<List<bool>> allSelectedLetters = [];

void initPuzzle() {
  allSelectedLetters = [
    [false, false, false, false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false, false, false, false]
  ];
  letters = [[], [], [], [], [], [], [], [], [], []];
}

List<int> showSelectedLettersOnTrue(List<List<bool>> allSelectedLetters) {
  List<int> trueSelected = [];
  var index = 0;
  for (int i = 0; i < allSelectedLetters.length; i++) {
    for (int j = 0; j < allSelectedLetters[i].length; j++) {
      if (allSelectedLetters[i][j] == true) {
        trueSelected.add(index);
      }
      index++;
    }
  }
  return trueSelected;
}

bool compareLists(List one, List two) {
  bool igual = true;
  if (one.length != two.length) {
    igual = false;
  } else {
    for (int i = 0; i < one.length; i++) {
      if (one[i] != two[i]) {
        igual = false;
        print('one: ' + one[i].toString() + ' two: ' + two[i].toString());
      }
    }
  }

  return igual;
}
