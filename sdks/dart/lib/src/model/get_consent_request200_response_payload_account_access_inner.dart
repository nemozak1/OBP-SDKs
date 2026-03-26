//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_checkbook_orders200_response_account_account_routings_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_consent_request200_response_payload_account_access_inner.g.dart';

/// GetConsentRequest200ResponsePayloadAccountAccessInner
///
/// Properties:
/// * [accountRouting] 
/// * [viewId] 
@BuiltValue()
abstract class GetConsentRequest200ResponsePayloadAccountAccessInner implements Built<GetConsentRequest200ResponsePayloadAccountAccessInner, GetConsentRequest200ResponsePayloadAccountAccessInnerBuilder> {
  @BuiltValueField(wireName: r'account_routing')
  GetCheckbookOrders200ResponseAccountAccountRoutingsInner? get accountRouting;

  @BuiltValueField(wireName: r'view_id')
  String? get viewId;

  GetConsentRequest200ResponsePayloadAccountAccessInner._();

  factory GetConsentRequest200ResponsePayloadAccountAccessInner([void updates(GetConsentRequest200ResponsePayloadAccountAccessInnerBuilder b)]) = _$GetConsentRequest200ResponsePayloadAccountAccessInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConsentRequest200ResponsePayloadAccountAccessInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConsentRequest200ResponsePayloadAccountAccessInner> get serializer => _$GetConsentRequest200ResponsePayloadAccountAccessInnerSerializer();
}

class _$GetConsentRequest200ResponsePayloadAccountAccessInnerSerializer implements PrimitiveSerializer<GetConsentRequest200ResponsePayloadAccountAccessInner> {
  @override
  final Iterable<Type> types = const [GetConsentRequest200ResponsePayloadAccountAccessInner, _$GetConsentRequest200ResponsePayloadAccountAccessInner];

  @override
  final String wireName = r'GetConsentRequest200ResponsePayloadAccountAccessInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConsentRequest200ResponsePayloadAccountAccessInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountRouting != null) {
      yield r'account_routing';
      yield serializers.serialize(
        object.accountRouting,
        specifiedType: const FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner),
      );
    }
    if (object.viewId != null) {
      yield r'view_id';
      yield serializers.serialize(
        object.viewId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConsentRequest200ResponsePayloadAccountAccessInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConsentRequest200ResponsePayloadAccountAccessInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetCheckbookOrders200ResponseAccountAccountRoutingsInner),
          ) as GetCheckbookOrders200ResponseAccountAccountRoutingsInner;
          result.accountRouting.replace(valueDes);
          break;
        case r'view_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.viewId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConsentRequest200ResponsePayloadAccountAccessInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConsentRequest200ResponsePayloadAccountAccessInnerBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

