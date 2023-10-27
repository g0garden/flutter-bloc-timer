# Flutter Timer

To practice Flutter_bloc pattern!

how to build a timer application using the bloc library

### ✨✨
 Bloc은 함수를 호출하고 새로운 state를 emit하기 보다,
 events를 수신하고 수신된 events를 출력 될 states로 변환한다.

### Key Topics 
* Observe state changes with BlocObserver.
* BlocProvider, Flutter widget which provides a bloc to its children.
* BlocBuilder, Flutter widget that handles building the widget in response to new states.
* Prevent unnecessary rebuilds with Equatable.
* Learn to use StreamSubscription in a Bloc.
* Prevent unnecessary rebuilds with buildWhen.


### Project Structure

    ├── lib
    |   ├── timer
    │   │   ├── bloc
    │   │   │   └── timer_bloc.dart
    |   |   |   └── timer_event.dart
    |   |   |   └── timer_state.dart
    │   │   └── view
    │   │   |   ├── timer_page.dart
    │   │   ├── timer.dart
    │   ├── app.dart
    │   ├── ticker.dart
    │   └── main.dart
    ├── pubspec.lock
    ├── pubspec.yaml

