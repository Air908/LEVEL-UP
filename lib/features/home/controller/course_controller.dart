import 'package:flutter/material.dart';
import 'package:flutter_e_learning_app_clone/common/common_color.dart';
import 'package:flutter_e_learning_app_clone/features/home/model/course_model.dart';

class CourseController {
  List<CourseModel> course_list = [
    CourseModel(
        id: "1",
        status1: "Day",
        status2: "in Training",
        days: 255,
        info: "24 days in row"),
    CourseModel(
        id: "2",
        status1: "Completed",
        status2: "Course",
        days: 12,
        info: "2 in this month")
  ];

  List<Color> color_list = [
    Commoncolor().yellow,
    Color.fromARGB(255, 214, 233, 233)
  ];
  List<Color> color_list1 = [Colors.amber.shade200, Colors.lightBlue.shade100];

  List<ClassModel> class_list = [
    ClassModel(
        topic: "PHP",
        status: "9:15AM",
        image: "assets/images/dp1.jpeg",
        name: "Dr. Swapnesh Sir",
        logo: "assets/images/php.png"),
    ClassModel(
        topic: "Advance Java",
        status: "11:15 AM",
        image: "assets/images/dp1.jpeg",
        name: "Dr. Sanjay Sir",
        logo: "assets/images/java98.png"),
    ClassModel(
        topic: "Comunication Skill",
        status: "Ongoing",
        image: "assets/images/dp1.jpeg",
        name: "Bhasker Sir",
        logo: "assets/images/skill.png"),
    ClassModel(
        topic: "OE(Event Management)",
        status: "2:00 PM",
        image: "assets/images/dp2.jpeg",
        name: "Dr. Archana Mam",
        logo: "assets/images/event.png"),
    ClassModel(
        topic: "Software Engineering",
        status: "3:00PM",
        image: "assets/images/dp2.jpeg",
        name: "Dr. Manju Mam",
        logo: "assets/images/soft.png"),
    ClassModel(
        topic: "Software Engineering Lab",
        status: ":15 AM",
        image: "assets/images/dp2.jpeg",
        name: "Dr. Manju Mam",
        logo: "assets/images/soft.png"),
  ];
  List<Color> class_color = [
    Color.fromARGB(255, 214, 233, 233),
    Color(0xFFDAD1FC),
    Color.fromARGB(255, 214, 233, 233),
    Color(0xFFDAD1FC),
    Color.fromARGB(255, 214, 233, 233),
    Color(0xFFDAD1FC),
    Color.fromARGB(255, 214, 233, 233),
    Color(0xFFDAD1FC),
    Color.fromARGB(255, 214, 233, 233),
    Color(0xFFDAD1FC),
    Color.fromARGB(255, 214, 233, 233),
    Color(0xFFDAD1FC),
  ];
}
