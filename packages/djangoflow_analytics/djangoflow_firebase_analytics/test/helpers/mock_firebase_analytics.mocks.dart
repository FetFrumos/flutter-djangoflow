// Mocks generated by Mockito 5.3.2 from annotations
// in djangoflow_firebase_analytics/test/helpers/mock_firebase_analytics.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:firebase_analytics/firebase_analytics.dart' as _i3;
import 'package:firebase_analytics_platform_interface/firebase_analytics_platform_interface.dart'
    as _i5;
import 'package:firebase_core/firebase_core.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeFirebaseApp_0 extends _i1.SmartFake implements _i2.FirebaseApp {
  _FakeFirebaseApp_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [FirebaseAnalytics].
///
/// See the documentation for Mockito's code generation for more information.
class MockFirebaseAnalytics extends _i1.Mock implements _i3.FirebaseAnalytics {
  @override
  _i2.FirebaseApp get app => (super.noSuchMethod(
        Invocation.getter(#app),
        returnValue: _FakeFirebaseApp_0(
          this,
          Invocation.getter(#app),
        ),
        returnValueForMissingStub: _FakeFirebaseApp_0(
          this,
          Invocation.getter(#app),
        ),
      ) as _i2.FirebaseApp);
  @override
  set app(_i2.FirebaseApp? _app) => super.noSuchMethod(
        Invocation.setter(
          #app,
          _app,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i4.Future<String?> get appInstanceId => (super.noSuchMethod(
        Invocation.getter(#appInstanceId),
        returnValue: _i4.Future<String?>.value(),
        returnValueForMissingStub: _i4.Future<String?>.value(),
      ) as _i4.Future<String?>);
  @override
  Map<dynamic, dynamic> get pluginConstants => (super.noSuchMethod(
        Invocation.getter(#pluginConstants),
        returnValue: <dynamic, dynamic>{},
        returnValueForMissingStub: <dynamic, dynamic>{},
      ) as Map<dynamic, dynamic>);
  @override
  _i4.Future<bool> isSupported() => (super.noSuchMethod(
        Invocation.method(
          #isSupported,
          [],
        ),
        returnValue: _i4.Future<bool>.value(false),
        returnValueForMissingStub: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);
  @override
  _i4.Future<void> logEvent({
    required String? name,
    Map<String, Object?>? parameters,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logEvent,
          [],
          {
            #name: name,
            #parameters: parameters,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> setConsent({
    bool? adStorageConsentGranted,
    bool? analyticsStorageConsentGranted,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #setConsent,
          [],
          {
            #adStorageConsentGranted: adStorageConsentGranted,
            #analyticsStorageConsentGranted: analyticsStorageConsentGranted,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> setDefaultEventParameters(
          Map<String, Object?>? defaultParameters) =>
      (super.noSuchMethod(
        Invocation.method(
          #setDefaultEventParameters,
          [defaultParameters],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> setAnalyticsCollectionEnabled(bool? enabled) =>
      (super.noSuchMethod(
        Invocation.method(
          #setAnalyticsCollectionEnabled,
          [enabled],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> setUserId({
    String? id,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #setUserId,
          [],
          {
            #id: id,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> setCurrentScreen({
    required String? screenName,
    String? screenClassOverride = r'Flutter',
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #setCurrentScreen,
          [],
          {
            #screenName: screenName,
            #screenClassOverride: screenClassOverride,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> setUserProperty({
    required String? name,
    required String? value,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #setUserProperty,
          [],
          {
            #name: name,
            #value: value,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> resetAnalyticsData() => (super.noSuchMethod(
        Invocation.method(
          #resetAnalyticsData,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logAddPaymentInfo({
    String? coupon,
    String? currency,
    String? paymentType,
    double? value,
    List<_i5.AnalyticsEventItem>? items,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logAddPaymentInfo,
          [],
          {
            #coupon: coupon,
            #currency: currency,
            #paymentType: paymentType,
            #value: value,
            #items: items,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logAddShippingInfo({
    String? coupon,
    String? currency,
    double? value,
    String? shippingTier,
    List<_i5.AnalyticsEventItem>? items,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logAddShippingInfo,
          [],
          {
            #coupon: coupon,
            #currency: currency,
            #value: value,
            #shippingTier: shippingTier,
            #items: items,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logAddToCart({
    List<_i5.AnalyticsEventItem>? items,
    double? value,
    String? currency,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logAddToCart,
          [],
          {
            #items: items,
            #value: value,
            #currency: currency,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logAddToWishlist({
    List<_i5.AnalyticsEventItem>? items,
    double? value,
    String? currency,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logAddToWishlist,
          [],
          {
            #items: items,
            #value: value,
            #currency: currency,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logEcommercePurchase({
    String? currency,
    double? value,
    String? transactionId,
    double? tax,
    double? shipping,
    String? coupon,
    String? location,
    int? numberOfNights,
    int? numberOfRooms,
    int? numberOfPassengers,
    String? origin,
    String? destination,
    String? startDate,
    String? endDate,
    String? travelClass,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logEcommercePurchase,
          [],
          {
            #currency: currency,
            #value: value,
            #transactionId: transactionId,
            #tax: tax,
            #shipping: shipping,
            #coupon: coupon,
            #location: location,
            #numberOfNights: numberOfNights,
            #numberOfRooms: numberOfRooms,
            #numberOfPassengers: numberOfPassengers,
            #origin: origin,
            #destination: destination,
            #startDate: startDate,
            #endDate: endDate,
            #travelClass: travelClass,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logAdImpression({
    String? adPlatform,
    String? adSource,
    String? adFormat,
    String? adUnitName,
    double? value,
    String? currency,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logAdImpression,
          [],
          {
            #adPlatform: adPlatform,
            #adSource: adSource,
            #adFormat: adFormat,
            #adUnitName: adUnitName,
            #value: value,
            #currency: currency,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logAppOpen({_i5.AnalyticsCallOptions? callOptions}) =>
      (super.noSuchMethod(
        Invocation.method(
          #logAppOpen,
          [],
          {#callOptions: callOptions},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logBeginCheckout({
    double? value,
    String? currency,
    List<_i5.AnalyticsEventItem>? items,
    String? coupon,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logBeginCheckout,
          [],
          {
            #value: value,
            #currency: currency,
            #items: items,
            #coupon: coupon,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logCampaignDetails({
    required String? source,
    required String? medium,
    required String? campaign,
    String? term,
    String? content,
    String? aclid,
    String? cp1,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logCampaignDetails,
          [],
          {
            #source: source,
            #medium: medium,
            #campaign: campaign,
            #term: term,
            #content: content,
            #aclid: aclid,
            #cp1: cp1,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logEarnVirtualCurrency({
    required String? virtualCurrencyName,
    required num? value,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logEarnVirtualCurrency,
          [],
          {
            #virtualCurrencyName: virtualCurrencyName,
            #value: value,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logPresentOffer({
    required String? itemId,
    required String? itemName,
    required String? itemCategory,
    required int? quantity,
    double? price,
    double? value,
    String? currency,
    String? itemLocationId,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logPresentOffer,
          [],
          {
            #itemId: itemId,
            #itemName: itemName,
            #itemCategory: itemCategory,
            #quantity: quantity,
            #price: price,
            #value: value,
            #currency: currency,
            #itemLocationId: itemLocationId,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logPurchaseRefund({
    String? currency,
    double? value,
    String? transactionId,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logPurchaseRefund,
          [],
          {
            #currency: currency,
            #value: value,
            #transactionId: transactionId,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logGenerateLead({
    String? currency,
    double? value,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logGenerateLead,
          [],
          {
            #currency: currency,
            #value: value,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logJoinGroup({
    required String? groupId,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logJoinGroup,
          [],
          {
            #groupId: groupId,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logLevelUp({
    required int? level,
    String? character,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logLevelUp,
          [],
          {
            #level: level,
            #character: character,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logLevelStart({
    required String? levelName,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logLevelStart,
          [],
          {
            #levelName: levelName,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logLevelEnd({
    required String? levelName,
    int? success,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logLevelEnd,
          [],
          {
            #levelName: levelName,
            #success: success,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logSetCheckoutOption({
    required int? checkoutStep,
    required String? checkoutOption,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logSetCheckoutOption,
          [],
          {
            #checkoutStep: checkoutStep,
            #checkoutOption: checkoutOption,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logLogin({
    String? loginMethod,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logLogin,
          [],
          {
            #loginMethod: loginMethod,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logPostScore({
    required int? score,
    int? level,
    String? character,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logPostScore,
          [],
          {
            #score: score,
            #level: level,
            #character: character,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logPurchase({
    String? currency,
    String? coupon,
    double? value,
    List<_i5.AnalyticsEventItem>? items,
    double? tax,
    double? shipping,
    String? transactionId,
    String? affiliation,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logPurchase,
          [],
          {
            #currency: currency,
            #coupon: coupon,
            #value: value,
            #items: items,
            #tax: tax,
            #shipping: shipping,
            #transactionId: transactionId,
            #affiliation: affiliation,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logRemoveFromCart({
    String? currency,
    double? value,
    List<_i5.AnalyticsEventItem>? items,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logRemoveFromCart,
          [],
          {
            #currency: currency,
            #value: value,
            #items: items,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logScreenView({
    String? screenClass,
    String? screenName,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logScreenView,
          [],
          {
            #screenClass: screenClass,
            #screenName: screenName,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logSelectItem({
    String? itemListId,
    String? itemListName,
    List<_i5.AnalyticsEventItem>? items,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logSelectItem,
          [],
          {
            #itemListId: itemListId,
            #itemListName: itemListName,
            #items: items,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logSelectPromotion({
    String? creativeName,
    String? creativeSlot,
    List<_i5.AnalyticsEventItem>? items,
    String? locationId,
    String? promotionId,
    String? promotionName,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logSelectPromotion,
          [],
          {
            #creativeName: creativeName,
            #creativeSlot: creativeSlot,
            #items: items,
            #locationId: locationId,
            #promotionId: promotionId,
            #promotionName: promotionName,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logViewCart({
    String? currency,
    double? value,
    List<_i5.AnalyticsEventItem>? items,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logViewCart,
          [],
          {
            #currency: currency,
            #value: value,
            #items: items,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logSearch({
    required String? searchTerm,
    int? numberOfNights,
    int? numberOfRooms,
    int? numberOfPassengers,
    String? origin,
    String? destination,
    String? startDate,
    String? endDate,
    String? travelClass,
    _i5.AnalyticsCallOptions? callOptions,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logSearch,
          [],
          {
            #searchTerm: searchTerm,
            #numberOfNights: numberOfNights,
            #numberOfRooms: numberOfRooms,
            #numberOfPassengers: numberOfPassengers,
            #origin: origin,
            #destination: destination,
            #startDate: startDate,
            #endDate: endDate,
            #travelClass: travelClass,
            #callOptions: callOptions,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logSelectContent({
    required String? contentType,
    required String? itemId,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logSelectContent,
          [],
          {
            #contentType: contentType,
            #itemId: itemId,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logShare({
    required String? contentType,
    required String? itemId,
    required String? method,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logShare,
          [],
          {
            #contentType: contentType,
            #itemId: itemId,
            #method: method,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logSignUp({required String? signUpMethod}) =>
      (super.noSuchMethod(
        Invocation.method(
          #logSignUp,
          [],
          {#signUpMethod: signUpMethod},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logSpendVirtualCurrency({
    required String? itemName,
    required String? virtualCurrencyName,
    required num? value,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logSpendVirtualCurrency,
          [],
          {
            #itemName: itemName,
            #virtualCurrencyName: virtualCurrencyName,
            #value: value,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logTutorialBegin() => (super.noSuchMethod(
        Invocation.method(
          #logTutorialBegin,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logTutorialComplete() => (super.noSuchMethod(
        Invocation.method(
          #logTutorialComplete,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logUnlockAchievement({required String? id}) =>
      (super.noSuchMethod(
        Invocation.method(
          #logUnlockAchievement,
          [],
          {#id: id},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logViewItem({
    String? currency,
    double? value,
    List<_i5.AnalyticsEventItem>? items,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logViewItem,
          [],
          {
            #currency: currency,
            #value: value,
            #items: items,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logViewItemList({
    List<_i5.AnalyticsEventItem>? items,
    String? itemListId,
    String? itemListName,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logViewItemList,
          [],
          {
            #items: items,
            #itemListId: itemListId,
            #itemListName: itemListName,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logViewPromotion({
    String? creativeName,
    String? creativeSlot,
    List<_i5.AnalyticsEventItem>? items,
    String? locationId,
    String? promotionId,
    String? promotionName,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logViewPromotion,
          [],
          {
            #creativeName: creativeName,
            #creativeSlot: creativeSlot,
            #items: items,
            #locationId: locationId,
            #promotionId: promotionId,
            #promotionName: promotionName,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logViewSearchResults({required String? searchTerm}) =>
      (super.noSuchMethod(
        Invocation.method(
          #logViewSearchResults,
          [],
          {#searchTerm: searchTerm},
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> logRefund({
    String? currency,
    String? coupon,
    double? value,
    double? tax,
    double? shipping,
    String? transactionId,
    String? affiliation,
    List<_i5.AnalyticsEventItem>? items,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #logRefund,
          [],
          {
            #currency: currency,
            #coupon: coupon,
            #value: value,
            #tax: tax,
            #shipping: shipping,
            #transactionId: transactionId,
            #affiliation: affiliation,
            #items: items,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> setSessionTimeoutDuration(Duration? timeout) =>
      (super.noSuchMethod(
        Invocation.method(
          #setSessionTimeoutDuration,
          [timeout],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}
