//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:obp_dart/src/model/get_user_customer_links_by_customer_id200_response_user_customer_links_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_customer_links_by_customer_id200_response.g.dart';

/// GetUserCustomerLinksByCustomerId200Response
///
/// Properties:
/// * [userCustomerLinks] 
@BuiltValue()
abstract class GetUserCustomerLinksByCustomerId200Response implements Built<GetUserCustomerLinksByCustomerId200Response, GetUserCustomerLinksByCustomerId200ResponseBuilder> {
  @BuiltValueField(wireName: r'user_customer_links')
  BuiltList<GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner>? get userCustomerLinks;

  GetUserCustomerLinksByCustomerId200Response._();

  factory GetUserCustomerLinksByCustomerId200Response([void updates(GetUserCustomerLinksByCustomerId200ResponseBuilder b)]) = _$GetUserCustomerLinksByCustomerId200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserCustomerLinksByCustomerId200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserCustomerLinksByCustomerId200Response> get serializer => _$GetUserCustomerLinksByCustomerId200ResponseSerializer();
}

class _$GetUserCustomerLinksByCustomerId200ResponseSerializer implements PrimitiveSerializer<GetUserCustomerLinksByCustomerId200Response> {
  @override
  final Iterable<Type> types = const [GetUserCustomerLinksByCustomerId200Response, _$GetUserCustomerLinksByCustomerId200Response];

  @override
  final String wireName = r'GetUserCustomerLinksByCustomerId200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserCustomerLinksByCustomerId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userCustomerLinks != null) {
      yield r'user_customer_links';
      yield serializers.serialize(
        object.userCustomerLinks,
        specifiedType: const FullType(BuiltList, [FullType(GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserCustomerLinksByCustomerId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserCustomerLinksByCustomerId200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_customer_links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner)]),
          ) as BuiltList<GetUserCustomerLinksByCustomerId200ResponseUserCustomerLinksInner>;
          result.userCustomerLinks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserCustomerLinksByCustomerId200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserCustomerLinksByCustomerId200ResponseBuilder();
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

