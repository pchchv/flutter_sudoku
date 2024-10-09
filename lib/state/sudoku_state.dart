import 'package:hive_flutter/hive_flutter.dart';

@HiveType(typeId: 6)
enum SudokuGameStatus {
  @HiveField(0)
  initialize,
  @HiveField(1)
  gaming,
  @HiveField(2)
  pause,
  @HiveField(3)
  fail,
  @HiveField(4)
  success
}
