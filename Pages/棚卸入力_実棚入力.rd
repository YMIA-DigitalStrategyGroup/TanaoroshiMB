{
  "PageType": 0,
  "ColumnCount": 39,
  "RowCount": 24,
  "Formulas": {
    "15,29": "NOW()",
    "19,29": "ODATA(\"ymia_t_tanaoroshi_datainput?$select=TANA_SU&$filter=TARGET_YEAR_MONTH eq \"&IF(ISBLANK(F2),\"null\",\"'\"&F2&\"'\")&\" and TANABAN eq \"&IF(ISBLANK(F4),\"null\",\"'\"&F4&\"'\")&\" and HINBAN eq \"&IF(ISBLANK(F7),\"null\",\"'\"&F7&\"'\"))",
    "8,5": "IF(OR(F7=\"\",ISERROR(AD7)),\"\",AD7)",
    "10,5": "IF(OR(F7=\"\",ISERROR(AD9)),\"\",AD9)",
    "3,29": "IF(ISERROR(AD2),1,AD2+1)",
    "1,29": "ODATA(\"ymia_t_tanaoroshi_datainput?$select=RECORD_NO&$top=1&$orderby=RECORD_NO desc\")",
    "13,5": "IF(OR(F14=\"\",ISERROR(AD20)),\"\",AD20)",
    "6,29": "ODATA(\"ymia_v_mhinban_lastest?$select=HINMEI&$filter=HINBAN eq \"&IF(ISBLANK(F$7),\"null\",\"'\"&F$7&\"'\"))",
    "8,29": "ODATA(\"ymia_t_tanaoroshi_data?$select=ZAIKO_SU&$filter=HINBAN eq \"&IF(ISBLANK(F7),\"null\",\"'\"&F7&\"'\")&\" and TARGET_YEAR_MONTH eq \"&IF(ISBLANK(F2),\"null\",\"'\"&F2&\"'\"))",
    "10,29": "ODATA(\"ymia_v_mhinban_lastest?$select=TANI_NAME&$filter=HINBAN eq \"&IF(ISBLANK(F$7),\"null\",\"'\"&F$7&\"'\"))",
    "13,14": "IF(ISERROR(AD11),\"\",AD11)"
  }
}