pageextension 50100 ZYItemCardExt extends "Item Card"
{
    layout
    {
        addbefore(ItemPicture)
        {
            part(ZYItemPicture; "ZY Item Picture Gallery")
            {
                ApplicationArea = All;
                SubPageLink = "Item No." = FIELD("No.");
            }
        }
    }
}
