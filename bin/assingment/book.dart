// Book class
class Book{
  // properties of book
  String _title;
  String _author;
  final int _publicationYear;
    int _pagesRead;
    
  //static property to track how many book are created
static int totalBooks = 0 ;

// constructor
Book({
  required title,
  required author,
  required publicationYear,
  int pagesRead = 0,

}): _title = title,
   _author = author,
  _publicationYear = publicationYear,
  _pagesRead = pagesRead{
  totalBooks++ ;// increment each time after book object is created each time
  // Ensure publication year is not in the future
  if (publicationYear > DateTime.now().year) {
    throw ArgumentError('Publication year cannot be in the future.');
  }
  if (publicationYear < 0 ) {
    throw ArgumentError('Publication year cannot be Negative ');
  }
  // Ensure pages read is not negative
  if (pagesRead < 0) {
    throw ArgumentError('Pages read cannot be negative.');
  }
}

// Get How many pages read and add
void read(int pages){
  if (pages < 0) {
    throw ArgumentError('Number of pages read cannot be negative.');
  }
  _pagesRead += pages;
}
// return value of pages read
int getPagesRead(){
  return _pagesRead;
}
// return title
String getTitle(){
return _title;
}
// return author
String getAuthor(){
  return _author;
}
// return publication year
int getPublicationYear(){
  return _publicationYear;
}
// method to calculate of book age
int getBookAge(){
  int currentYear = DateTime.now().year;
  return currentYear - _publicationYear;
}
 }


