class Album {
  final int id;
  final String title;
  final int userId;

  Album({this.id, this.userId, this.title});
  factory Album.fromJson({Map<String, dynamic> json}) => Album(
        id: json["id"],
        title: json["title"],
        userId: json["userId"]
      );
}

