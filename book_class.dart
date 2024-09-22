class Book {

  String title;
  String author;
  int publicationYear;
  int pagesRead;
  static int totalBooks = 0;

  Book ({
   required this.title,
   required this.author,
   required this.publicationYear,
   required this.pagesRead,
  }) {
    totalBooks++;
  }

  void read(int page) {
    if ( page > 0 ) {
      pagesRead = pagesRead + page;
    } else {
      print('Please enter a valid number of Page!');
    }
  }

  String getTitle() {
    return title;
  }

  String getAuthor() {
    return author;
  }

  int getPublicationYear() {
    return publicationYear;
  }

  int getPagesRead() {
    return pagesRead;
  }

  int getBookAge() {
    int currentYear = DateTime.now().year;
    return currentYear - publicationYear;
  }
}
