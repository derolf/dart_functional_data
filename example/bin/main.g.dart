// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main.dart';

// **************************************************************************
// SimpleDataGenerator
// **************************************************************************

abstract class $Foo {
  int get number;
  String get name;
  Foo copyWith({int number, String name}) =>
      Foo(number: number ?? this.number, name: name ?? this.name);
  String toString() => "Foo(number: $number, name: $name)";
  bool operator ==(dynamic other) =>
      other.runtimeType == runtimeType &&
      number == other.number &&
      name == other.name;
  @override
  int get hashCode {
    var result = 17;
    result = 37 * result + number.hashCode;
    result = 37 * result + name.hashCode;
    return result;
  }
}

class Foo$ {
  static final number = Lens<Foo, int>(
      (s_) => s_.number, (s_, number) => s_.copyWith(number: number));
  static final name =
      Lens<Foo, String>((s_) => s_.name, (s_, name) => s_.copyWith(name: name));
}

abstract class $Bar {
  Foo get foo;
  List<Foo> get foos;
  String get driver;
  Bar copyWith({Foo foo, List<Foo> foos, String driver}) => Bar(
      foo: foo ?? this.foo,
      foos: foos ?? this.foos,
      driver: driver ?? this.driver);
  String toString() => "Bar(foo: $foo, foos: $foos, driver: $driver)";
  bool operator ==(dynamic other) =>
      other.runtimeType == runtimeType &&
      foo == other.foo &&
      const DeepCollectionEquality().equals(foos, other.foos) &&
      driver == other.driver;
  @override
  int get hashCode {
    var result = 17;
    result = 37 * result + foo.hashCode;
    result = 37 * result + const DeepCollectionEquality().hash(foos);
    result = 37 * result + driver.hashCode;
    return result;
  }
}

class Bar$ {
  static final foo =
      Lens<Bar, Foo>((s_) => s_.foo, (s_, foo) => s_.copyWith(foo: foo));
  static final foos = Lens<Bar, List<Foo>>(
      (s_) => s_.foos, (s_, foos) => s_.copyWith(foos: foos));
  static final driver = Lens<Bar, String>(
      (s_) => s_.driver, (s_, driver) => s_.copyWith(driver: driver));
}