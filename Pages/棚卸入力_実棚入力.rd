{
  "PageType": 0,
  "ColumnCount": 34,
  "RowCount": 26,
  "Formulas": {
    "8,24": "ODATA(\"mhinban?$select=HINMEI&$filter=HINBAN eq \"&IF(ISBLANK(F$7),\"null\",\"'\"&F$7&\"'\"))",
    "10,24": "ODATA(\"ymia_t_tanaoroshi_data?$select=TYOBO_ZAIKO&$filter=TARGET_YEAR_MONTH eq \"&IF(ISBLANK(F2),\"null\",\"'\"&F2&\"'\")&\" and HINBAN eq \"&IF(ISBLANK(F$7),\"null\",\"'\"&F$7&\"'\"))",
    "8,5": "IF(OR(F7=\"\",ISERROR(Y9)),\"\",Y9)",
    "10,5": "IF(OR(F7=\"\",ISERROR(Y11)),\"\",Y11)",
    "1,24": "ODATA(\"ymia_t_tanaoroshi_datainput?$select=RECORD_NO&$top=1&$orderby=RECORD_NO desc\")",
    "3,24": "IF(ISERROR(Y2),1,Y2+1)",
    "19,24": "ODATA(\"ymia_t_tanaoroshi_datainput?$select=TANA_SU&$filter=TARGET_YEAR_MONTH eq \"&IF(ISBLANK(F2),\"null\",\"'\"&F2&\"'\")&\" and TANABAN eq \"&IF(ISBLANK(F4),\"null\",\"'\"&F4&\"'\")&\" and HINBAN eq \"&IF(ISBLANK(F7),\"null\",\"'\"&F7&\"'\"))",
    "16,24": "NOW()",
    "14,5": "IF(OR(F15=\"\",ISERROR(Y20)),\"0\",Y20)"
  }
}