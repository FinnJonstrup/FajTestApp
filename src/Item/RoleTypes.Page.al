page 50200 "NCX Role Types"
{

    ApplicationArea = All;
    Caption = 'NCX Role Types';
    PageType = List;
    SourceTable = "NCX Role Type";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Code; Rec.Code)
                {
                    ToolTip = 'Specifies the valuof the Code field';

                    ApplicationArea = All;
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies the value of the Description field';
                    ApplicationArea = All;
                }
            }
        }
    }

}
