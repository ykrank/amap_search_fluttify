import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class AMapAddressComponent extends AMapSearchObject  {
  // 生成getters
  Future<String> get_country() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapAddressComponent::get_country", {'refId': refId});
    return result;
  }
  
  Future<String> get_province() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapAddressComponent::get_province", {'refId': refId});
    return result;
  }
  
  Future<String> get_city() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapAddressComponent::get_city", {'refId': refId});
    return result;
  }
  
  Future<String> get_citycode() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapAddressComponent::get_citycode", {'refId': refId});
    return result;
  }
  
  Future<String> get_district() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapAddressComponent::get_district", {'refId': refId});
    return result;
  }
  
  Future<String> get_adcode() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapAddressComponent::get_adcode", {'refId': refId});
    return result;
  }
  
  Future<String> get_township() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapAddressComponent::get_township", {'refId': refId});
    return result;
  }
  
  Future<String> get_towncode() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapAddressComponent::get_towncode", {'refId': refId});
    return result;
  }
  
  Future<String> get_neighborhood() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapAddressComponent::get_neighborhood", {'refId': refId});
    return result;
  }
  
  Future<String> get_building() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapAddressComponent::get_building", {'refId': refId});
    return result;
  }
  
  Future<AMapStreetNumber> get_streetNumber() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapAddressComponent::get_streetNumber", {'refId': refId});
    return AMapStreetNumber()..refId = result;
  }
  
  Future<List<AMapBusinessArea>> get_businessAreas() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapAddressComponent::get_businessAreas", {'refId': refId});
    return (result as List).cast<int>().map((it) => AMapBusinessArea()..refId = it).toList();
  }
  

  // 生成setters
  Future<void> set_country(String country) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapAddressComponent::set_country', {'refId': refId, "country": country});
  
  
  }
  
  Future<void> set_province(String province) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapAddressComponent::set_province', {'refId': refId, "province": province});
  
  
  }
  
  Future<void> set_city(String city) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapAddressComponent::set_city', {'refId': refId, "city": city});
  
  
  }
  
  Future<void> set_citycode(String citycode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapAddressComponent::set_citycode', {'refId': refId, "citycode": citycode});
  
  
  }
  
  Future<void> set_district(String district) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapAddressComponent::set_district', {'refId': refId, "district": district});
  
  
  }
  
  Future<void> set_adcode(String adcode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapAddressComponent::set_adcode', {'refId': refId, "adcode": adcode});
  
  
  }
  
  Future<void> set_township(String township) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapAddressComponent::set_township', {'refId': refId, "township": township});
  
  
  }
  
  Future<void> set_towncode(String towncode) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapAddressComponent::set_towncode', {'refId': refId, "towncode": towncode});
  
  
  }
  
  Future<void> set_neighborhood(String neighborhood) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapAddressComponent::set_neighborhood', {'refId': refId, "neighborhood": neighborhood});
  
  
  }
  
  Future<void> set_building(String building) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapAddressComponent::set_building', {'refId': refId, "building": building});
  
  
  }
  
  Future<void> set_streetNumber(AMapStreetNumber streetNumber) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapAddressComponent::set_streetNumber', {'refId': refId, "streetNumber": streetNumber.refId});
  
  
  }
  
  Future<void> set_businessAreas(List<AMapBusinessArea> businessAreas) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapAddressComponent::set_businessAreas', {'refId': refId, "businessAreas": businessAreas.map((it) => it.refId).toList()});
  
  
  }
  

  // 生成方法们
  
}