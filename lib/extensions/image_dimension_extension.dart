import 'package:spotify_sdk/enums/image_dimension_enum.dart';

///Extension for formatting the ImageDimension enum to value
extension ImageDimensionExtension on ImageDimension {
  ///maps the value to the specified enum
  static const values = {
    ImageDimension.large: 720,
    ImageDimension.medium: 480,
    ImageDimension.small: 360,
    ImageDimension.xSmall: 240,
    ImageDimension.thumbnail: 144,
  };

  /// returns the value
  int get value => values[this];
}
