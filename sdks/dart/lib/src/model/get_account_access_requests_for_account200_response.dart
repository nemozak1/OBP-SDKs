//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/reject_account_access_request200_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_account_access_requests_for_account200_response.g.dart';

/// GetAccountAccessRequestsForAccount200Response
///
/// Properties:
/// * [accountAccessRequests] 
@BuiltValue()
abstract class GetAccountAccessRequestsForAccount200Response implements Built<GetAccountAccessRequestsForAccount200Response, GetAccountAccessRequestsForAccount200ResponseBuilder> {
  @BuiltValueField(wireName: r'account_access_requests')
  BuiltList<RejectAccountAccessRequest200Response>? get accountAccessRequests;

  GetAccountAccessRequestsForAccount200Response._();

  factory GetAccountAccessRequestsForAccount200Response([void updates(GetAccountAccessRequestsForAccount200ResponseBuilder b)]) = _$GetAccountAccessRequestsForAccount200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountAccessRequestsForAccount200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountAccessRequestsForAccount200Response> get serializer => _$GetAccountAccessRequestsForAccount200ResponseSerializer();
}

class _$GetAccountAccessRequestsForAccount200ResponseSerializer implements PrimitiveSerializer<GetAccountAccessRequestsForAccount200Response> {
  @override
  final Iterable<Type> types = const [GetAccountAccessRequestsForAccount200Response, _$GetAccountAccessRequestsForAccount200Response];

  @override
  final String wireName = r'GetAccountAccessRequestsForAccount200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountAccessRequestsForAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountAccessRequests != null) {
      yield r'account_access_requests';
      yield serializers.serialize(
        object.accountAccessRequests,
        specifiedType: const FullType(BuiltList, [FullType(RejectAccountAccessRequest200Response)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccountAccessRequestsForAccount200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAccountAccessRequestsForAccount200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_access_requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RejectAccountAccessRequest200Response)]),
          ) as BuiltList<RejectAccountAccessRequest200Response>;
          result.accountAccessRequests.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetAccountAccessRequestsForAccount200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountAccessRequestsForAccount200ResponseBuilder();
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

