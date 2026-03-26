//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_customer_account_links_by_customer_id200_response_links_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_customer_account_links_by_customer_id200_response.g.dart';

/// GetCustomerAccountLinksByCustomerId200Response
///
/// Properties:
/// * [links] 
@BuiltValue()
abstract class GetCustomerAccountLinksByCustomerId200Response implements Built<GetCustomerAccountLinksByCustomerId200Response, GetCustomerAccountLinksByCustomerId200ResponseBuilder> {
  @BuiltValueField(wireName: r'links')
  BuiltList<GetCustomerAccountLinksByCustomerId200ResponseLinksInner>? get links;

  GetCustomerAccountLinksByCustomerId200Response._();

  factory GetCustomerAccountLinksByCustomerId200Response([void updates(GetCustomerAccountLinksByCustomerId200ResponseBuilder b)]) = _$GetCustomerAccountLinksByCustomerId200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetCustomerAccountLinksByCustomerId200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetCustomerAccountLinksByCustomerId200Response> get serializer => _$GetCustomerAccountLinksByCustomerId200ResponseSerializer();
}

class _$GetCustomerAccountLinksByCustomerId200ResponseSerializer implements PrimitiveSerializer<GetCustomerAccountLinksByCustomerId200Response> {
  @override
  final Iterable<Type> types = const [GetCustomerAccountLinksByCustomerId200Response, _$GetCustomerAccountLinksByCustomerId200Response];

  @override
  final String wireName = r'GetCustomerAccountLinksByCustomerId200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetCustomerAccountLinksByCustomerId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.links != null) {
      yield r'links';
      yield serializers.serialize(
        object.links,
        specifiedType: const FullType(BuiltList, [FullType(GetCustomerAccountLinksByCustomerId200ResponseLinksInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetCustomerAccountLinksByCustomerId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetCustomerAccountLinksByCustomerId200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetCustomerAccountLinksByCustomerId200ResponseLinksInner)]),
          ) as BuiltList<GetCustomerAccountLinksByCustomerId200ResponseLinksInner>;
          result.links.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetCustomerAccountLinksByCustomerId200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetCustomerAccountLinksByCustomerId200ResponseBuilder();
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

