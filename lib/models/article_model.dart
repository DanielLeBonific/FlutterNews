import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;

  const Article(
      {required this.id,
      required this.title,
      required this.subtitle,
      required this.body,
      required this.author,
      required this.authorImageUrl,
      required this.category,
      required this.imageUrl,
      required this.views,
      required this.createdAt});

  static List<Article> articles = [
    Article(
        id: '1',
        title: 'В Туркестанской области кто-то парканул свою чепырку возле рельсов и ушел.',
        subtitle: 'Вернулся, а там пассажирский поезд, ну и машина его. Без капота и других деталей. Зачем? В КТЖ не знают. Сказали только, что машинист подавал сигналы (и звуковые, и световые). В итоге применил экстренное торможение.',
        body: 'body',
        author: 'Qumash',
        authorImageUrl: 'https://images.unsplash.com/photo-1536787175219-c199c3100742?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=688&q=80',
        category: 'Исскуство',
        imageUrl: 'https://images.unsplash.com/photo-1515536765-9b2a70c4b333?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=736&q=80',
        views: 1111,
        createdAt: DateTime.now().subtract(const Duration(hours: 5))),
    Article(
        id: '2',
        title: 'Вступивший в ЧВК «Вагнер» 23-летний казахстанец Маргулан Бекенов был не годен в армию KZ.',
        subtitle: 'Так ответил представитель Минобороны на вопрос газеты @wwwtimekz. А касательно расследования… Сослался на другие органы.',
        body: 'Так ответил представитель Минобороны на вопрос газеты @wwwtimekz. А касательно расследования… Сослался на другие органы.',
        author: 'Qumash',
        authorImageUrl: 'https://images.unsplash.com/photo-1645921726967-479467cb12fe?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
        category: 'Политика',
        imageUrl: 'https://images.unsplash.com/photo-1645921726967-479467cb12fe?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
        views: 666,
        createdAt: DateTime.now().subtract(const Duration(hours: 6))),
    Article(
        id: '3',
        title: 'Сейчас в правительстве обсуждают будущее интернета в стране (говорят про планы на 5g и т.д.) ',
        subtitle: 'subtitle',
        body: 'body',
        author: 'Qumash',
        authorImageUrl: 'https://images.unsplash.com/photo-1593309404036-8e39088b6071?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
        category: 'Политика',
        imageUrl: 'https://images.unsplash.com/photo-1593309404036-8e39088b6071?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
        views: 1111,
        createdAt: DateTime.now().subtract(const Duration(hours: 7))),
    Article(
        id: '4',
        title: 'Елена Рыбакина продолжает топать из топов в топы мирового рейтинга.',
        subtitle: 'subtitle',
        body: 'body',
        author: 'Qumash',
        authorImageUrl: 'https://images.unsplash.com/photo-1582571008577-a556106ed94b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
        category: 'Здоровье',
        imageUrl: 'https://images.unsplash.com/photo-1582571008577-a556106ed94b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
        views: 1111,
        createdAt: DateTime.now().subtract(const Duration(hours: 8))),
    Article(
        id: '5',
        title: 'Масимова признали виновным в "Госизмене", "Превышении власти" и "Попытке насильственного захвата власти".',
        subtitle: 'subtitle',
        body: 'body',
        author: 'author',
        authorImageUrl: 'https://images.unsplash.com/photo-1604243382144-eb78350e9d17?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
        category: 'Политика',
        imageUrl: 'https://images.unsplash.com/photo-1604243382144-eb78350e9d17?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
        views: 1111,
        createdAt: DateTime.now().subtract(const Duration(hours: 9))),
  ];

  @override
  List<Object?> get props => [
        id,
        title,
        subtitle,
        body,
        author,
        authorImageUrl,
        category,
        imageUrl,
        views,
        createdAt,
      ];
}
