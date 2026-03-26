//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_dynamic_entity_diagnostics200_response_issues_inner.g.dart';

/// GetDynamicEntityDiagnostics200ResponseIssuesInner
///
/// Properties:
/// * [exampleValue] 
/// * [entityName] 
/// * [bankId] 
/// * [errorMessage] 
/// * [fieldName] 
@BuiltValue()
abstract class GetDynamicEntityDiagnostics200ResponseIssuesInner implements Built<GetDynamicEntityDiagnostics200ResponseIssuesInner, GetDynamicEntityDiagnostics200ResponseIssuesInnerBuilder> {
  @BuiltValueField(wireName: r'example_value')
  String? get exampleValue;

  @BuiltValueField(wireName: r'entity_name')
  String? get entityName;

  @BuiltValueField(wireName: r'bank_id')
  String? get bankId;

  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  @BuiltValueField(wireName: r'field_name')
  String? get fieldName;

  GetDynamicEntityDiagnostics200ResponseIssuesInner._();

  factory GetDynamicEntityDiagnostics200ResponseIssuesInner([void updates(GetDynamicEntityDiagnostics200ResponseIssuesInnerBuilder b)]) = _$GetDynamicEntityDiagnostics200ResponseIssuesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetDynamicEntityDiagnostics200ResponseIssuesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetDynamicEntityDiagnostics200ResponseIssuesInner> get serializer => _$GetDynamicEntityDiagnostics200ResponseIssuesInnerSerializer();
}

class _$GetDynamicEntityDiagnostics200ResponseIssuesInnerSerializer implements PrimitiveSerializer<GetDynamicEntityDiagnostics200ResponseIssuesInner> {
  @override
  final Iterable<Type> types = const [GetDynamicEntityDiagnostics200ResponseIssuesInner, _$GetDynamicEntityDiagnostics200ResponseIssuesInner];

  @override
  final String wireName = r'GetDynamicEntityDiagnostics200ResponseIssuesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetDynamicEntityDiagnostics200ResponseIssuesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.exampleValue != null) {
      yield r'example_value';
      yield serializers.serialize(
        object.exampleValue,
        specifiedType: const FullType(String),
      );
    }
    if (object.entityName != null) {
      yield r'entity_name';
      yield serializers.serialize(
        object.entityName,
        specifiedType: const FullType(String),
      );
    }
    if (object.bankId != null) {
      yield r'bank_id';
      yield serializers.serialize(
        object.bankId,
        specifiedType: const FullType(String),
      );
    }
    if (object.errorMessage != null) {
      yield r'error_message';
      yield serializers.serialize(
        object.errorMessage,
        specifiedType: const FullType(String),
      );
    }
    if (object.fieldName != null) {
      yield r'field_name';
      yield serializers.serialize(
        object.fieldName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetDynamicEntityDiagnostics200ResponseIssuesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetDynamicEntityDiagnostics200ResponseIssuesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'example_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.exampleValue = valueDes;
          break;
        case r'entity_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entityName = valueDes;
          break;
        case r'bank_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bankId = valueDes;
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorMessage = valueDes;
          break;
        case r'field_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fieldName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetDynamicEntityDiagnostics200ResponseIssuesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetDynamicEntityDiagnostics200ResponseIssuesInnerBuilder();
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

