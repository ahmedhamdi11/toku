import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/data_model.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<DataModel> numbersDataList = const [
    DataModel(
        image: 'assets/images/numbers/number_one.png',
        enName: 'one',
        gpName: 'ichi',
        sound: 'assets/sounds/numbers/number_one_sound.mp3'),
    DataModel(
        image: 'assets/images/numbers/number_two.png',
        enName: 'two',
        gpName: 'Ni',
        sound: 'assets/sounds/numbers/number_two_sound.mp3'),
    DataModel(
        image: 'assets/images/numbers/number_three.png',
        enName: 'three',
        gpName: 'San',
        sound: 'assets/sounds/numbers/number_three_sound.mp3'),
    DataModel(
        image: 'assets/images/numbers/number_four.png',
        enName: 'four',
        gpName: 'Shi',
        sound: 'assets/sounds/numbers/number_four_sound.mp3'),
    DataModel(
        image: 'assets/images/numbers/number_five.png',
        enName: 'five',
        gpName: 'Go',
        sound: 'assets/sounds/numbers/number_five_sound.mp3'),
    DataModel(
        image: 'assets/images/numbers/number_six.png',
        enName: 'six',
        gpName: 'Roku',
        sound: 'assets/sounds/numbers/number_six_sound.mp3'),
    DataModel(
        image: 'assets/images/numbers/number_seven.png',
        enName: 'seven',
        gpName: 'Sebun',
        sound: 'assets/sounds/numbers/number_seven_sound.mp3'),
    DataModel(
        image: 'assets/images/numbers/number_eight.png',
        enName: 'eight',
        gpName: 'Hachi',
        sound: 'assets/sounds/numbers/number_eight_sound.mp3'),
    DataModel(
        image: 'assets/images/numbers/number_nine.png',
        enName: 'nine',
        gpName: 'Kyū',
        sound: 'assets/sounds/numbers/number_nine_sound.mp3'),
    DataModel(
        image: 'assets/images/numbers/number_ten.png',
        enName: 'one',
        gpName: 'Jū',
        sound: 'assets/sounds/numbers/number_ten_sound.mp3'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Numbers'),
          backgroundColor: const Color(0xffF8942F),
        ),
        body: ListView.builder(
            itemCount: numbersDataList.length,
            itemBuilder: (context, index) => Item(
                  data: numbersDataList[index],
                  color: const Color(0xffF8942F),
                )));
  }
}
