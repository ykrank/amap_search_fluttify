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

class AMapDistrictSearchRequest extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapDistrictSearchRequest> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapDistrictSearchRequest');
    final object = AMapDistrictSearchRequest()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapDistrictSearchRequest>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapDistrictSearchRequest', {'length': length});
  
    final List<AMapDistrictSearchRequest> typedResult = resultBatch.map((result) => AMapDistrictSearchRequest()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_keywords() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrictSearchRequest::get_keywords", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_requireExtension() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrictSearchRequest::get_requireExtension", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_showBusinessArea() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrictSearchRequest::get_showBusinessArea", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_keywords(String keywords) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrictSearchRequest::set_keywords', {'refId': refId, "keywords": keywords});
  
  
  }
  
  Future<void> set_requireExtension(bool requireExtension) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrictSearchRequest::set_requireExtension', {'refId': refId, "requireExtension": requireExtension});
  
  
  }
  
  Future<void> set_showBusinessArea(bool showBusinessArea) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrictSearchRequest::set_showBusinessArea', {'refId': refId, "showBusinessArea": showBusinessArea});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapDistrictSearchRequest_Batch on List<AMapDistrictSearchRequest> {
  //region getters
  Future<List<String>> get_keywords_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrictSearchRequest::get_keywords_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_requireExtension_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrictSearchRequest::get_requireExtension_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_showBusinessArea_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDistrictSearchRequest::get_showBusinessArea_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_keywords_batch(List<String> keywords) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrictSearchRequest::set_keywords_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "keywords": keywords[i]}]);
  
  
  }
  
  Future<void> set_requireExtension_batch(List<bool> requireExtension) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrictSearchRequest::set_requireExtension_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "requireExtension": requireExtension[i]}]);
  
  
  }
  
  Future<void> set_showBusinessArea_batch(List<bool> showBusinessArea) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDistrictSearchRequest::set_showBusinessArea_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "showBusinessArea": showBusinessArea[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}