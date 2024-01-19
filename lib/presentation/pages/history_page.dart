import 'package:flutter/material.dart';

class CardData {
  final String title;
  final String subtitle;
  final IconData icon;

  CardData(this.title, {this.subtitle = '', this.icon = Icons.star});
}

class HistoryPage extends StatelessWidget {
  // Replace this list with your actual data
  final List<CardData> cardData = [
    CardData('Card 1', subtitle: 'Subtitle 1', icon: Icons.star),
    CardData('Card 2', subtitle: 'Subtitle 2', icon: Icons.favorite),
    CardData('Card 3', subtitle: 'Subtitle 3', icon: Icons.bookmark),
    CardData('Card 4', subtitle: 'Subtitle 4', icon: Icons.thumb_up),
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: cardData.length,
      itemBuilder: (BuildContext context, int index) {
        return Card(
          child: ListTile(
            leading: Icon(cardData[index].icon),
            title: Text(cardData[index].title),
            subtitle: Text(cardData[index].subtitle),
            // Add other widgets as needed for your card content
          ),
        );
      },
    );
  }
}
