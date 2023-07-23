// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chatwoot_attachment.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ChatWootAttrachmentAdapter extends TypeAdapter<ChatWootAttrachment> {
  @override
  final int typeId = 5;

  @override
  ChatWootAttrachment read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ChatWootAttrachment(
      id: fields[0] as int,
      message_id: fields[1] as int?,
      file_type: fields[2] as String?,
      account_id: fields[3] as int?,
      extension: fields[4] as dynamic,
      data_url: fields[5] as String?,
      thumb_url: fields[6] as String?,
      file_size: fields[7] as int?,
    );
  }

  @override
  void write(BinaryWriter writer, ChatWootAttrachment obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.message_id)
      ..writeByte(2)
      ..write(obj.file_type)
      ..writeByte(3)
      ..write(obj.account_id)
      ..writeByte(4)
      ..write(obj.extension)
      ..writeByte(5)
      ..write(obj.data_url)
      ..writeByte(6)
      ..write(obj.thumb_url)
      ..writeByte(7)
      ..write(obj.file_size);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChatWootAttrachmentAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatWootAttrachment _$ChatWootAttrachmentFromJson(Map<String, dynamic> json) =>
    ChatWootAttrachment(
      id: json['id'] == null ? 0 : idFromJson(json['id']),
      message_id: json['message_id'] as int?,
      file_type: json['file_type'] as String?,
      account_id: json['account_id'] as int?,
      extension: json['extension'],
      data_url: json['data_url'] as String?,
      thumb_url: json['thumb_url'] as String?,
      file_size: json['file_size'] as int?,
    );

Map<String, dynamic> _$ChatWootAttrachmentToJson(
        ChatWootAttrachment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'message_id': instance.message_id,
      'file_type': instance.file_type,
      'account_id': instance.account_id,
      'extension': instance.extension,
      'data_url': instance.data_url,
      'thumb_url': instance.thumb_url,
      'file_size': instance.file_size,
    };
