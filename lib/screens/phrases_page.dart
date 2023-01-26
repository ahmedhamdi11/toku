import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/data_model.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<DataModel> phrasesDataList = const [
    DataModel(
        enName: 'are you coming',
        gpName: 'Kimasu ka',
        sound: 'assets/sounds/phrases/are_you_coming.wav'),
    DataModel(
        enName: 'dont forget to subscribe',
        gpName: 'Kōdoku suru koto o wasurenaide kudasai',
        sound: 'assets/sounds/phrases/dont_forget_to_subscribe.wav'),
    DataModel(
        enName: 'how are you feeling',
        gpName: 'Go kibun wa ikagadesu ka.',
        sound: 'assets/sounds/phrases/how_are_you_feeling.wav'),
    DataModel(
        enName: 'i love anime',
        gpName: 'Watashi wa anime ga daisukidesu',
        sound: 'assets/sounds/phrases/i_love_anime.wav'),
    DataModel(
        enName: 'i love programming',
        gpName: 'Watashi wa puroguramingu ga daisukidesu',
        sound: 'assets/sounds/phrases/i_love_programming.wav'),
    DataModel(
        enName: 'programming is easy (thats a lie)',
        gpName: 'Puroguramingu wa kantandesu',
        sound: 'assets/sounds/phrases/programming_is_easy.wav'),
    DataModel(
        enName: 'what is your name',
        gpName: 'Namae wa nandesu ka',
        sound: 'assets/sounds/phrases/what_is_your_name.wav'),
    DataModel(
        enName: 'where are you going',
        gpName: 'Doko ni iku no',
        sound: 'assets/sounds/phrases/where_are_you_going.wav'),
    DataModel(
        enName: 'yes im coming',
        gpName: 'Hai, kimasu',
        sound: 'assets/sounds/phrases/yes_im_coming.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Phrases'),
          backgroundColor: const Color(0xff46A4C9),
        ),
        body: ListView.builder(
            itemCount: phrasesDataList.length,
            itemBuilder: (context, index) => Item(
                  data: phrasesDataList[index],
                  color: const Color(0xff46A4C9),
                )));
  }
}
