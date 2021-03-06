DROP TABLE IF EXISTS b21_aust_lga_short;

CREATE TABLE b21_aust_lga_short(
region_id character(8),
M_15_19_Prvided_unpaid_assist numeric,
M_15_19_No_unpad_asst_prvided numeric,
M_15_19_Unpaid_assist_ns numeric,
M_15_19_Tot numeric,
M_20_24_Prvided_unpaid_assist numeric,
M_20_24_No_unpad_asst_prvided numeric,
M_20_24_Unpaid_assist_ns numeric,
M_20_24_Tot numeric,
M_25_34_Prvided_unpaid_assist numeric,
M_25_34_No_unpad_asst_prvided numeric,
M_25_34_Unpaid_assist_ns numeric,
M_25_34_Tot numeric,
M_35_44_Prvided_unpaid_assist numeric,
M_35_44_No_unpad_asst_prvided numeric,
M_35_44_Unpaid_assist_ns numeric,
M_35_44_Tot numeric,
M_45_54_Prvided_unpaid_assist numeric,
M_45_54_No_unpad_asst_prvided numeric,
M_45_54_Unpaid_assist_ns numeric,
M_45_54_Tot numeric,
M_55_64_Prvided_unpaid_assist numeric,
M_55_64_No_unpad_asst_prvided numeric,
M_55_64_Unpaid_assist_ns numeric,
M_55_64_Tot numeric,
M_65_74_Prvided_unpaid_assist numeric,
M_65_74_No_unpad_asst_prvided numeric,
M_65_74_Unpaid_assist_ns numeric,
M_65_74_Tot numeric,
M_75_84_Prvided_unpaid_assist numeric,
M_75_84_No_unpad_asst_prvided numeric,
M_75_84_Unpaid_assist_ns numeric,
M_75_84_Tot numeric,
M_85_ov_Prvided_unpaid_assist numeric,
M_85_ov_No_unpad_asst_prvided numeric,
M_85_ov_Unpaid_assist_ns numeric,
M_85_ov_Tot numeric,
M_Tot_prvided_unpaid_assist numeric,
M_Tot_No_unpaid_asst_prvided numeric,
M_Tot_Unpaid_assist_ns numeric,
M_Tot_Tot numeric,
F_15_19_Prvided_unpaid_assist numeric,
F_15_19_No_unpad_asst_prvided numeric,
F_15_19_Unpaid_assist_ns numeric,
F_15_19_Tot numeric,
F_20_24_Prvided_unpaid_assist numeric,
F_20_24_No_unpad_asst_prvided numeric,
F_20_24_Unpaid_assist_ns numeric,
F_20_24_Tot numeric,
F_25_34_Prvided_unpaid_assist numeric,
F_25_34_No_unpad_asst_prvided numeric,
F_25_34_Unpaid_assist_ns numeric,
F_25_34_Tot numeric,
F_35_44_Prvided_unpaid_assist numeric,
F_35_44_No_unpad_asst_prvided numeric,
F_35_44_Unpaid_assist_ns numeric,
F_35_44_Tot numeric,
F_45_54_Prvided_unpaid_assist numeric,
F_45_54_No_unpad_asst_prvided numeric,
F_45_54_Unpaid_assist_ns numeric,
F_45_54_Tot numeric,
F_55_64_Prvided_unpaid_assist numeric,
F_55_64_No_unpad_asst_prvided numeric,
F_55_64_Unpaid_assist_ns numeric,
F_55_64_Tot numeric,
F_65_74_Prvided_unpaid_assist numeric,
F_65_74_No_unpad_asst_prvided numeric,
F_65_74_Unpaid_assist_ns numeric,
F_65_74_Tot numeric,
F_75_84_Prvided_unpaid_assist numeric,
F_75_84_No_unpad_asst_prvided numeric,
F_75_84_Unpaid_assist_ns numeric,
F_75_84_Tot numeric,
F_85_ov_Prvided_unpaid_assist numeric,
F_85_ov_No_unpad_asst_prvided numeric,
F_85_ov_Unpaid_assist_ns numeric,
F_85_ov_Tot numeric,
F_Tot_prvided_unpaid_assist numeric,
F_Tot_No_unpaid_asst_prvided numeric,
F_Tot_Unpaid_assist_ns numeric,
F_Tot_Tot numeric,
P_15_19_Prvided_unpaid_assist numeric,
P_15_19_No_unpad_asst_prvided numeric,
P_15_19_Unpaid_assist_ns numeric,
P_15_19_Tot numeric,
P_20_24_Prvided_unpaid_assist numeric,
P_20_24_No_unpad_asst_prvided numeric,
P_20_24_Unpaid_assist_ns numeric,
P_20_24_Tot numeric,
P_25_34_Prvided_unpaid_assist numeric,
P_25_34_No_unpad_asst_prvided numeric,
P_25_34_Unpaid_assist_ns numeric,
P_25_34_Tot numeric,
P_35_44_Prvided_unpaid_assist numeric,
P_35_44_No_unpad_asst_prvided numeric,
P_35_44_Unpaid_assist_ns numeric,
P_35_44_Tot numeric,
P_45_54_Prvided_unpaid_assist numeric,
P_45_54_No_unpad_asst_prvided numeric,
P_45_54_Unpaid_assist_ns numeric,
P_45_54_Tot numeric,
P_55_64_Prvided_unpaid_assist numeric,
P_55_64_No_unpad_asst_prvided numeric,
P_55_64_Unpaid_assist_ns numeric,
P_55_64_Tot numeric,
P_65_74_Prvided_unpaid_assist numeric,
P_65_74_No_unpad_asst_prvided numeric,
P_65_74_Unpaid_assist_ns numeric,
P_65_74_Tot numeric,
P_75_84_Prvided_unpaid_assist numeric,
P_75_84_No_unpad_asst_prvided numeric,
P_75_84_Unpaid_assist_ns numeric,
P_75_84_Tot numeric,
P_85_ov_Prvided_unpaid_assist numeric,
P_85_ov_No_unpad_asst_prvided numeric,
P_85_ov_Unpaid_assist_ns numeric,
P_85_ov_Tot numeric,
P_Tot_prvided_unpaid_assist numeric,
P_Tot_No_unpaid_asst_prvided numeric,
P_Tot_Unpaid_assist_ns numeric,
P_Tot_Tot numeric
)
WITH(OIDS=FALSE);
\copy b21_aust_lga_short from 'census2011/2011Census_B21_AUST_LGA_short.csv' with (format csv, header);
-- todo kill the unwanted columns
