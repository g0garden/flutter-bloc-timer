//consume the Ticker
//bloc을 생성 = state, events, eventHandler를 생성

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'timer_event.dart';
part 'timer_state.dart';

class TimerBloc extends Bloc<TimerEvent, TimerState> {
  static const int _duration = 60;

  TimerBloc() : super(TimerInitial(_duration)) {
    // TODO: implement event handlers
  }
}
