import 'dart:ffi';

class wheather {
  String? cityName;
  double? temp;
  Float? wind;
  int? humidity;
  double? feels_like;
  double? temp_min;
  double? temp_max;

  wheather({
    this.cityName,
    this.temp,
    this.wind,
    this.humidity,
    this.feels_like,
    this.temp_min,
    this.temp_max,
  });

  wheather.fromJson(Map<String, dynamic> json) {
    cityName = json["name"];
    temp = json["main"]["temp"];
    wind = json["main"]["wind"];
    temp_min = json["main"]["temp_min"];
    humidity = json["main"]["humidity"];
    feels_like = json["main"]["feels_like"];
    temp_max = json["main"]["temp_max"];
  }
}
