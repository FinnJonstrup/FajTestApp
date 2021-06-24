table 50201 "NCX Item Roles"
{
    Caption = 'NCX Item Roles';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Item No."; Code[20])
        {
            Caption = 'Item No.';
            DataClassification = CustomerContent;
            TableRelation = Item."No.";

        }
        field(2; "Role Type No."; Text[50])
        {
            Caption = 'Role Type No.';
            DataClassification = CustomerContent;
            TableRelation = "NCX Role Type".Code;
            trigger OnValidate()
            begin
                CalcFields("Role Type Name");
            end;
        }
        field(3; "Contact No."; Code[20])
        {
            Caption = 'Contact No.';
            DataClassification = CustomerContent;
            TableRelation = Contact."No.";
            trigger OnValidate()
            begin
                CalcFields("Contact Name");
            end;
        }
        field(4; "Role Type Name"; Text[50])
        {
            Caption = 'Role Type Name';
            DataClassification = CustomerContent;
        }
        field(5; "Contact Name"; Text[100])
        {
            Caption = 'Contact Name';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Item No.", "Role Type No.", "Contact No.")
        {
            Clustered = true;
        }
    }

}
