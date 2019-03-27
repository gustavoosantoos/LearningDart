import 'dart:core';
import 'dart:io';

main(List<String> arguments) {
  var stopwatch = new Stopwatch()
      ..start();

  stdout.writeln("Hello world");

  for (var i = 0; i < 1000000; i++) {
    stdout.writeln(i);
  }

  stopwatch.stop();

  stdout.writeln("Elapsed: ${stopwatch.elapsed}");
}
