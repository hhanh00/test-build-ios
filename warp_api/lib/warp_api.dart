
import 'warp_api_platform_interface.dart';

class WarpApi {
  Future<String?> getPlatformVersion() {
    return WarpApiPlatform.instance.getPlatformVersion();
  }
}
