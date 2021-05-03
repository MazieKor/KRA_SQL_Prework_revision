SELECT LEFT(UPPER(name),2), LEFT(UPPER(TRIM(surname)),2) From students ORDER BY surname DESC;
SELECT SUBSTR(UPPER(name),1,2), SUBSTR(UPPER(surname),1,2) From students ORDER BY surname DESC;