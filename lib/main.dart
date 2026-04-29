import 'package:flutter/material.dart';
import 'package:slot_machine_isp231/slot_machine.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowMaterialGrid: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SlotMachine(),
      ),
    ),
  );
}
