using CatalogService as service from '../srv/catalog-service';
annotate service.Books with @(
    UI:{
        HeaderInfo  : {
            $Type : 'UI.HeaderInfoType',
            TypeName : 'Book',
            TypeNamePlural : 'Books',
            Description:{
                Label: 'UI.Datafield',
                Value: ID,
            },
        },
        LineItem  : [
            {
                Label: 'Author_ID',
                Value: author_ID,
            },
            {
                Label: 'ID',
                Value: ID,
            },
            {
                Label: 'Stock',
                Value: stock,
            },
            {
                Label: 'Title',
                Value: title,
            },
        ],
    }
){
    
};
