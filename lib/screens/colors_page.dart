import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/data_model.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<DataModel> colorsDataList = const [
    DataModel(
        image: 'assets/images/colors/color_black.png',
        enName: 'black',
        gpName: 'Burakku',
        sound: 'assets/sounds/colors/black.wav'),
    DataModel(
        image: 'assets/images/colors/color_brown.png',
        enName: 'brown',
        gpName: 'Chairo',
        sound: 'assets/sounds/colors/brown.wav'),
    DataModel(
        image: 'assets/images/colors/color_dusty_yellow.png',
        enName: 'dusty yellow',
        gpName: 'Hokori ppoi kiiro',
        sound: 'assets/sounds/colors/dusty yellow.wav'),
    DataModel(
        image: 'assets/images/colors/color_gray.png',
        enName: 'grey',
        gpName: 'Gurē',
        sound: 'assets/sounds/colors/gray.wav'),
    DataModel(
        image: 'assets/images/colors/color_green.png',
        enName: 'green',
        gpName: 'Midori',
        sound: 'assets/sounds/colors/green.wav'),
    DataModel(
        image: 'assets/images/colors/color_red.png',
        enName: 'red',
        gpName: 'Aka',
        sound: 'assets/sounds/colors/red.wav'),
    DataModel(
        image: 'assets/images/colors/color_white.png',
        enName: 'white',
        gpName: 'Shiroi',
        sound: 'assets/sounds/colors/white.wav'),
    DataModel(
        image: 'assets/images/colors/yellow.png',
        enName: 'yellow',
        gpName: 'Kiro',
        sound: 'assets/sounds/colors/yellow.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Colors'),
          backgroundColor: const Color(0xff7C3FA0),
        ),
        body: ListView.builder(
            itemCount: colorsDataList.length,
            itemBuilder: (context, index) => Item(
                  data: colorsDataList[index],
                  color: const Color(0xff7C3FA0),
                )));
  }
}
