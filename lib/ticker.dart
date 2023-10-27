//data source.
//expose a stream of ticks which we can subscribe and react to.

class Ticker {
  const Ticker();

  Stream<int> tick({required int ticks}) {
    return Stream.periodic(const Duration(seconds: 1), (s) => ticks - s - 1)
        .take(ticks);
  }
}
