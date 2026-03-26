//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:obp_dart/src/model/get_consents200_response_consents_inner_jwt_payload_views_inner_helper_info.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_consents200_response_consents_inner_jwt_payload_views_inner.g.dart';

/// GetConsents200ResponseConsentsInnerJwtPayloadViewsInner
///
/// Properties:
/// * [helperInfo] 
/// * [bankId] 
/// * [viewId] 
/// * [accountId] 
@BuiltValue()
abstract class GetConsents200ResponseConsentsInnerJwtPayloadViewsInner implements Built<GetConsents200ResponseConsentsInnerJwtPayloadViewsInner, GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerBuilder> {
  @BuiltValueField(wireName: r'helper_info')
  GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfo? get helperInfo;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'view_id')
  String? get viewId;

  @BuiltValueField(wireName: r'account_id')
  String? get accountId;

  GetConsents200ResponseConsentsInnerJwtPayloadViewsInner._();

  factory GetConsents200ResponseConsentsInnerJwtPayloadViewsInner([void updates(GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerBuilder b)]) = _$GetConsents200ResponseConsentsInnerJwtPayloadViewsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetConsents200ResponseConsentsInnerJwtPayloadViewsInner> get serializer => _$GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerSerializer();
}

class _$GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerSerializer implements PrimitiveSerializer<GetConsents200ResponseConsentsInnerJwtPayloadViewsInner> {
  @override
  final Iterable<Type> types = const [GetConsents200ResponseConsentsInnerJwtPayloadViewsInner, _$GetConsents200ResponseConsentsInnerJwtPayloadViewsInner];

  @override
  final String wireName = r'GetConsents200ResponseConsentsInnerJwtPayloadViewsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetConsents200ResponseConsentsInnerJwtPayloadViewsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.helperInfo != null) {
      yield r'helper_info';
      yield serializers.serialize(
        object.helperInfo,
        specifiedType: const FullType(GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfo),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.viewId != null) {
      yield r'view_id';
      yield serializers.serialize(
        object.viewId,
        specifiedType: const FullType(String),
      );
    }
    if (object.accountId != null) {
      yield r'account_id';
      yield serializers.serialize(
        object.accountId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetConsents200ResponseConsentsInnerJwtPayloadViewsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'helper_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfo),
          ) as GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerHelperInfo;
          result.helperInfo.replace(valueDes);
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'view_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.viewId = valueDes;
          break;
        case r'account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetConsents200ResponseConsentsInnerJwtPayloadViewsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetConsents200ResponseConsentsInnerJwtPayloadViewsInnerBuilder();
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

