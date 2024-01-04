import 'package:flutter/material.dart';
import 'package:sano_sansar_app/core/config/flavor_config.dart';
import 'package:sano_sansar_app/sano_sansar_app.dart';

void mainCommon() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const FlavorBanner());
}

class FlavorBanner extends StatelessWidget {
  const FlavorBanner({super.key});

  @override
  Widget build(BuildContext context) {
    final flavor = FlavorConfig.instance.flavor;

    return flavor == Flavor.prod
        ? const SanoSansarAPp()
        : Directionality(
            textDirection: TextDirection.ltr,
            child: Banner(
              message: flavor.name,
              textDirection: TextDirection.ltr,
              location: BannerLocation.topEnd,
              child: const SanoSansarAPp(),
            ),
          );
  }
}
