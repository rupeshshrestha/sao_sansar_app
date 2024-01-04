enum Flavor { dev, stage, prod }

//TODO : Add additional fields required for different env.
class FlavorValues {
  final String appBaseUrl;
  final String email;
  final String password;

  FlavorValues({
    required this.appBaseUrl,
    required this.email,
    required this.password,
  });
}

class FlavorConfig {
  final Flavor flavor;
  final String name;
  final FlavorValues values;
  static FlavorConfig? _instance;

  factory FlavorConfig({
    required Flavor flavor,
    required FlavorValues values,
  }) {
    return _instance ??= FlavorConfig._internal(
      flavor,
      flavor.toString().split(".").last,
      values,
    );
  }

  FlavorConfig._internal(this.flavor, this.name, this.values);

  static FlavorConfig get instance => _instance!;

  static bool get isDev => _instance!.flavor == Flavor.dev;
  static bool get isStage => _instance!.flavor == Flavor.stage;
  static bool get isProd => _instance!.flavor == Flavor.prod;
}
