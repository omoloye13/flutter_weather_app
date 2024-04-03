# Weather App

![App Demo](demo.gif)

## Description

This Flutter app provides weather information using the Open Meteo API. It allows users to check the current weather, hourly forecast, and daily forecast for their location or any other location they specify.

## Features

- Current weather: Provides the current weather conditions including temperature, humidity, wind speed, and weather description.

## Installation

1. Clone the repository:

- git clone https://github.com/omoloye13/flutter_weather_app.git

2. Navigate to the project directory:

- cd weather_app

3. Install dependencies:

- flutter pub get

4. Run the app:

- flutter run

## Dependencies

- [flutter_bloc](https://pub.dev/packages/flutter_bloc): State management library for Flutter applications.
- [http](https://pub.dev/packages/dio): A composable, Future-based library for making HTTP requests in Flutter.
- [intl](https://pub.dev/packages/intl): Provides internationalization and localization facilities, including dates and numbers.
- [cached_network_image](https://pub.dev/packages/cached_network_image): A Flutter library to load and cache network images.

## Usage

To use this app, simply open it on your device and allow location access when prompted. The app will then display weather information for your current location. You can also search for weather information in other locations by entering the city name or ZIP code in the search bar.

## Credits

This app uses data from the Open Meteo API (https://open-meteo.com/).

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
