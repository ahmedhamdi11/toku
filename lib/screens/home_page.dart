import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/familymembers_page.dart';
import 'package:toku/screens/numbers_page.dart';
import 'package:toku/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF3D7),
      appBar: AppBar(
        backgroundColor: const Color(0xff483228),
        title: const Text('Toku'),
      ),
      body: Column(children: [
        Expanded(
          child: CategoryItem(
            color: const Color(0xffF8942F),
            text: 'Numbers',
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const NumbersPage()));
            },
          ),
        ),
        Expanded(
          child: CategoryItem(
            color: const Color(0xff527F30),
            text: 'Family Members',
            ontap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const FamilyMembersPage()));
            },
          ),
        ),
        Expanded(
          child: CategoryItem(
            color: const Color(0xff7C3FA0),
            text: 'Colors',
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const ColorsPage()));
            },
          ),
        ),
        Expanded(
          child: CategoryItem(
            color: const Color(0xff46A4C9),
            text: 'Phrases',
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const PhrasesPage()));
            },
          ),
        ),
      ]),
    );
  }
}
