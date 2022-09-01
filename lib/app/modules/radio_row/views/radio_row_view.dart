import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/radio_row_controller.dart';

class RadioRowView extends GetView<RadioRowController> {
  const RadioRowView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RadioRowView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'RadioRowView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
