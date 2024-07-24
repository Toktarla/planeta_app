# My Flutter Planeta App

Welcome to the world of celestial discovery with our Flutter Planeta App! This dynamic mobile application boasts an immersive and adaptable user interface, featuring a captivating themed design, and complete multilingual support. Users can embark on an educational journey through interactive quizzes, delving into the captivating universe of our solar system's planets. Explore, learn, and challenge your cosmic knowledge with ease!

## Clean Architecture + TDD

This app is built using Clean Architecture principles, ensuring a scalable and maintainable codebase. It also adheres to Test-Driven Development (TDD) practices to ensure high code quality and reliability.

### Clean Architecture Structure

The app follows a layered architecture pattern, which includes:

- **Presentation Layer**: Contains UI components such as screens and widgets. It uses `flutter_bloc` for state management and `flutter_hooks` for managing state in a more reactive way.
  
- **Domain Layer**: Includes business logic and use cases. It defines the core functionalities and interactions of the app.
  
- **Data Layer**: Manages data sources and repositories. It includes data fetching and caching using APIs and local databases.
  
- **Data Sources**:
  - **Remote Data Source**: Handles API interactions with external services.
  - **Local Data Source**: Uses the `floor` database for local data storage.
  
- **Repositories**: Abstracts the data sources and provides a clean API for the domain layer.

## Dependencies
APIs that i used: APOD API, People in Space API, Unsplash API
This app relies on several Flutter packages to provide its functionality. Here's a list of the dependencies used:

```yaml
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.2
  flutter_bloc: ^8.1.3
  equatable: ^2.0.5
  get_it: ^7.6.0
  intl: ^0.18.1
  floor: ^1.4.2
  dio: ^5.3.2
  retrofit: ^4.0.1
  cached_network_image: ^3.2.3
  flutter_hooks: ^0.20.1
  floor_generator: ^1.4.2
  go_router: ^10.0.0
  salomon_bottom_bar: ^3.3.1
  flutter_localizations:
    sdk: flutter
  localization: ^2.1.0
  share_plus: ^7.1.0
  url_launcher: ^6.1.10
  device_preview: ^1.1.0
  shared_preferences: ^2.2.0
  font_awesome_flutter: ^10.4.0
  flutter_staggered_grid_view: ^0.7.0
  full_screen_image: ^2.0.0
  photo_view: ^0.14.0
  flutter_screenutil: ^5.9.0
  ionicons: ^0.2.2
  shimmer: ^3.0.0
  fluttertoast: ^8.2.2

dev_dependencies:
  build_runner: ^2.3.3
  flutter_test:
    sdk: flutter
  retrofit_generator: ^7.0.8
  analyzer: ^5.13.0
  bloc_test: ^9.1.4
  mockito: ^5.4.2
  mocktail: ^1.0.1
