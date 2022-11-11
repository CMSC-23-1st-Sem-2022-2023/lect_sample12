class Counter {
  int value = 0;
  Counter({required int value}) {
    this.value = value;
  }

  void incrementCounter() {
    value++;
  }

  void decrementCounter() {
    value--;
  }

  void incrementByTwo() {
    value = value + 2;
  }
}
