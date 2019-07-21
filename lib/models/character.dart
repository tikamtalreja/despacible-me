import 'package:flutter/material.dart';

class Character {
  final String name;
  final String imagePath;
  final String description;
  final List<Color> colors;

  Character({this.name, this.imagePath, this.description, this.colors});
}

List characters = [
  Character(
    name: "Kevin",
    imagePath: "assets/images/Kevin_minions.png",
    description:
        "Sir Kevin KBE (formerly known as Kevin) is one of the Minions and the protagonist in the film Minions. Kevin is a tall, two-eyed minion with sprout cut hair and is usually seen wearing his golf apparel. Kevin loves to make fun of and tease people or Minions, shown when he made fun of Jerry and teases him for being a coward. He loves playing golf and cricket. In the film Minions he is the leader of the trio in search of a new master. He truly cares about the well-being of the Minion tribe (which is dependent on them having a proper master).",
    colors: [Colors.orange.shade200, Colors.deepOrange.shade400]
  ),
  Character(
    name: "Agnes",
    imagePath: "assets/images/Agnes_gru.png",
    description:
    "Agnes Gru it is one of Gru and Lucy's three adopted daughters, alongside her sisters Margo and Edith. She is the youngest child of the three sisters. She greatly adores unicorns, as shown on various occasions. Agnes is a little girl with dark brown eyes. Her long black hair is tied in an upwards ponytail with a red scrunchie. Most of the time, Agnes wears blue overalls over a yellow and brown striped t-shirt, and white sneakers with yellow socks. She also wears a white ballet outfit like Edith and Margo (at the ballet recital). For pajamas, Agnes wears a long blue nightshirt covered with teddy bears and polar bear slippers; her hair stays the same. On her birthday, Agnes is wearing a dress that resembles a princess riding a unicorn. The colors are similar to her regular outfit. She also wears a blue princess hat on her head.",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]
  ),
  Character(
    name: "Gru",
    imagePath: "assets/images/gru.png",
    description:
    "Felonius Gru is the main character of Despicable Me, Despicable Me 2, and Despicable Me 3, alongside Mel and a minor character in Minions. He is often referred to by his surname Gru, was formerly a supervillain and jelly manufacturer and a consultant for the Anti-Villain League.",
      colors: [Colors.black12, Colors.black54]
  ),
  Character(
    name: "Margo",
    imagePath: "assets/images/margo.png",
    description:
    "Margo is the oldest of the three orphan girls that Gru adopts. Before she was adopted, she was an orphan horribly treated by Miss Hattie. Like Edith and Agnes (Margo's younger sisters), Margo wished to be adopted by somebody who would love them. She is very disapproving of Edith's mischief, shown where Edith jumps in puddles which gets her and Agnes wet, and also when she breaks a vial of acid in Gru's kitchen.",
      colors: [Colors.brown.shade200, Colors.brown.shade400]
  ),
  Character(
    name: "Dr. Nefario",
    imagePath: "assets/images/dr.png",
    description:
    " Dr. Nefario, is a major character in Despicable Me and the former minor antagonist of Despicable Me 2, with cameos in Minions and Despicable Me 3. He is Gru's gadgeteer, residing in his underground lair and laboratories. He builds and designs most of Gru's machines. Gru and Dr. Nefario seem to have been trying to shock the world with \"The True Crime of the Century\" for several years.",
      colors: [Colors.indigo.shade100, Colors.indigo.shade300]
  ),
  
];