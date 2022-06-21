import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:uttarakhand_tourism/pages/wheather_model.dart';

class WeatherApiClient {
  Future<wheather>? getcurrentWeather(String? location) async {
    var endpoint = Uri.parse(
        "https://api.openweathermap.org/data/2.5/weather?q=$location&appid=712c07fd298d0b09c6a74cdbac774062&units=metric");
    var response = await http.get(endpoint);
    var body = jsonDecode(response.body);
    print(wheather.fromJson(body).cityName);
    return wheather.fromJson(body);
  }
}
