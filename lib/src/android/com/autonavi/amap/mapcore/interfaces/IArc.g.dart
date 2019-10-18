import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_autonavi_amap_mapcore_interfaces_IArc on com_autonavi_amap_mapcore_interfaces_IOverlay {
  

  

  @mustCallSuper
  Future<void> setStrokeWidth(double var1) {
  
    debugPrint('setStrokeWidth::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<double> getStrokeWidth() {
  
    debugPrint('getStrokeWidth::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<void> setStrokeColor(int var1) {
  
    debugPrint('setStrokeColor::kCallbackPool: $kCallbackPool');
  }
  
  @mustCallSuper
  Future<int> getStrokeColor() {
  
    debugPrint('getStrokeColor::kCallbackPool: $kCallbackPool');
  }
  
}