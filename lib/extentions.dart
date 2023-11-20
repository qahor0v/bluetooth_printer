enum TSize {
  medium, //normal TSize text
  bold, //only bold text
  boldMedium, //bold with medium
  boldLarge, //bold with large
  extraLarge //extra large
}

enum Align {
  left, //ESC_ALIGN_LEFT
  center, //ESC_ALIGN_CENTER
  right, //ESC_ALIGN_RIGHT
}

extension PrintTSize on TSize {
  int get val {
    switch (this) {
      case TSize.medium:
        return 0;
      case TSize.bold:
        return 1;
      case TSize.boldMedium:
        return 2;
      case TSize.boldLarge:
        return 3;
      case TSize.extraLarge:
        return 4;
      default:
        return 0;
    }
  }
}

extension PrintAlign on Align {
  int get val {
    switch (this) {
      case Align.left:
        return 0;
      case Align.center:
        return 1;
      case Align.right:
        return 2;
      default:
        return 0;
    }
  }
}