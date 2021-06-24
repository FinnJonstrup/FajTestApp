page 50201 "NCX Item Roles"
{

    Caption = 'NCX Item Roles';
    PageType = List;
    SourceTable = "NCX Item Roles";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("Role Type No."; Rec."Role Type No.")
                {
                    ToolTip = 'Specifies the value of the Role Type No. field';
                    ApplicationArea = All;
                }
                field("Role Type Name"; Rec."Role Type Name")
                {
                    ToolTip = 'Specifies the value of the Role Type Name field';
                    ApplicationArea = All;
                }
                field("Contact No."; Rec."Contact No.")
                {
                    ToolTip = 'Specifies the value of the Contact No. field';
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
