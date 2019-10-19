import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin AMapSearchDelegate on NSObject {
  

  

  @mustCallSuper
  Future<void> onPOISearchDoneResponse(AMapPOISearchBaseRequest request, AMapPOISearchResponse response) {
    kNativeObjectPool[request.refId] = request;
    kNativeObjectPool[response.refId] = response;
    debugPrint('onPOISearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onRoutePOISearchDoneResponse(AMapRoutePOISearchRequest request, AMapRoutePOISearchResponse response) {
    kNativeObjectPool[request.refId] = request;
    kNativeObjectPool[response.refId] = response;
    debugPrint('onRoutePOISearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onGeocodeSearchDoneResponse(AMapGeocodeSearchRequest request, AMapGeocodeSearchResponse response) {
    kNativeObjectPool[request.refId] = request;
    kNativeObjectPool[response.refId] = response;
    debugPrint('onGeocodeSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onReGeocodeSearchDoneResponse(AMapReGeocodeSearchRequest request, AMapReGeocodeSearchResponse response) {
    kNativeObjectPool[request.refId] = request;
    kNativeObjectPool[response.refId] = response;
    debugPrint('onReGeocodeSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onInputTipsSearchDoneResponse(AMapInputTipsSearchRequest request, AMapInputTipsSearchResponse response) {
    kNativeObjectPool[request.refId] = request;
    kNativeObjectPool[response.refId] = response;
    debugPrint('onInputTipsSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onBusStopSearchDoneResponse(AMapBusStopSearchRequest request, AMapBusStopSearchResponse response) {
    kNativeObjectPool[request.refId] = request;
    kNativeObjectPool[response.refId] = response;
    debugPrint('onBusStopSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onBusLineSearchDoneResponse(AMapBusLineBaseSearchRequest request, AMapBusLineSearchResponse response) {
    kNativeObjectPool[request.refId] = request;
    kNativeObjectPool[response.refId] = response;
    debugPrint('onBusLineSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onDistrictSearchDoneResponse(AMapDistrictSearchRequest request, AMapDistrictSearchResponse response) {
    kNativeObjectPool[request.refId] = request;
    kNativeObjectPool[response.refId] = response;
    debugPrint('onDistrictSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onRouteSearchDoneResponse(AMapRouteSearchBaseRequest request, AMapRouteSearchResponse response) {
    kNativeObjectPool[request.refId] = request;
    kNativeObjectPool[response.refId] = response;
    debugPrint('onRouteSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onFutureRouteSearchDoneResponse(AMapRouteSearchBaseRequest request, AMapFutureRouteSearchResponse response) {
    kNativeObjectPool[request.refId] = request;
    kNativeObjectPool[response.refId] = response;
    debugPrint('onFutureRouteSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onDistanceSearchDoneResponse(AMapDistanceSearchRequest request, AMapDistanceSearchResponse response) {
    kNativeObjectPool[request.refId] = request;
    kNativeObjectPool[response.refId] = response;
    debugPrint('onDistanceSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onWeatherSearchDoneResponse(AMapWeatherSearchRequest request, AMapWeatherSearchResponse response) {
    kNativeObjectPool[request.refId] = request;
    kNativeObjectPool[response.refId] = response;
    debugPrint('onWeatherSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onRoadTrafficSearchDoneResponse(AMapRoadTrafficSearchBaseRequest request, AMapRoadTrafficSearchResponse response) {
    kNativeObjectPool[request.refId] = request;
    kNativeObjectPool[response.refId] = response;
    debugPrint('onRoadTrafficSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onNearbySearchDoneResponse(AMapNearbySearchRequest request, AMapNearbySearchResponse response) {
    kNativeObjectPool[request.refId] = request;
    kNativeObjectPool[response.refId] = response;
    debugPrint('onNearbySearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onCloudSearchDoneResponse(AMapCloudSearchBaseRequest request, AMapCloudPOISearchResponse response) {
    kNativeObjectPool[request.refId] = request;
    kNativeObjectPool[response.refId] = response;
    debugPrint('onCloudSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
  @mustCallSuper
  Future<void> onShareSearchDoneResponse(AMapShareSearchBaseRequest request, AMapShareSearchResponse response) {
    kNativeObjectPool[request.refId] = request;
    kNativeObjectPool[response.refId] = response;
    debugPrint('onShareSearchDoneResponse::kNativeObjectPool: $kNativeObjectPool');
  }
  
}