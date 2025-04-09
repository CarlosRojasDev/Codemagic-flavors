enum Flavor {
  mazda,
  nissan,
}

class F {
  static late final Flavor appFlavor;

  static String get name => appFlavor.name;

  static String get title {
    switch (appFlavor) {
      case Flavor.mazda:
        return 'Mazda App';
      case Flavor.nissan:
        return 'Nissan App';
    }
  }

}
