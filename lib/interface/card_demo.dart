import 'package:flutter/material.dart';
import './style_card.dart';


class StackedCardDemoState{
  final List<Widget> styleCards = [
    StyleCard(
      image: Image.asset("images/header_image.png"),
      title: "Team Leader",
      description: "It play extremely important role in motivating\nour team and ensuring their success.",
    ),
    StyleCard(
      image: Image.asset("images/header_image.png"),
      title: "Secondary Team Leader ",
      description: "It provides guidance, instruction, direction to\nour team. Handsome member in our team.",

    ),
    StyleCard(
      image: Image.asset("images/header_image.png"),
      title: "Software Engineer",
      description: "Team player, hard worker, expert in\n both andriod and flutter",

    ),
    StyleCard(
      image: Image.asset("images/header_image.png"),
      title: "Software Engineer",
      description: "Smart, quick learner, and very\ndedicated to the work.",

    ),
    StyleCard(
      image: Image.asset("images/header_image.png"),
      title: "Associate Software Engineer",
      description: "Flutter developer, keen learner\n very supporting. Bodyguard of our team",
    ),
    StyleCard(
      image: Image.asset("images/header_image.png"),
      title: "Associate Software Engineer",
      description: "Responsible team member,situation handler,\nand a sharp learner with flutter and blogs.",
    ),
    StyleCard(
      image: Image.asset("images/header_image.png"),
      title: "Associate Software Engineer",
      description: "Flutter developer with a passion for learning,\nstar blogger, punctual and \na handsome teammate.",
    ),
    StyleCard(
      image: Image.asset("images/header_image.png"),
      title: "Associate Software Engineer",
      description: "Newest team member, with high passion for\nlearning very sharp,and dedicated.Need more\ntime to know about you.",
    ),
  ];
}

