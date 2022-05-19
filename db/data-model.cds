namespace db;


entity STO_Projects {
    Project_ID                                  : String      @title : 'Project_ID ';
    Project_Name                                : String      @title : 'Project_Name';
    Project_Description                         : LargeString @title : ' Project_Description';
    Project_Category                            : String      @title : 'Project_Category';
    Project_Type                                : String      @title : 'Project_Type';
    Estimate_Production_Loss                    : String      @title : 'Estimate_Production_Loss';
    STO_Cost_Estimate                           : String      @title : 'STO_Cost_Estimate';
    Project_Complexity                          : String      @title : 'Project_Complexity';
    SAP_Project_Number                          : String      @title : 'SAP_Project_Number';
    // Primavera_Project_Name                      : String @title : 'Primavera_Project_Name ';
    // Primavera_Project_Location                  : String @title : 'Primavera_Project_Location';
    Project_WBS_Template                        : String      @title : 'Project_WBS_Template';
    Project_OBS_Template                        : String      @title : 'Project_OBS_Template';
    Project_Milestones_Template                 : String      @title : 'Project_Milestones_Template';
    Project_Validation_Criteria_Template        : String      @title : 'Project_Validation_Criteria_Template';
    Project_Resource_Template                   : String      @title : 'Project_Resource_Template';
    Project_Risk_Matrix_ID                      : String      @title : 'Project_Risk_Matrix_ID';
    Project_Alternative_Cost_Structure_Template : String      @title : 'Project_Alternative_Cost_Structure_Template';
    System_Status                               : String      @title : ' System_Status';
    Project_Manager                             : String      @title : 'Project_Manager';
    Scope_Freeze_Date                           : Date        @title : 'Scope_Freeze_Date';
    STO_Event_Start_Date                        : Date        @title : 'STO_Event_Start_Date';
    STO_Event_Finish_Date                       : Date        @title : 'STO_Event_Finish_Date';
    Planned_Off_Stream_Start_Date               : Date        @title : 'Planned_Off_Stream_Start_Date ';
    Planned_Off_Stream_Finish_Date              : Date        @title : 'Planned_Off_Stream_Finish_Date';
    Planned_Off_Stream_Duration                 : Date        @title : 'Planned_Off_Stream_Duration ';
    Planned_Mechanical_Start_Date               : Date        @title : 'Planned_Mechanical_Start_Date ';
    Planned_Mechanical_Finish_Date              : Date        @title : 'Planned_Mechanical_Finish_Date';
    Planned_Mechanical_Duration                 : Date        @title : 'Planned_Mechanical_Duration';
    Planned_Acceptance_Start_Date               : Date        @title : 'Planned_Acceptance_Start_Date';
    Planned_Acceptance_Finish_Date              : Date        @title : 'Planned_Acceptance_Finish_Date ';
    Planned_Acceptance_Duration                 : Date        @title : 'Planned_Acceptance_Duration';
    Planned_On_Stream_Start_Date                : Date        @title : 'Planned_On_Stream_Start_Date ';
    Planned_On_Stream_Finish_Date               : Date        @title : 'Planned_On_Stream_Finish_Date';
    Planned_On_Stream_Duration                  : Date        @title : 'Planned_On_Stream_Duration';
    Actual_Off_Stream_Start_Date                : Date        @title : 'Actual_Off_Stream_Start_Date ';
    Actual_Off_Stream_Finish_Date               : Date        @title : 'Actual_Off_Stream_Finish_Date ';
    Actual_Off_Stream_Duration                  : Date        @title : 'Actual_Off_Stream_Duration';
    Actual_Mechanical_Start_Date                : Date        @title : 'Actual_Mechanical_Start_Date';
    Actual_Mechanical_Finish_Date               : Date        @title : 'Actual_Mechanical_Finish_Date  ';
    Actual_Mechanical_Duration                  : Date        @title : 'Actual_Mechanical_Duration';
    Actual_Acceptance_Start_Date                : Date        @title : 'Actual_Acceptance_Start_Date';
    Actual_Acceptance_Finish_Date               : Date        @title : 'Actual_Acceptance_Finish_Date';
    Actual_Acceptance_Duration                  : Date        @title : 'Actual_Acceptance_Duration ';
    //Actual_Off_Stream_Start_Date                 : String @title : 'Actual_Off_Stream_Start_Date ';
    // Actual_Off_Stream_Finish_Date               : String @title : 'Actual_Off_Stream_Finish_Date ';
    //Actual_Off_Stream_Duration                  : String @title : 'Actual_Off_Stream_Duration';
    Original_Budget                             : String      @title : 'Original_Budget';
    Control_Budget                              : String      @title : 'Control_Budget';
    Budget_Version                              : String      @title : 'Budget_Version';
    Planned_Estimate                            : String      @title : 'Planned_Estimate';
    Number_of_Budget_Supplements                : String      @title : ' Number_of_Budget_Supplements';
    Total_Budget_Supplement_Value               : String      @title : 'Total_Budget_Supplement_Value ';
    Actual_Cost_To_Date                         : String      @title : 'Actual_Cost_To_Date ';
    Forecated_Cost_at_Completion                : String      @title : 'Forecated_Cost_at_Completion';
    Actual_Cost_At_Completion                   : String      @title : 'Actual_Cost_At_Completion';
    Primavera_Project_Name                      : String      @title : 'Primavera_Project_Name ';
    Primavera_Project_Location                  : String      @title : 'Primavera_Project_Location ';
    Company_Code                                : String      @title : 'Company_Code';
    Plant_Code                                  : String      @title : 'Plant_Code ';
}

// context stoevents.db {

// entity Sales {
//   key ID          : Integer;
//       region      : String(100);
//       country     : String(100);
//       org         : String(4);
//       amount      : Integer;
//       comments    : String(100);
//       criticality : Integer;
// };


// }

// @cds.persistence.exists
// @cds.persistence.calcview
// entity CV_SALES {
//   key REGION  : String(100);
//       AMOUNT  : Integer;
// }

// @cds.persistence.exists
// @cds.persistence.calcview
// entity CV_SESSION_INFO {
//   key ITEM     : String(5000);
//       VALUE    : String(5000);
// }