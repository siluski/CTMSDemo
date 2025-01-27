using my.bookshop as my from '../db/data-model';

//added a comment

service CatalogService {
    @readonly entity Books as projection on my.Books;
}