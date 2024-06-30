import 'package:submission_jala/config/env/base_url.dart';
import 'package:submission_jala/config/env/env_config.dart';

class BaseConfig {
  BaseConfig._();

  static EnvConfig? envConfig;

  static String get baseUrl {
    switch (envConfig) {
      case EnvConfig.development:
        return BaseUrl.developmentUrl;
      case EnvConfig.staging:
        return BaseUrl.stagingUrl;
      case EnvConfig.production:
        return BaseUrl.productionUrl;
      default:
        return BaseUrl.developmentUrl;
    }
  }

  static EnvConfig get env {
    return envConfig!;
  }
}
