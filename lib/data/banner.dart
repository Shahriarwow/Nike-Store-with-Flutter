class BannerEntity {
  final int id;
  final String imageURL;

  BannerEntity.fromjson(Map<String, dynamic> json)
      : id = json['id'],
        imageURL = json['image'];
}
