import 'dart:developer';

String strPrefixColor(String input, String color) {
  switch (color) {
    case 'black':
      return '\x1B[30m$input\x1B[0m';
    case 'red':
      return '\x1B[31m$input\x1B[0m';
    case 'green':
      return '\x1B[32m$input\x1B[0m';
    case 'yellow':
      return '\x1B[33m$input\x1B[0m';
    case 'blue':
      return '\x1B[34m$input\x1B[0m';
    case 'magenta':
      return '\x1B[35m$input\x1B[0m';
    case 'cyan':
      return '\x1B[36m$input\x1B[0m';
    case 'white':
      return '\x1B[37m$input\x1B[0m';
    case 'brightblack':
      return '\x1B[30;1m$input\x1B[0m';
    case 'brightred':
      return '\x1B[31;1m$input\x1B[0m';
    case 'brightgreen':
      return '\x1B[32;1m$input\x1B[0m';
    case 'brightyellow':
      return '\x1B[33;1m$input\x1B[0m';
    case 'brightblue':
      return '\x1B[34;1m$input\x1B[0m';
    case 'brightmagenta':
      return '\x1B[35;1m$input\x1B[0m';
    case 'brightcyan':
      return '\x1B[36;1m$input\x1B[0m';
    case 'brightwhite':
      return '\x1B[37;1m$input\x1B[0m';

    default:
      return '\x1B[0m$input\x1B[0m';
  }
}

void logColor(String input, String color) {
  log(strPrefixColor(input, color));
}
