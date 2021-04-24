import 'package:flutter/material.dart';

Color textColor = Color(0xff3E67D6);
Color boxColor = Color(0xFFEFF3FF);

final kboxShadow = [
  BoxShadow(color: Colors.white, offset: Offset(-10, -10), blurRadius: 10),
  BoxShadow(
      color: Colors.black.withOpacity(.15),
      offset: Offset(4, 4),
      blurRadius: 15),
];

final kIShadow = [
  BoxShadow(
      color: Colors.black.withOpacity(.15),
      //blurRadius: 1,
      spreadRadius: 2,
      offset: Offset(-1, 1)),
  BoxShadow(
      color: Colors.white.withOpacity(.7),
      spreadRadius: 2,
      offset: Offset(1, -1)),
  BoxShadow(
      color: Colors.black.withOpacity(.15),
      spreadRadius: 2,
      //  blurRadius: 1,
      offset: Offset(-1, -1)),
  BoxShadow(
      color: Colors.white.withOpacity(.7),
      spreadRadius: 2,
      offset: Offset(1, 1)),
];

class TodayActivity {
  final String icon, title, count;

  TodayActivity({this.icon, this.title, this.count});
}

List<TodayActivity> today = [
  TodayActivity(
    icon: 'assets/images/shoe.png',
    title: 'Steps',
    count: '1,254',
  ),
  TodayActivity(
    icon: 'assets/images/shoe.png',
    title: 'Steps',
    count: '1,254',
  ),
  TodayActivity(
    icon: 'assets/images/shoe.png',
    title: 'Steps',
    count: '1,254',
  )
];

class DailyActivity {
  final String day, date;

  DailyActivity({this.day, this.date});
}

List<DailyActivity> daily = [
  DailyActivity(
    day: 'MON',
    date: '01',
  ),
  DailyActivity(
    day: 'TUE',
    date: '02',
  ),
  DailyActivity(
    day: 'WED',
    date: '03',
  ),
  DailyActivity(
    day: 'THUR',
    date: '04',
  ),
  DailyActivity(
    day: 'FRI',
    date: '05',
  ),
  DailyActivity(
    day: 'SAT',
    date: '06',
  ),
  DailyActivity(
    day: 'SUN',
    date: '07',
  ),
];

class Navigation {
  final String icon, title;
  Navigation({this.icon, this.title});
}

List<Navigation> navigation = [
  Navigation(title: "Home", icon: 'assets/images/house.png'),
  Navigation(title: "Activity", icon: 'assets/images/act.png'),
  Navigation(title: "Settings", icon: 'assets/images/set.png'),
  Navigation(title: "Profile", icon: 'assets/images/user.png'),
];

class Activity {
  final String icon, title;
  Activity({this.icon, this.title});
}

List<Activity> item = [
  Activity(icon: "assets/images/shoe.png", title: "Walking"),
  Activity(icon: "assets/images/mill.png", title: "Tradmill"),
  Activity(icon: "assets/images/run.png", title: "Running"),
  Activity(icon: "assets/images/bike.png", title: "Cycling"),
  Activity(icon: "assets/images/gym.png", title: "Gym"),
  Activity(icon: "assets/images/path.png", title: "Yoge"),
];
