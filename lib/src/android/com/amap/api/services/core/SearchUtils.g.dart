// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class com_amap_api_services_core_SearchUtils extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_services_core_SearchUtils> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_services_core_SearchUtils__');
    final object = com_amap_api_services_core_SearchUtils()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_services_core_SearchUtils>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_services_core_SearchUtils__', {'length': length});
  
    final List<com_amap_api_services_core_SearchUtils> typedResult = resultBatch.map((result) => com_amap_api_services_core_SearchUtils()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<String> getSHA1(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.SearchUtils::getSHA1([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.SearchUtils::getSHA1', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<String> getPkgName(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.SearchUtils::getPkgName([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.SearchUtils::getPkgName', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<String> getVersion() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.core.SearchUtils::getVersion([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.SearchUtils::getVersion', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension com_amap_api_services_core_SearchUtils_Batch on List<com_amap_api_services_core_SearchUtils> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<String>> getSHA1_batch(List<android_content_Context> var0) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.SearchUtils::getSHA1_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> getPkgName_batch(List<android_content_Context> var0) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.SearchUtils::getPkgName_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> getVersion_batch() async {
    if (false) {
      return Future.error('all args must has same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.core.SearchUtils::getVersion_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}