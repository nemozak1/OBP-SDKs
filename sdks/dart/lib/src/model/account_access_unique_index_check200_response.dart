//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_access_unique_index_check200_response.g.dart';

/// AccountAccessUniqueIndexCheck200Response
///
/// Properties:
/// * [success] 
@BuiltValue()
abstract class AccountAccessUniqueIndexCheck200Response implements Built<AccountAccessUniqueIndexCheck200Response, AccountAccessUniqueIndexCheck200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  AccountAccessUniqueIndexCheck200Response._();

  factory AccountAccessUniqueIndexCheck200Response([void updates(AccountAccessUniqueIndexCheck200ResponseBuilder b)]) = _$AccountAccessUniqueIndexCheck200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountAccessUniqueIndexCheck200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountAccessUniqueIndexCheck200Response> get serializer => _$AccountAccessUniqueIndexCheck200ResponseSerializer();
}

class _$AccountAccessUniqueIndexCheck200ResponseSerializer implements PrimitiveSerializer<AccountAccessUniqueIndexCheck200Response> {
  @override
  final Iterable<Type> types = const [AccountAccessUniqueIndexCheck200Response, _$AccountAccessUniqueIndexCheck200Response];

  @override
  final String wireName = r'AccountAccessUniqueIndexCheck200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountAccessUniqueIndexCheck200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountAccessUniqueIndexCheck200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountAccessUniqueIndexCheck200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountAccessUniqueIndexCheck200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountAccessUniqueIndexCheck200ResponseBuilder();
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

