import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'warp_api_platform_interface.dart';

/// An implementation of [WarpApiPlatform] that uses method channels.
class MethodChannelWarpApi extends WarpApiPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('warp_api');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}
