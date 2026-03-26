//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_consents200_response_consents_inner_jwt_payload_views_inner_helper_info.g.dart';

/// GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfo
///
/// Properties:
/// * [counterpartyIds] 
@BuiltValue()
abstract class GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfo implements Built<GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfo, GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfoBuilder> {
  @BuiltValueField(wireName: r'counterparty_ids')
  BuiltList<String>? get counterpartyIds;

  GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfo._();

  factory GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfo([void updates(GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfoBuilder b)]) = _$GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfo> get serializer => _$GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfoSerializer();
}

class _$GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfoSerializer implements PrimitiveSerializer<GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfo> {
  @override
  final Iterable<Type> types = const [GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfo, _$GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfo];

  @override
  final String wireName = r'GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.counterpartyIds != null) {
      yield r'counterparty_ids';
      yield serializers.serialize(
        object.counterpartyIds,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'counterparty_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.counterpartyIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfoBuilder();
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

