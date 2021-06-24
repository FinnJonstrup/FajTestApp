page 50202 "NCX Item Roles Factbox"
{

    Caption = 'NCX Item Roles Factbox';
    PageType = ListPart;
    SourceTable = "NCX Item Roles";
    Editable = false;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Role Type Name"; Rec."Role Type Name")
                {
                    ToolTip = 'Specifies the value of the Role Type Name field';
                    ApplicationArea = All;
                }
                field("Contact Name"; Rec."Contact Name")
                {
                    ToolTip = 'Specifies the value of the Contact Name field';
                    ApplicationArea = All;
                }
            }
        }
    }

}
