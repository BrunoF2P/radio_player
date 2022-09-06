import 'dart:convert';

import 'package:get/get.dart';
import 'package:radio_player/app/data/models/radio_model.dart';

const baseUrl = 'http://at1.api.radio-browser.info/json/stations/topvote/10';

class RadioApiClient extends GetConnect {
// Get request
  Future<List<RadioModel>> getAll() async {
    try {
      var response = await get(baseUrl);
      final List<dynamic> data = response.body;

      return data.map<RadioModel>((res) => RadioModel.fromJson(res)).toList();
    } catch (e) {
      print(e);
      return [];
    }
  }
}
