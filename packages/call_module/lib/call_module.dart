library call_module;

/// A Calculator.
class CallModule {
  static CallModule? _instance;

  CallModule._();

  factory CallModule(){
    return _instance ??= CallModule._();
  }

  addOne(int i) {
    print("Num: $i");
    return i++;
  }



}
