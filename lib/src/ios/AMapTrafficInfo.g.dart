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

class AMapTrafficInfo extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapTrafficInfo> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapTrafficInfo');
    final object = AMapTrafficInfo()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapTrafficInfo>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapTrafficInfo', {'length': length});
  
    final List<AMapTrafficInfo> typedResult = resultBatch.map((result) => AMapTrafficInfo()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_statusDescription() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTrafficInfo::get_statusDescription", {'refId': refId});
  
    return result;
  }
  
  Future<AMapTrafficEvaluation> get_evaluation() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTrafficInfo::get_evaluation", {'refId': refId});
    kNativeObjectPool.add(AMapTrafficEvaluation()..refId = result..tag = 'amap_search_fluttify');
    return AMapTrafficEvaluation()..refId = result..tag = 'amap_search_fluttify';
  }
  
  Future<List<AMapTrafficRoad>> get_roads() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTrafficInfo::get_roads", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapTrafficRoad()..refId = it..tag = 'amap_search_fluttify').toList());
    return (result as List).cast<int>().map((it) => AMapTrafficRoad()..refId = it..tag = 'amap_search_fluttify').toList();
  }
  
  //endregion

  //region setters
  Future<void> set_statusDescription(String statusDescription) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTrafficInfo::set_statusDescription', {'refId': refId, "statusDescription": statusDescription});
  
  
  }
  
  Future<void> set_evaluation(AMapTrafficEvaluation evaluation) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTrafficInfo::set_evaluation', {'refId': refId, "evaluation": evaluation.refId});
  
  
  }
  
  Future<void> set_roads(List<AMapTrafficRoad> roads) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTrafficInfo::set_roads', {'refId': refId, "roads": roads.map((it) => it.refId).toList()});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapTrafficInfo_Batch on List<AMapTrafficInfo> {
  //region getters
  Future<List<String>> get_statusDescription_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTrafficInfo::get_statusDescription_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<AMapTrafficEvaluation>> get_evaluation_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTrafficInfo::get_evaluation_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => AMapTrafficEvaluation()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<List<AMapTrafficRoad>>> get_roads_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTrafficInfo::get_roads_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>().map((it) => AMapTrafficRoad()..refId = it..tag = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_statusDescription_batch(List<String> statusDescription) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTrafficInfo::set_statusDescription_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "statusDescription": statusDescription[i]}]);
  
  
  }
  
  Future<void> set_evaluation_batch(List<AMapTrafficEvaluation> evaluation) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTrafficInfo::set_evaluation_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "evaluation": evaluation[i].refId}]);
  
  
  }
  
  Future<void> set_roads_batch(List<List<AMapTrafficRoad>> roads) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTrafficInfo::set_roads_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "roads": roads[i].map((it) => it.refId).toList()}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}