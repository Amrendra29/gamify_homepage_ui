class GameImage {
  String url;
  String title;

  GameImage(this.url, this.title);
}

class Game {
  String title;
  GameImage coverImage;
  List<GameImage> images;
  String description;
  String studio;

  Game(this.title, this.coverImage, this.description, this.studio)
    : images = [];
}

List<Game> games = [
  Game(
    "Black Myth Wukong",
    GameImage("https://motionbgs.com/media/6470/black-myth-wukong.jpg", ""),
    "",
    "Guerrilla Games",
  ),
  Game(
    "Metro Exodus",
    GameImage(
      "https://assets1.ignimgs.com/2018/12/14/metro-exodus---button-1544750418985.jpg",
      "",
    ),
    "",
    "4A Games",
  ),
  Game(
    "Tom Clancy's The Division 2",
    GameImage(
      "https://cdn.division.zone/uploads/2019/03/tc-the-division-2-preload-start-times-sizes-header.jpg",
      "",
    ),
    "",
    "Massive Entertainment",
  ),
  Game(
    "Resident Evil 6",
    GameImage(
      "https://www.xfdrmag.net/wp-content/uploads/2016/03/resident-evil-6.jpg",
      "",
    ),
    "",
    "Capcom",
  ),
];

List<Game> games2 = [
  Game(
    "Grand Theft Auto V",
    GameImage(
      "https://gpstatic.com/acache/26/25/1/uk/packshot-7136bdab871d6b2c8f07ccc9ad33b4d0.jpg",
      "",
    ),
    "",
    "Rockstar Games",
  ),
  Game(
    "The Last of Us Part II",
    GameImage("https://static0.gamerantimages.com/wordpress/wp-content/uploads/2024/12/mixcollage-14-dec-2024-05-56-am-7891.jpg", ""),
    "",
    "Naughty Dog",
  ),
  Game(
    "Sekiro: Shadows Die Twice",
    GameImage(
      "https://cdn.mobygames.com/covers/3561816-sekiro-shadows-die-twice-playstation-4-front-cover.jpg",
      "",
    ),
    "",
    "From Software",
  ),
  Game(
    "Just Cause 4",
    GameImage(
      "https://s3.gaming-cdn.com/images/products/2666/orig/just-cause-4-cover.jpg",
      "",
    ),
    "",
    "Avalanche Studios",
  ),
];

List<Game> featuredGames = [
  Game(
    "Total War: Three Kingdoms",
    GameImage(
      "https://content.totalwar.com/total-war/com.totalwar.www2019/uploads/2019/03/08145252/2.jpg",
      "",
    ),
    "",
    "Feral Interactive",
  ),
  Game(
    "Call of Duty: Modern Warfare",
    GameImage(
      "https://images.hdqwalls.com/download/call-of-duty-modern-warfare-2019-4k-cb-1920x1080.jpg",
      "",
    ),
    "",
    "Infinity Ward",
  ),
  Game(
    "Dragon Ball Z: Kakarot",
    GameImage(
      "https://e1.pxfuel.com/desktop-wallpaper/215/596/desktop-wallpaper-dragon-ball-z-kakarot-in-1920x1080-dbz-kakarot.jpg",
      "",
    ),
    "",
    "CyberConnect2",
  ),
  Game(
    "Mortal Kombat 11",
    GameImage(
      "https://static.trueachievements.com/customimages/093902.jpg",
      "",
    ),
    "",
    "NetherRealm Studios",
  ),
];
