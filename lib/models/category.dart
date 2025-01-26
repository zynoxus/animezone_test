class Category {
  String thumbnail;
  String name;
  int sezones;

  Category({
    required this.name,
    required this.sezones,
    required this.thumbnail,
  });
}

List<Category> categoryList = [
  Category(
    name: 'Attack on Titan',
    sezones: 4,
    thumbnail: 'assets/icons/atack_on_titans.png',
  ),
  Category(
    name: 'Berserk',
    sezones: 1,
    thumbnail: 'assets/icons/berserk.png',
  ),
  Category(
    name: 'Demon Slayer',
    sezones: 5,
    thumbnail: 'assets/icons/demon_slayer.png',
  ),
  Category(
    name: 'Bokuno My Hero Academy',
    sezones: 7,
    thumbnail: 'assets/icons/bokuno_my_hero_academy.png',
  ),
  
];
