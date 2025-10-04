import 'package:flutter/material.dart';


class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIselcted;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.viewIselcted,
  });


  static List<DietModel> getDiet() {
    List <DietModel> diets = [];

    diets.add(
      DietModel(
        name: 'Honey Pancakes',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy', 
        duration: '30mins',
        calorie: '180kCal',
        boxColor: Color(0xff9DCEFF),
        viewIselcted: true
        )
    );

    diets.add(
      DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '230kCal',
        boxColor: Color(0xffEEA4CE),
        viewIselcted: false
        )
    );

    return diets;

  }
}