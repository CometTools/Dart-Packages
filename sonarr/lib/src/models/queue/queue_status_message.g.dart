// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queue_status_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SonarrQueueStatusMessage _$SonarrQueueStatusMessageFromJson(
    Map<String, dynamic> json) {
  return SonarrQueueStatusMessage(
    title: json['title'] as String,
    messages: (json['messages'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$SonarrQueueStatusMessageToJson(
        SonarrQueueStatusMessage instance) =>
    <String, dynamic>{
      'title': instance.title,
      'messages': instance.messages,
    };
