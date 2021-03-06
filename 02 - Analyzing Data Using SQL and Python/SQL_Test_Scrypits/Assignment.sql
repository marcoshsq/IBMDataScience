DROP TABLE IF EXISTS CHICAGO_PUBLIC_SCHOOLS;

CREATE TABLE CHICAGO_PUBLIC_SCHOOLS (
                            School_ID VARCHAR(15) NOT NULL,
                            NAME_OF_SCHOOL VARCHAR(100),
                            Elementary_Middle_High_School_	VARCHAR(2),
                            Street_Address VARCHAR(100),
                            City VARCHAR(100),
                            State VARCHAR(5),
                            ZIP_Code VARCHAR(10),
                            Phone_Number VARCHAR(100),
                            Link VARCHAR(100),
                            Network_Manager VARCHAR(100),
                            Collaborative_Name VARCHAR(100),
                            Adequate_Yearly_Progress_Made_ VARCHAR(100),
                            Track_Schedule VARCHAR(100),
                            CPS_Performance_Policy_Status VARCHAR(100),	
                            CPS_Performance_Policy_Level VARCHAR(100),
                            HEALTHY_SCHOOL_CERTIFIED VARCHAR(100),
                            Safety_Icon VARCHAR(100),
                            SAFETY_SCORE VARCHAR(100),
                            Family_Involvement_Icon VARCHAR(100),
                            Family_Involvement_Score VARCHAR(100),
                            Environment_Icon VARCHAR(100),
                            Environment_Score VARCHAR(100),
                            Instruction_Icon VARCHAR(100),
                            Instruction_Score VARCHAR(100),
                            Leaders_Icon VARCHAR(100),
                            Leaders_Score VARCHAR(100),
                            Teachers_Icon VARCHAR(100),
                            Teachers_Score VARCHAR(100),
                            Parent_Engagement_Icon	VARCHAR(100),
                            Parent_Engagement_Score VARCHAR(100),
                            Parent_Environment_Icon VARCHAR(100),
                            Parent_Environment_Score VARCHAR(100),
                            AVERAGE_STUDENT_ATTENDANCE	VARCHAR(100),
                            Rate_of_Misconducts__per_100_students_	VARCHAR(100),
                            Average_Teacher_Attendance	VARCHAR(100),
                            Individualized_Education_Program_Compliance_Rate VARCHAR(100),
                            Pk_2_Literacy__ VARCHAR(100),
                            Pk_2_Math__ VARCHAR(100),
                            Gr3_5_Grade_Level_Math__ VARCHAR(100),
                            Gr3_5_Grade_Level_Read__ VARCHAR(100),
                            Gr3_5_Keep_Pace_Read__ VARCHAR(100),
                            Gr3_5_Keep_Pace_Math__ VARCHAR(100),
                            Gr6_8_Grade_Level_Math__ VARCHAR(100),
                            Gr6_8_Grade_Level_Read__ VARCHAR(100),
                            Gr6_8_Keep_Pace_Math_ VARCHAR(100),
                            Gr6_8_Keep_Pace_Read__ VARCHAR(100),
                            Gr_8_Explore_Math__ VARCHAR(100),
                            Gr_8_Explore_Read__ VARCHAR(100),
                            ISAT_Exceeding_Math__ VARCHAR(100),
                            ISAT_Exceeding_Reading__ VARCHAR(100),
                            ISAT_Value_Add_Math VARCHAR(100),
                            ISAT_Value_Add_Read VARCHAR(100),
                            ISAT_Value_Add_Color_Math VARCHAR(10),
                            ISAT_Value_Add_Color_Read VARCHAR(10),
                            Students_Taking__Algebra__ VARCHAR(10),
                            Students_Passing__Algebra__ VARCHAR(10),
                            nineth_Grade_EXPLORE_2009 VARCHAR(10),
                            nineth_Grade_EXPLORE_2010 VARCHAR(10),
                            tenth_Grade_PLAN_2009 VARCHAR(15),
                            tenth_Grade_PLAN_2010 VARCHAR(15),
                            Net_Change_EXPLORE_and_PLAN VARCHAR(15),
                            eleventh_Grade_Average_ACT_2011 VARCHAR(20),
                            Net_Change_PLAN_and_ACT VARCHAR(10),	
                            College_Eligibility__ VARCHAR(15),
                            Graduation_Rate__ VARCHAR(15),
                            College_Enrollment_Rate__ VARCHAR(15),
                            COLLEGE_ENROLLMENT	VARCHAR(25),
                            General_Services_Route VARCHAR(25),
                            Freshman_on_Track_Rate__ VARCHAR(25),
                            X_COORDINATE VARCHAR(50),
                            Y_COORDINATE VARCHAR(50),
                            Latitude VARCHAR(50),
                            Longitude VARCHAR(50),
                            COMMUNITY_AREA_NUMBER VARCHAR(50),	
                            COMMUNITY_AREA_NAME VARCHAR(50),
                            Ward VARCHAR(25),
                            Police_District VARCHAR(25),
                            Location VARCHAR(25),
                            PRIMARY KEY (School_ID)                           
                          );



