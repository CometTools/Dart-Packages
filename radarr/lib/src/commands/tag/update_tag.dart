part of radarr_commands;

Future<RadarrTag> _commandUpdateTag(Dio client, {
    @required RadarrTag tag,
}) async {
    assert(tag != null, 'tag cannot be null');
    Response response = await client.put('tag', data: tag.toJson());
    return RadarrTag.fromJson(response.data);
}
