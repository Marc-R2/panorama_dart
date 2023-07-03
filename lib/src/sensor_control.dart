part of '../panorama.dart';

enum SensorControl {
  /// No sensor used.
  none,

  /// Use gyroscope and accelerometer.
  orientation,

  /// Use magnetometer and accelerometer. The logitude 0 points to north.
  absoluteOrientation,
}
