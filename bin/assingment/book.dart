// Book class
class Book{
  // properties of book
  String _title;
  String _author;
  final int _publicationYear;
    int _pagesRead =0;

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

}


// Get How many pages read and add
void read(int pages){
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


