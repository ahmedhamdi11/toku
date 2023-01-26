import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/data_model.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});
  final List<DataModel> familyMembersDataList = const [
    DataModel(
        image: 'assets/images/family_members/family_daughter.png',
        enName: 'daughter',
        gpName: 'Musume',
        sound: 'assets/sounds/family_members/daughter.wav'),
    DataModel(
        image: 'assets/images/family_members/family_father.png',
        enName: 'father',
        gpName: 'Otōsan',
        sound: 'assets/sounds/family_members/father.wav'),
    DataModel(
        image: 'assets/images/family_members/family_grandfather.png',
        enName: 'grandfather',
        gpName: 'Ojīsan',
        sound: 'assets/sounds/family_members/grand father.wav'),
    DataModel(
        image: 'assets/images/family_members/family_grandmother.png',
        enName: 'grandmother',
        gpName: 'Sobo',
        sound: 'assets/sounds/family_members/grand mother.wav'),
    DataModel(
        image: 'assets/images/family_members/family_mother.png',
        enName: 'mother',
        gpName: 'Hahaoya',
        sound: 'assets/sounds/family_members/mother.wav'),
    DataModel(
        image: 'assets/images/family_members/family_older_brother.png',
        enName: 'older brother',
        gpName: 'Nīsan',
        sound: 'assets/sounds/family_members/older bother.wav'),
    DataModel(
        image: 'assets/images/family_members/family_older_sister.png',
        enName: 'older sister',
        gpName: 'Onēsan',
        sound: 'assets/sounds/family_members/older sister.wav'),
    DataModel(
        image: 'assets/images/family_members/family_son.png',
        enName: 'son',
        gpName: 'Musuko',
        sound: 'assets/sounds/family_members/son.wav'),
    DataModel(
        image: 'assets/images/family_members/family_younger_brother.png',
        enName: 'younger brother',
        gpName: 'Otōto',
        sound: 'assets/sounds/family_members/younger brohter.wav'),
    DataModel(
        image: 'assets/images/family_members/family_younger_sister.png',
        enName: 'younger sister',
        gpName: 'Imōto',
        sound: 'assets/sounds/family_members/younger sister.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Family Members'),
          backgroundColor: const Color(0xff527F30),
        ),
        body: ListView.builder(
            itemCount: familyMembersDataList.length,
            itemBuilder: (context, index) => Item(
                  data: familyMembersDataList[index],
                  color: const Color(0xff527F30),
                )));
  }
}
