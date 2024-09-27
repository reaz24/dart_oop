import 'book.dart';

void main(){
//Create 3 different object for 3 books
Book book0 =Book(title:'Cash Machine', author:'Koach kanchon',publicationYear: 2024  );
Book book1 =Book(title:'Muminer Career Vabna', author:'Dr. Shamsul Arefin Shakti ',publicationYear: 2023  );
Book book2 =Book(title:'Secrets Of Jainism', author:'Henry Ford ',publicationYear: -2022  );

// Simulate reading pages

book0.read(50);
book1.read(100);
book2.read(296);


// print details for each books

  print('Book 1: ${book0.getTitle()} by ${book0.getAuthor()}, Published in ${book0.getPublicationYear()}, Pages read: ${book0.getPagesRead()}, Age: ${book0.getBookAge()} years\n');
  print('Book 2: ${book1.getTitle()} by ${book1.getAuthor()}, Published in ${book1.getPublicationYear()}, Pages read: ${book1.getPagesRead()}, Age: ${book1.getBookAge()} years\n');
  print('Book 3 : ${book2.getTitle()} by ${book2.getAuthor()}, Published in ${book2.getPublicationYear()}, Pages read: ${book2.getPagesRead()}, Age: ${book2.getBookAge()} years\n');



  // Print the total number of books created
  print('Total number of books created: ${Book.totalBooks}');


}