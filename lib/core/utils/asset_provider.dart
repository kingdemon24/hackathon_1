

import '../constants/constant_path.dart';

class _AssetsImagesGen {
  const _AssetsImagesGen();


  String get facebook => '$kImagesPath/facebook.png';

}

class _AssetsSvgImagesGen {
  const _AssetsSvgImagesGen();

  String get eyeOff => '$kSvgImagesPath/eye_off.svg';
  
}

class Assets {
  Assets._();
  static const images = _AssetsImagesGen();
  static const svgImages = _AssetsSvgImagesGen();


  


}