table 50100 ZYItemPictureGallery
{
    Caption = 'Item Picture Galley';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Item No."; Code[20])
        {
            Caption = 'Item No.';
            TableRelation = Item;
            DataClassification = CustomerContent;
        }
        field(2; "Item Picture No."; Integer)
        {
            Caption = 'Item Picture No.';
            DataClassification = CustomerContent;
        }
        field(3; Picture; MediaSet)
        {
            Caption = 'Picture';
            DataClassification = CustomerContent;
        }
        field(5; Sequencing; Integer)
        {
            Caption = 'Sequencing';
            DataClassification = CustomerContent;
        }
    }

    keys
    {
        key(PK; "Item No.", "Item Picture No.")
        {
            Clustered = true;
        }
    }
}
