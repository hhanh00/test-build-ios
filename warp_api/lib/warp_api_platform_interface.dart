import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'warp_api_method_channel.dart';

abstract class WarpApiPlatform extends PlatformInterface {
  /// Constructs a WarpApiPlatform.
  WarpApiPlatform() : super(token: _token);

  static final Object _token = Object();

  static WarpApiPlatform _instance = MethodChannelWarpApi();

  /// The default instance of [WarpApiPlatform] to use.
  ///
  /// Defaults to [MethodChannelWarpApi].
  static WarpApiPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [WarpApiPlatform] when
  /// they register themselves.
  static set instance(WarpApiPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
