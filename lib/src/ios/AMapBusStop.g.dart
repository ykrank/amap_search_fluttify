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

class AMapBusStop extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapBusStop> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapBusStop');
    final object = AMapBusStop()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapBusStop>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must has same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapBusStop', {'length': length});
  
    final List<AMapBusStop> typedResult = resultBatch.map((result) => AMapBusStop()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<String> get_uid() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusStop::get_uid", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_adcode() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusStop::get_adcode", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_name() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusStop::get_name", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_citycode() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusStop::get_citycode", {'refId': refId});
  
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusStop::get_location", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify');
    return AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify';
  }
  
  Future<List<AMapBusLine>> get_buslines() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusStop::get_buslines", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapBusLine()..refId = it..tag = 'amap_search_fluttify').toList());
    return (result as List).cast<int>().map((it) => AMapBusLine()..refId = it..tag = 'amap_search_fluttify').toList();
  }
  
  Future<String> get_sequence() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusStop::get_sequence", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_uid(String uid) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusStop::set_uid', {'refId': refId, "uid": uid});
  
  
  }
  
  Future<void> set_adcode(String adcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusStop::set_adcode', {'refId': refId, "adcode": adcode});
  
  
  }
  
  Future<void> set_name(String name) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusStop::set_name', {'refId': refId, "name": name});
  
  
  }
  
  Future<void> set_citycode(String citycode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusStop::set_citycode', {'refId': refId, "citycode": citycode});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusStop::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_buslines(List<AMapBusLine> buslines) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusStop::set_buslines', {'refId': refId, "buslines": buslines.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_sequence(String sequence) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusStop::set_sequence', {'refId': refId, "sequence": sequence});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapBusStop_Batch on List<AMapBusStop> {
  //region getters
  Future<List<String>> get_uid_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusStop::get_uid_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_adcode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusStop::get_adcode_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_name_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusStop::get_name_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_citycode_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusStop::get_citycode_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<AMapGeoPoint>> get_location_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusStop::get_location_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<List<AMapBusLine>>> get_buslines_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusStop::get_buslines_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>().map((it) => AMapBusLine()..refId = it..tag = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<String>> get_sequence_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapBusStop::get_sequence_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_uid_batch(List<String> uid) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusStop::set_uid_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "uid": uid[i]}]);
  
  
  }
  
  Future<void> set_adcode_batch(List<String> adcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusStop::set_adcode_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "adcode": adcode[i]}]);
  
  
  }
  
  Future<void> set_name_batch(List<String> name) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusStop::set_name_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "name": name[i]}]);
  
  
  }
  
  Future<void> set_citycode_batch(List<String> citycode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusStop::set_citycode_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "citycode": citycode[i]}]);
  
  
  }
  
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusStop::set_location_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "location": location[i].refId}]);
  
  
  }
  
  Future<void> set_buslines_batch(List<List<AMapBusLine>> buslines) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusStop::set_buslines_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "buslines": buslines[i].map((it) => it.refId).toList()}]);
  
  
  }
  
  Future<void> set_sequence_batch(List<String> sequence) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapBusStop::set_sequence_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "sequence": sequence[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}