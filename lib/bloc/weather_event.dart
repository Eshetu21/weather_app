part of 'weather_bloc.dart';

sealed class WeatherEvent {}

final class WeatherFetched extends WeatherEvent{}