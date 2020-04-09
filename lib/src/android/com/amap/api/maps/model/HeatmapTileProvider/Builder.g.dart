// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_amap_api_maps_model_HeatmapTileProvider_Builder extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.HeatmapTileProvider.Builder';

  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_HeatmapTileProvider_Builder> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_HeatmapTileProvider_Builder__');
    final object = com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = refId..tag__ = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_HeatmapTileProvider_Builder>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_HeatmapTileProvider_Builder__', {'length': length});
  
    final List<com_amap_api_maps_model_HeatmapTileProvider_Builder> typedResult = resultBatch.map((result) => com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = result..tag__ = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<com_amap_api_maps_model_HeatmapTileProvider_Builder> data(List<com_amap_api_maps_model_LatLng> var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.HeatmapTileProvider.Builder@$refId::data([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::data', {"var1": var1.map((__it__) => __it__.refId).toList(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = __result__..tag__ = 'amap_map_fluttify');
      return com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_HeatmapTileProvider_Builder> weightedData(List<com_amap_api_maps_model_WeightedLatLng> var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.HeatmapTileProvider.Builder@$refId::weightedData([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::weightedData', {"var1": var1.map((__it__) => __it__.refId).toList(), "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = __result__..tag__ = 'amap_map_fluttify');
      return com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_HeatmapTileProvider_Builder> radius(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.HeatmapTileProvider.Builder@$refId::radius([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::radius', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = __result__..tag__ = 'amap_map_fluttify');
      return com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_HeatmapTileProvider_Builder> gradient(com_amap_api_maps_model_Gradient var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.HeatmapTileProvider.Builder@$refId::gradient([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::gradient', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = __result__..tag__ = 'amap_map_fluttify');
      return com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_HeatmapTileProvider_Builder> transparency(double var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.HeatmapTileProvider.Builder@$refId::transparency([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::transparency', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = __result__..tag__ = 'amap_map_fluttify');
      return com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  Future<com_amap_api_maps_model_HeatmapTileProvider> build() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.maps.model.HeatmapTileProvider.Builder@$refId::build([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::build', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_HeatmapTileProvider()..refId = __result__..tag__ = 'amap_map_fluttify');
      return com_amap_api_maps_model_HeatmapTileProvider()..refId = __result__..tag__ = 'amap_map_fluttify';
    }
  }
  
  //endregion
}

extension com_amap_api_maps_model_HeatmapTileProvider_Builder_Batch on List<com_amap_api_maps_model_HeatmapTileProvider_Builder> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<com_amap_api_maps_model_HeatmapTileProvider_Builder>> data_batch(List<List<com_amap_api_maps_model_LatLng>> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::data_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].map((it) => it.refId).toList(), "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_maps_model_HeatmapTileProvider_Builder>> weightedData_batch(List<List<com_amap_api_maps_model_WeightedLatLng>> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::weightedData_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].map((it) => it.refId).toList(), "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_maps_model_HeatmapTileProvider_Builder>> radius_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::radius_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_maps_model_HeatmapTileProvider_Builder>> gradient_batch(List<com_amap_api_maps_model_Gradient> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::gradient_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__].refId, "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_maps_model_HeatmapTileProvider_Builder>> transparency_batch(List<double> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::transparency_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_maps_model_HeatmapTileProvider_Builder()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_maps_model_HeatmapTileProvider>> build_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::build_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => com_amap_api_maps_model_HeatmapTileProvider()..refId = __result__..tag__ = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}