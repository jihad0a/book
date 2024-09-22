import 'book_class.dart';
void main() {

  Book book1 = Book(title: 'The Object-Oriented Thought Process.', author: 'Matt Westfield.', publicationYear: 2019, pagesRead: 50,);
  Book book2 = Book(title: '1984', author: 'George Orwell.', publicationYear: 1949, pagesRead: 145);
  Book book3 = Book(title: 'Brave New World.', author: 'Aldous Huxley.', publicationYear: 1932, pagesRead: 160);

  book1.read(50);
  book2.read(75);
  book3.read(100);

  print('Book 1');
  print('Title: ${book1.getTitle()}');
  print('Author: ${book1.getAuthor()}');
  print('Publication Year: ${book1.getPublicationYear()}');
  print('Book Age: ${book1.getBookAge()} Years!\n');

  print('Book 2');
  print('Title: ${book2.getTitle()}');
  print('Author: ${book2.getAuthor()}');
  print('Publication Year: ${book2.getPublicationYear()}');
  print('Book Age: ${book2.getBookAge()} Years!\n');

  print('Book 3');
  print('Title: ${book3.getTitle()}');
  print('Author: ${book3.getAuthor()}');
  print('Publication Year: ${book3.getPublicationYear()}');
  print('Book Age: ${book3.getBookAge()} Years!\n');

  print('Total Books Created: ${Book.totalBooks}.');

}