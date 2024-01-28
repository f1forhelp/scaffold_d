class Repo {
  final String name;
  final String url;

  Repo(this.name, this.url);

  factory Repo.fromJson(Map<String, dynamic> json) {
    return Repo(
      json['name'] as String,
      json['url'] as String,
    );
  }
}
