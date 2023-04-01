import '../nc_cookbook_api.dart';

const _supportedEpoch = 0;
const _supportedMajor = 1;
const _supportedMinor = 1;

extension CookbookVersionSupported on NcCookbookApi {
  /// Checks if the app on the server is supported by the client
  Future<bool> isSupported() async {
    final response = await getMiscApi().version();

    return isSupportedSync(response.data!.apiVersion);
  }

  bool isSupportedSync(APIVersion apiVersion) {
    return apiVersion.epoch == _supportedEpoch &&
        apiVersion.major == _supportedMajor &&
        apiVersion.minor >= _supportedMinor;
  }
}
