
# Flutter Crypto APP
Complete Flutter Application with Riverpod & Freezed + Dio for API REST.

<img src="screenshots/cover.png" >

## Features
- API REST (CryptoWatch)
- Linear Graph View (Hour, Day, Week, etc)
- OHLC Graph
- Search
- Light / Dark Theme
- Multi Language
- Exchange Selection
- Favorite Pair

### Stack
- Flutter 2.10.2
- Riverpod + Hooks
- Freezed
- Dio

### Testing
- Unit Testing (flutter_test)
- Integration Testing (integration_test)
- Mock Data (http_mock_adapter)
- Github Actions (iOS & Android Integration Test)

## Screenshots


| Home | Details | Settings |
|  --- |  ---    |   ---    |
|<img src="screenshots/1_dark.jpeg" width="250">|<img src="screenshots/2_dark.jpeg" width="250">|<img src="screenshots/3_dark.jpeg" width="250">|
|<img src="screenshots/1_light.jpeg" width="250">|<img src="screenshots/2_light.jpeg" width="250">|<img src="screenshots/3_light.jpeg" width="250">|

## Setup project

Get flutter dependencies
```bash
flutter pub get
```

You need to create an account at https://cryptowat.ch/ to get a personal API KEY

Rename the env.example file to .env and put there you API KEY
```bash
API_KEY={CryptoWatch_KEY}
```

Run the app
```bash
flutter run
```

If you have any error with generated files try to run this
```bash
flutter pub run build_runner build --delete-conflicting-outputs
```


### Testing

Unit Test
```bash
flutter test
```
Integration Test
```bash
flutter drive --driver=test_driver/integration_test.dart --target=integration_test/main_test.dart
```

## Resources
[Flutter Docs](https://flutter.dev/docs)

[Riverpod Docs](https://riverpod.dev/docs/getting_started/)

[Cryptowatch Docs](https://docs.cryptowat.ch/rest-api/)


