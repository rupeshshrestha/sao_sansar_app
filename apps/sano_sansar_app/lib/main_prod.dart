import 'package:sano_sansar_app/core/config/flavor_config.dart';
import 'package:sano_sansar_app/main_common.dart';

//TODO: Add dev env specific configuration
void main() {
  FlavorConfig(
    flavor: Flavor.prod,
    values: FlavorValues(
      appBaseUrl: '',
      email: '',
      password: '',
    ),
  );
  mainCommon();
}
