import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_e_learning_app_clone/common/common_color.dart';
import 'package:flutter_e_learning_app_clone/features/planning/models/day_model.dart';
import 'package:flutter_e_learning_app_clone/features/planning/models/task_model.dart';

class Controller {
  List<String> time_list = [
    '8:00 AM',
    '9:00 AM',
    '10:00 AM',
    '11:00 AM',
    '12:00 PM',
    '01:00 PM',
    '02:00 PM',
    '03:00 PM',
    '04:00 PM',
    '05:00 PM',
    '06:00 PM',
    '07:00 PM',
    '08:00 PM',
    '09:00 PM',
    '10:00 PM',
    '11:00 PM',
    '12:00 AM',
    '01:00 AM',
    '02:00 AM',
    '03:00 AM',
    '04:00 AM',
    '05:00 AM',
    '06:00 AM',
    '07:00 AM',
  ];

  List<PlanningModel> planning_list = [
    PlanningModel(
        logo: "assets/images/figma_logo.png",
        image: "assets/images/dp2.jpeg",
        name: 'Samanta O',
        tiitle: 'Prototype in Figma'),
    PlanningModel(
        logo: "assets/images/figma_logo.png",
        image: "assets/images/dp2.jpeg",
        name: 'Nicolas F',
        tiitle: 'Design System in Figma'),
    PlanningModel(
        logo: "assets/images/figma_logo.png",
        image: "assets/images/dp2.jpeg",
        name: 'Alex M ',
        tiitle: 'Animation in Protopie'),
    PlanningModel(
        logo: "assets/images/figma_logo.png",
        image: "assets/images/dp2.jpeg",
        name: 'Samanta O',
        tiitle: 'Prototype in Figma'),
    PlanningModel(
        logo: "assets/images/figma_logo.png",
        image: "assets/images/dp2.jpeg",
        name: 'Nicolas F',
        tiitle: 'Design System in Figma'),
    PlanningModel(
        logo: "assets/images/figma_logo.png",
        image: "assets/images/dp2.jpeg",
        name: 'Alex M ',
        tiitle: 'Animation in Protopie'),
  ];
  List<Color> task_color = [
    Commoncolor().yellow,
    Color.fromARGB(255, 214, 233, 233),
    Color(0xFFDAD1FC),
    Color(0xFFDAD1FC),
    Commoncolor().yellow,
    Color.fromARGB(255, 214, 233, 233),
    Color(0xFFDAD1FC),
    Color(0xFFDAD1FC),
    Commoncolor().yellow,
    Color.fromARGB(255, 214, 233, 233),
    Color(0xFFDAD1FC),
    Color(0xFFDAD1FC),
  ];
  List<TaskModel> task_model = [
    TaskModel(
        logo: "assets/images/figma_logo.png",
        image: "assets/images/dp2.jpeg",
        name: "Snamantha O",
        title: "Prototype in Figma"),
    TaskModel(
        logo: "assets/images/figma_logo.png",
        image: "assets/images/dp2.jpeg",
        name: "Nikolas K",
        title: "Design system in figma"),
    TaskModel(
        logo: "assets/images/figma_logo.png",
        image: "assets/images/dp2.jpeg",
        name: "Alex M",
        title: "Animation in figma"),
    TaskModel(
        logo: "assets/images/figma_logo.png",
        image: "assets/images/dp2.jpeg",
        name: "Robert J",
        title: "Advance figma Degining"),
  ];
}
