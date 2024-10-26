part of 'weather_bloc.dart';

sealed class WeatherState {}

final class WeatherInitial extends WeatherState {}

final class WeatherSucess extends WeatherState {
  final WeatherModel weatherModel;

  WeatherSucess({required this.weatherModel});
}

final class WeatherFailure extends WeatherState {
  final String error;
  WeatherFailure(this.error);
}

final class WeatherLoading extends WeatherState {}
