import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SwitchGrid extends StatefulWidget {
  const SwitchGrid({Key? key}) : super(key: key);

  @override
  _SwitchGridState createState() => _SwitchGridState();
}

class _SwitchGridState extends State<SwitchGrid> {
  late List<List<bool>> _isOn;
  late SharedPreferences _prefs;

  @override
  void initState() {
    super.initState();
    _loadPreferences();
    _createMatrix();
  }

  void _loadPreferences() async {
    _prefs = await SharedPreferences.getInstance();
  }

  void _createMatrix() {
    _isOn = [];
    for (int row = 0; row < 10; row++) {
      List<bool> rowValues = [];
      for (int col = 0; col < 10; col++) {
        String key = _getPreferenceKey(row, col);
        bool value = _prefs.getBool(key) ?? false;
        rowValues.add(value);
      }
      _isOn.add(rowValues);
    }
  }

  String _getPreferenceKey(int row, int col) {
    return "switch_row_$row" "_col_$col";
  }

  void _saveState(int row, int col, bool value) {
    String key = _getPreferenceKey(row, col);
    _prefs.setBool(key, value);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Switch Grid"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: GridView.builder(
          itemCount: 10 * 10,
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 10,
          ),
          itemBuilder: (BuildContext context, int index) {
            int row = index ~/ 10;
            int col = 10;
            return Switch(
              value: _isOn[row][col],
              onChanged: (value) {
                setState(() {
                  _isOn[row][col] = value;
                });
                _saveState(row, col, value);
              },
            );
          },
        ),
      ),
    );
  }
}
