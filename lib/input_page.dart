import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('BMI CALCULATOR'),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(customColor: Color(0xFF1d1e33)),
                ),
                Expanded(
                  child: ReusableCard(customColor: Color(0xFF1d1e33)),
                ),
              ],
            ),
          ),
          Expanded(
            child: ReusableCard(customColor: Color(0xFF1d1e33)),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: ReusableCard(customColor: Color(0xFF1d1e33)),
                ),
                Expanded(
                  child: ReusableCard(customColor: Color(0xFF1d1e33)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.customColor});

  final Color customColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: customColor,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
