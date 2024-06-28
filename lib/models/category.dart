import 'package:your_choice/models/message_card.dart';

class Category {
  final String title;
  final String imagePath;
  final List<MessageCard> messageCards;

  Category({
    required this.title,
    required this.imagePath,
    required this.messageCards
  });
}