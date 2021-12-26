import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:weather_app/model/weather_model.dart';

class WeatherApiClient {
  Future<Weather> getCurrentWeather() async {
    var endPoint = Uri.parse(
        "https://api.openweathermap.org/data/2.5/weather?q=Istanbul&appid=a011ceccde0e090a1325740076cc9766&units=metric");
    var response = await http.get(endPoint);
    var body = jsonDecode(response.body);
    print(Weather.fromJson(body).cityName);
    return Weather.fromJson(body);
  }
}
