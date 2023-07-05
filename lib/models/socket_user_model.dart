class SocketUserModel {
  final String socketHash;
  final String name;
  final String externalId;

  SocketUserModel({
    required this.socketHash,
    required this.name,
    required this.externalId,
  });

  factory SocketUserModel.fromJson(Map<String, dynamic> json) {
    return SocketUserModel(
      socketHash: json['socket_hash'],
      name: json['name'],
      externalId: json['external_id'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'socket_hash': socketHash,
      'name': name,
      'external_id': externalId,
    };
  }
}