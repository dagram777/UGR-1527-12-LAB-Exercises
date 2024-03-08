import 'dart:async';
import 'dart:math';


Future<String> fetchQuote() async {
  
  await Future.delayed(Duration(seconds: 2));
  
  
  List<String> quotes = [
    "The only way to do great work is to love what you do. – Steve Jobs",
    "Innovation distinguishes between a leader and a follower. – Steve Jobs",
    "The way to get started is to quit talking and begin doing. – Walt Disney",
    "Your time is limited, don’t waste it living someone else’s life. – Steve Jobs"
  ];
  
  
  int randomIndex = Random().nextInt(quotes.length);
  
  
  return quotes[randomIndex];
}


void main() async {
 
  String quote = await fetchQuote();
  
  
  print("Random Quote: $quote");
}
