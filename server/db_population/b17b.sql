﻿DROP TABLE IF EXISTS b17b_aust_lga_short;

CREATE TABLE b17b_aust_lga_short(
region_id character(8),
F_1000_1249_15_19_yrs numeric,
F_1000_1249_20_24_yrs numeric,
F_1000_1249_25_34_yrs numeric,
F_1000_1249_35_44_yrs numeric,
F_1000_1249_45_54_yrs numeric,
F_1000_1249_55_64_yrs numeric,
F_1000_1249_65_74_yrs numeric,
F_1000_1249_75_84_yrs numeric,
F_1000_1249_85ov numeric,
F_1000_1249_Tot numeric,
F_1250_1499_15_19_yrs numeric,
F_1250_1499_20_24_yrs numeric,
F_1250_1499_25_34_yrs numeric,
F_1250_1499_35_44_yrs numeric,
F_1250_1499_45_54_yrs numeric,
F_1250_1499_55_64_yrs numeric,
F_1250_1499_65_74_yrs numeric,
F_1250_1499_75_84_yrs numeric,
F_1250_1499_85ov numeric,
F_1250_1499_Tot numeric,
F_1500_1999_15_19_yrs numeric,
F_1500_1999_20_24_yrs numeric,
F_1500_1999_25_34_yrs numeric,
F_1500_1999_35_44_yrs numeric,
F_1500_1999_45_54_yrs numeric,
F_1500_1999_55_64_yrs numeric,
F_1500_1999_65_74_yrs numeric,
F_1500_1999_75_84_yrs numeric,
F_1500_1999_85ov numeric,
F_1500_1999_Tot numeric,
F_2000_more_15_19_yrs numeric,
F_2000_more_20_24_yrs numeric,
F_2000_more_25_34_yrs numeric,
F_2000_more_35_44_yrs numeric,
F_2000_more_45_54_yrs numeric,
F_2000_more_55_64_yrs numeric,
F_2000_more_65_74_yrs numeric,
F_2000_more_75_84_yrs numeric,
F_2000_more_85ov numeric,
F_2000_more_Tot numeric,
F_PI_NS_15_19_yrs numeric,
F_PI_NS_ns_20_24_yrs numeric,
F_PI_NS_ns_25_34_yrs numeric,
F_PI_NS_ns_35_44_yrs numeric,
F_PI_NS_ns_45_54_yrs numeric,
F_PI_NS_ns_55_64_yrs numeric,
F_PI_NS_ns_65_74_yrs numeric,
F_PI_NS_ns_75_84_yrs numeric,
F_PI_NS_ns_85_yrs_ovr numeric,
F_PI_NS_ns_Tot numeric,
F_Tot_15_19_yrs numeric,
F_Tot_20_24_yrs numeric,
F_Tot_25_34_yrs numeric,
F_Tot_35_44_yrs numeric,
F_Tot_45_54_yrs numeric,
F_Tot_55_64_yrs numeric,
F_Tot_65_74_yrs numeric,
F_Tot_75_84_yrs numeric,
F_Tot_85ov numeric,
F_Tot_Tot numeric,
P_Neg_Nil_income_15_19_yrs numeric,
P_Neg_Nil_income_20_24_yrs numeric,
P_Neg_Nil_income_25_34_yrs numeric,
P_Neg_Nil_income_35_44_yrs numeric,
P_Neg_Nil_income_45_54_yrs numeric,
P_Neg_Nil_income_55_64_yrs numeric,
P_Neg_Nil_income_65_74_yrs numeric,
P_Neg_Nil_income_75_84_yrs numeric,
P_Negtve_Nil_incme_85_yrs_ovr numeric,
P_Neg_Nil_income_Tot numeric,
P_1_199_15_19_yrs numeric,
P_1_199_20_24_yrs numeric,
P_1_199_25_34_yrs numeric,
P_1_199_35_44_yrs numeric,
P_1_199_45_54_yrs numeric,
P_1_199_55_64_yrs numeric,
P_1_199_65_74_yrs numeric,
P_1_199_75_84_yrs numeric,
P_1_199_85ov numeric,
P_1_199_Tot numeric,
P_200_299_15_19_yrs numeric,
P_200_299_20_24_yrs numeric,
P_200_299_25_34_yrs numeric,
P_200_299_35_44_yrs numeric,
P_200_299_45_54_yrs numeric,
P_200_299_55_64_yrs numeric,
P_200_299_65_74_yrs numeric,
P_200_299_75_84_yrs numeric,
P_200_299_85ov numeric,
P_200_299_Tot numeric,
P_300_399_15_19_yrs numeric,
P_300_399_20_24_yrs numeric,
P_300_399_25_34_yrs numeric,
P_300_399_35_44_yrs numeric,
P_300_399_45_54_yrs numeric,
P_300_399_55_64_yrs numeric,
P_300_399_65_74_yrs numeric,
P_300_399_75_84_yrs numeric,
P_300_399_85ov numeric,
P_300_399_Tot numeric,
P_400_599_15_19_yrs numeric,
P_400_599_20_24_yrs numeric,
P_400_599_25_34_yrs numeric,
P_400_599_35_44_yrs numeric,
P_400_599_45_54_yrs numeric,
P_400_599_55_64_yrs numeric,
P_400_599_65_74_yrs numeric,
P_400_599_75_84_yrs numeric,
P_400_599_85ov numeric,
P_400_599_Tot numeric,
P_600_799_15_19_yrs numeric,
P_600_799_20_24_yrs numeric,
P_600_799_25_34_yrs numeric,
P_600_799_35_44_yrs numeric,
P_600_799_45_54_yrs numeric,
P_600_799_55_64_yrs numeric,
P_600_799_65_74_yrs numeric,
P_600_799_75_84_yrs numeric,
P_600_799_85ov numeric,
P_600_799_Tot numeric,
P_800_999_15_19_yrs numeric,
P_800_999_20_24_yrs numeric,
P_800_999_25_34_yrs numeric,
P_800_999_35_44_yrs numeric,
P_800_999_45_54_yrs numeric,
P_800_999_55_64_yrs numeric,
P_800_999_65_74_yrs numeric,
P_800_999_75_84_yrs numeric,
P_800_999_85ov numeric,
P_800_999_Tot numeric,
P_1000_1249_15_19_yrs numeric,
P_1000_1249_20_24_yrs numeric,
P_1000_1249_25_34_yrs numeric,
P_1000_1249_35_44_yrs numeric,
P_1000_1249_45_54_yrs numeric,
P_1000_1249_55_64_yrs numeric,
P_1000_1249_65_74_yrs numeric,
P_1000_1249_75_84_yrs numeric,
P_1000_1249_85ov numeric,
P_1000_1249_Tot numeric,
P_1250_1499_15_19_yrs numeric,
P_1250_1499_20_24_yrs numeric,
P_1250_1499_25_34_yrs numeric,
P_1250_1499_35_44_yrs numeric,
P_1250_1499_45_54_yrs numeric,
P_1250_1499_55_64_yrs numeric,
P_1250_1499_65_74_yrs numeric,
P_1250_1499_75_84_yrs numeric,
P_1250_1499_85ov numeric,
P_1250_1499_Tot numeric,
P_1500_1999_15_19_yrs numeric,
P_1500_1999_20_24_yrs numeric,
P_1500_1999_25_34_yrs numeric,
P_1500_1999_35_44_yrs numeric,
P_1500_1999_45_54_yrs numeric,
P_1500_1999_55_64_yrs numeric,
P_1500_1999_65_74_yrs numeric,
P_1500_1999_75_84_yrs numeric,
P_1500_1999_85ov numeric,
P_1500_1999_Tot numeric,
P_2000_more_15_19_yrs numeric,
P_2000_more_20_24_yrs numeric,
P_2000_more_25_34_yrs numeric,
P_2000_more_35_44_yrs numeric,
P_2000_more_45_54_yrs numeric,
P_2000_more_55_64_yrs numeric,
P_2000_more_65_74_yrs numeric,
P_2000_more_75_84_yrs numeric,
P_2000_more_85ov numeric,
P_2000_more_Tot numeric,
P_PI_NS_15_19_yrs numeric,
P_PI_NS_ns_20_24_yrs numeric,
P_PI_NS_ns_25_34_yrs numeric,
P_PI_NS_ns_35_44_yrs numeric,
P_PI_NS_ns_45_54_yrs numeric,
P_PI_NS_ns_55_64_yrs numeric,
P_PI_NS_ns_65_74_yrs numeric,
P_PI_NS_ns_75_84_yrs numeric,
P_PI_NS_ns_85_yrs_ovr numeric,
P_PI_NS_ns_Tot numeric,
P_Tot_15_19_yrs numeric,
P_Tot_20_24_yrs numeric,
P_Tot_25_34_yrs numeric,
P_Tot_35_44_yrs numeric,
P_Tot_45_54_yrs numeric,
P_Tot_55_64_yrs numeric,
P_Tot_65_74_yrs numeric,
P_Tot_75_84_yrs numeric,
P_Tot_85ov numeric,
P_Tot_Tot numeric
)
WITH(OIDS=FALSE);

\copy b17b_aust_lga_short from 'census2011/2011Census_B17B_AUST_LGA_short.csv' with (format csv, header);
-- todo kill the unwanted columns
