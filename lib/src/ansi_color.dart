///
/// AnsiColor
///
enum AnsiColor {
  black,
  red,
  green,
  yellow,
  blue,
  magenta,
  cyan,
  lightGrey,
  darkGrey,
  lightRed,
  lightGreen,
  lightYellow,
  lightBlue,
  lightMagenta,
  lightCyan,
  white;

  String get end {
    return '$esc[0m';
  }

  static const esc = '\x1B';

  String get start {
    switch (this) {
      case .black:
        return '$esc[30m';
      case .red:
        return '$esc[31m';
      case .green:
        return '$esc[32m';
      case .yellow:
        return '$esc[33m';
      case .blue:
        return '$esc[34m';
      case .magenta:
        return '$esc[35m';
      case .cyan:
        return '$esc[36m';
      case .lightGrey:
        return '$esc[37m';
      case .darkGrey:
        return '$esc[90m';
      case .lightRed:
        return '$esc[91m';
      case .lightGreen:
        return '$esc[92m';
      case .lightYellow:
        return '$esc[93m';
      case .lightBlue:
        return '$esc[94m';
      case .lightMagenta:
        return '$esc[95m';
      case .lightCyan:
        return '$esc[96m';
      case .white:
        return '$esc[97m';
    }
  }

  String colorize(String s) {
    return '$start$s$end';
  }

  String? colorizeOrNull(String? s) {
    return s != null ? '$start$s$end' : null;
  }
}
