// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_autonavi_ae_gmap_GLMapEngine_MapViewInitParam extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam';

  
  //endregion

  //region creators
  static Future<com_autonavi_ae_gmap_GLMapEngine_MapViewInitParam> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_ae_gmap_GLMapEngine_MapViewInitParam__');
    final object = com_autonavi_ae_gmap_GLMapEngine_MapViewInitParam()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_ae_gmap_GLMapEngine_MapViewInitParam>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_ae_gmap_GLMapEngine_MapViewInitParam__', {'length': length});
  
    final List<com_autonavi_ae_gmap_GLMapEngine_MapViewInitParam> typedResult = resultBatch.map((result) => com_autonavi_ae_gmap_GLMapEngine_MapViewInitParam()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_engineId() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_engineId", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_x() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_x", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_y() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_y", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_width() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_width", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_height() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_height", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_screenWidth() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_screenWidth", {'refId': refId});
  
    return __result__;
  }
  
  Future<int> get_screenHeight() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_screenHeight", {'refId': refId});
  
    return __result__;
  }
  
  Future<double> get_screenScale() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_screenScale", {'refId': refId});
  
    return __result__;
  }
  
  Future<double> get_textScale() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_textScale", {'refId': refId});
  
    return __result__;
  }
  
  Future<double> get_mapZoomScale() async {
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_mapZoomScale", {'refId': refId});
  
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_engineId(int engineId) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_engineId', {'refId': refId, "engineId": engineId});
  
  
  }
  
  Future<void> set_x(int x) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_x', {'refId': refId, "x": x});
  
  
  }
  
  Future<void> set_y(int y) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_y', {'refId': refId, "y": y});
  
  
  }
  
  Future<void> set_width(int width) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_width', {'refId': refId, "width": width});
  
  
  }
  
  Future<void> set_height(int height) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_height', {'refId': refId, "height": height});
  
  
  }
  
  Future<void> set_screenWidth(int screenWidth) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_screenWidth', {'refId': refId, "screenWidth": screenWidth});
  
  
  }
  
  Future<void> set_screenHeight(int screenHeight) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_screenHeight', {'refId': refId, "screenHeight": screenHeight});
  
  
  }
  
  Future<void> set_screenScale(double screenScale) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_screenScale', {'refId': refId, "screenScale": screenScale});
  
  
  }
  
  Future<void> set_textScale(double textScale) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_textScale', {'refId': refId, "textScale": textScale});
  
  
  }
  
  Future<void> set_mapZoomScale(double mapZoomScale) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_mapZoomScale', {'refId': refId, "mapZoomScale": mapZoomScale});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension com_autonavi_ae_gmap_GLMapEngine_MapViewInitParam_Batch on List<com_autonavi_ae_gmap_GLMapEngine_MapViewInitParam> {
  //region getters
  Future<List<int>> get_engineId_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_engineId_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_x_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_x_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_y_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_y_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_width_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_width_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_height_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_height_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_screenWidth_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_screenWidth_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_screenHeight_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_screenHeight_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_screenScale_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_screenScale_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_textScale_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_textScale_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_mapZoomScale_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::get_mapZoomScale_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_engineId_batch(List<int> engineId) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_engineId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "engineId": engineId[__i__]}]);
  
  
  }
  
  Future<void> set_x_batch(List<int> x) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_x_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "x": x[__i__]}]);
  
  
  }
  
  Future<void> set_y_batch(List<int> y) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_y_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "y": y[__i__]}]);
  
  
  }
  
  Future<void> set_width_batch(List<int> width) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_width_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "width": width[__i__]}]);
  
  
  }
  
  Future<void> set_height_batch(List<int> height) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_height_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "height": height[__i__]}]);
  
  
  }
  
  Future<void> set_screenWidth_batch(List<int> screenWidth) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_screenWidth_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "screenWidth": screenWidth[__i__]}]);
  
  
  }
  
  Future<void> set_screenHeight_batch(List<int> screenHeight) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_screenHeight_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "screenHeight": screenHeight[__i__]}]);
  
  
  }
  
  Future<void> set_screenScale_batch(List<double> screenScale) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_screenScale_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "screenScale": screenScale[__i__]}]);
  
  
  }
  
  Future<void> set_textScale_batch(List<double> textScale) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_textScale_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "textScale": textScale[__i__]}]);
  
  
  }
  
  Future<void> set_mapZoomScale_batch(List<double> mapZoomScale) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.GLMapEngine.MapViewInitParam::set_mapZoomScale_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'refId': this[__i__].refId, "mapZoomScale": mapZoomScale[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}