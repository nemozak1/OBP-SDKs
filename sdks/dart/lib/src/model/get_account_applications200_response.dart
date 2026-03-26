//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_account_applications200_response_account_applications_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_account_applications200_response.g.dart';

/// GetAccountApplications200Response
///
/// Properties:
/// * [accountApplications] 
@BuiltValue()
abstract class GetAccountApplications200Response implements Built<GetAccountApplications200Response, GetAccountApplications200ResponseBuilder> {
  @BuiltValueField(wireName: r'account_applications')
  BuiltList<GetAccountApplications200ResponseAccountApplicationsInner>? get accountApplications;

  GetAccountApplications200Response._();

  factory GetAccountApplications200Response([void updates(GetAccountApplications200ResponseBuilder b)]) = _$GetAccountApplications200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountApplications200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountApplications200Response> get serializer => _$GetAccountApplications200ResponseSerializer();
}

class _$GetAccountApplications200ResponseSerializer implements PrimitiveSerializer<GetAccountApplications200Response> {
  @override
  final Iterable<Type> types = const [GetAccountApplications200Response, _$GetAccountApplications200Response];

  @override
  final String wireName = r'GetAccountApplications200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountApplications200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountApplications != null) {
      yield r'account_applications';
      yield serializers.serialize(
        object.accountApplications,
        specifiedType: const FullType(BuiltList, [FullType(GetAccountApplications200ResponseAccountApplicationsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccountApplications200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccountApplications200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_applications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetAccountApplications200ResponseAccountApplicationsInner)]),
          ) as BuiltList<GetAccountApplications200ResponseAccountApplicationsInner>;
          result.accountApplications.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAccountApplications200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountApplications200ResponseBuilder();
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

