import 'package:tugas/armor_titan.dart';
import 'package:tugas/attack_titan.dart';
import 'package:tugas/beast_titan.dart';
import 'package:tugas/human.dart';

void main() {
   // Buat objek dari setiap kelas
  ArmorTitan armorTitan = ArmorTitan();
  AttackTitan attackTitan = AttackTitan();
  BeastTitan beastTitan = BeastTitan();
  Human human = Human();

  // Tetapkan powerPoint untuk setiap objek
  armorTitan.powerPoint = 3; // Akan disesuaikan jadi 5
  attackTitan.powerPoint = 8;
  beastTitan.powerPoint = 4; // Akan disesuaikan jadi 5
  human.powerPoint = 10;

  // Cetak powerPoint
  print("Armor Titan Power: ${armorTitan.powerPoint}");
  print("Attack Titan Power: ${attackTitan.powerPoint}");
  print("Beast Titan Power: ${beastTitan.powerPoint}");
  print("Human Power: ${human.powerPoint}");

  // Cetak aksi spesifik dari masing-masing kelas
  print("Armor Titan: ${armorTitan.terjang()}");
  print("Attack Titan: ${attackTitan.punch()}");
  print("Beast Titan: ${beastTitan.lempar()}");
  print("Human: ${human.killAllTitan()}");
}
