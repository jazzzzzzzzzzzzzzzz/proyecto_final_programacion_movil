class ArtistModel {
  final String? name, image, id;
  ArtistModel({
    required this.name,
    required this.image,
    required this.id,
  });
}

List<ArtistModel> listArtists = [
  ArtistModel(id: 'user1', name: 'Adele', image: 'Adele.jpg'),
  ArtistModel(id: 'user2', name: 'Dua Lipa', image: 'Dualipa.jpg'),
  ArtistModel(id: 'user3', name: 'Adele', image: 'Adele.jpg'),
  ArtistModel(id: 'user4', name: 'Adele', image: 'Adele.jpg'),
  ArtistModel(id: 'user5', name: 'Adele', image: 'Adele.jpg'),
];
