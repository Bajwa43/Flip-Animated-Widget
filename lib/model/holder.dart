import 'package:flutter/material.dart';
// import 'package:glassmorphism/glassmorphism.dart';

import 'Stories.dart';

class DataHolder {
  static List<String> ImageListForWorkShop = [
    'assets/images/cas wall 1.png',
    'assets/images/cas wall 4.png',
    'assets/images/cas wall 5.png',
    'assets/images/cas wall 6.png',
  ];

  static List<Stories> storiesList = [
    Stories(
        position: 1,
        name: 'Talal Aslam',
        currentPosition: 'Assistant Director Application',
        company: 'Punjab Food Authority',
        imageUrl: 'assets/images/Image 14.png',
        linkdinProfile: ''),
    Stories(
        position: 2,
        name: 'Mazar Hayat',
        currentPosition: 'Software Engineer',
        company: 'Nextbridge Ltd',
        imageUrl: 'assets/images/fahad.jpeg',
        linkdinProfile: ''),
    Stories(
        position: 3,
        name: 'Farhan Iqbal',
        currentPosition: 'Principle Software Engineer',
        company: 'FiveRivers Technologies',
        imageUrl: 'assets/images/dilshad.jpg',
        linkdinProfile: ''),
    Stories(
        position: 4,
        name: 'Rao Saqib',
        currentPosition: 'Flutter Team Lead',
        company: 'Tanbits',
        imageUrl: 'assets/images/Image 7.png',
        linkdinProfile: ''),
    Stories(
        position: 5,
        name: 'Muhammad Azhar',
        currentPosition: 'Senior Flutter Developer',
        company: '...',
        imageUrl: 'assets/images/Image 7.png',
        linkdinProfile: ''),
    Stories(
        position: 6,
        name: 'Abubakar Saddique',
        currentPosition: 'Game Developer',
        company: 'Game District',
        imageUrl: 'assets/images/Image 8.png',
        linkdinProfile: ''),
    Stories(
        position: 7,
        name: 'Waqas Shafi',
        currentPosition: 'Flutter Developer',
        company: 'Techtix',
        imageUrl: 'assets/images/Image 3.png',
        linkdinProfile: ''),
    Stories(
        position: 8,
        name: 'Rashid Abbas',
        currentPosition: 'Head Of Engineering',
        company: '...',
        imageUrl: 'assets/images/Image 7.png',
        linkdinProfile: ''),
    Stories(
        position: 9,
        name: 'Rashid Gondal',
        currentPosition: 'Team Lead Application',
        company: 'HMD Solutions',
        imageUrl: 'assets/images/Image 1.png',
        linkdinProfile: ''),
    Stories(
        position: 10,
        name: 'Abdullah Khan',
        currentPosition: 'Flutter Developer',
        company: 'devdart apps solutions',
        imageUrl: 'assets/images/Image 11.png',
        linkdinProfile: ''),
    Stories(
        position: 11,
        name: 'Asad Waseem',
        currentPosition: 'Software Engineer',
        company: 'devdart apps solutions',
        imageUrl: 'assets/images/Image 13.png',
        linkdinProfile: ''),
    Stories(
        position: 12,
        name: 'Zain Ali',
        currentPosition: 'Web Developer',
        company: 'Islamia University Bahawalpur',
        imageUrl: 'assets/images/Image 9.png',
        linkdinProfile: ''),
    Stories(
        position: 13,
        name: 'Rehman Waris',
        currentPosition: 'Flutter Developer',
        company: 'TSoftek',
        imageUrl: 'assets/images/Image 10.png',
        linkdinProfile: ''),
    Stories(
        position: 14,
        name: 'Aqsa Tehreem',
        currentPosition: 'Flutter Developer',
        company: 'Pak Brains',
        imageUrl: 'assets/images/Image 1.png',
        linkdinProfile: ''),
    Stories(
        position: 15,
        name: 'Mehvish Abbas',
        currentPosition: 'Flutter Developer',
        company: 'Pak Brains',
        imageUrl: 'assets/images/Image 1.png',
        linkdinProfile: ''),
    Stories(
        position: 16,
        name: 'Maria Jabeen',
        currentPosition: 'Flutter Developer',
        company: 'Tentwenty Digital Agency',
        imageUrl: 'assets/images/Image 1.png',
        linkdinProfile: ''),
    Stories(
        position: 17,
        name: 'Yaseen Khan',
        currentPosition: 'Flutter Developer',
        company: 'Flutter Studio',
        imageUrl: 'assets/images/Image 12.png',
        linkdinProfile: ''),
    Stories(
        position: 18,
        name: 'Ahmad Zafar',
        currentPosition: 'Flutter Developer',
        company: '.',
        imageUrl: 'assets/images/Image 1.png',
        linkdinProfile: ''),
    Stories(
        position: 19,
        name: 'Sheroz',
        currentPosition: 'Flutter Developer',
        company: '.',
        imageUrl: 'assets/images/Image 1.png',
        linkdinProfile: ''),
    Stories(
        position: 20,
        name: 'Muhammad Sufyan',
        currentPosition: 'Software engineer',
        company: 'RBSoft',
        imageUrl: 'assets/images/Image 1.png',
        linkdinProfile: ''),
  ];

  // COLORE LIST FOR WORKSHOPE TIME CARDS
  static List<Color> colorList = [
    Colors.red,
    Colors.blue,
    Colors.green,
    Colors.purple,
    Colors.cyan,
    Colors.teal,
    Colors.lime,
  ];

  static List<LinearGradient> gradientList = [
    LinearGradient(
      colors: [Colors.red, Colors.blue],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ),
    LinearGradient(
      colors: [Colors.green, Colors.yellow],
      begin: Alignment.centerLeft,
      end: Alignment.centerRight,
    ),
    LinearGradient(
      colors: [Colors.purple, Colors.orange],
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
    ),
    LinearGradient(
      colors: [Colors.red, Colors.blue],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ),
    LinearGradient(
      colors: [Colors.green, Colors.yellow],
      begin: Alignment.centerLeft,
      end: Alignment.centerRight,
    ),
    LinearGradient(
      colors: [Colors.purple, Colors.orange],
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
    ),
    LinearGradient(
      colors: [Colors.purple, Colors.orange],
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
    )
  ];
}
