//timer_states :: timer가 동작하는 동안 어떤 상태들이 필요할지 고민

part of 'timer_bloc.dart';

sealed class TimerState extends Equatable {
  const TimerState(this.duration);
  final int duration;

  @override
  List<Object> get props => [duration];
}

final class TimerInitial extends TimerState {
  const TimerInitial(super.duration);

  @override
  String toString() => 'TimerInitial {duration : $duration}';
}

final class TimerRunPause extends TimerState {
  const TimerRunPause(super.duration);

  @override
  String toString() => 'TimerRunPause { duration : $duration}';
}

final class TimerRunInProgress extends TimerState {
  const TimerRunInProgress(super.duration);

  @override
  String toString() => 'TimerRunInProgress { duration : $duration }';
}

final class TimerRunComplete extends TimerState {
  const TimerRunComplete() : super(0);
}
