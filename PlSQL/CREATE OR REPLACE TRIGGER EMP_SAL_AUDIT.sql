CREATE OR REPLACE TRIGGER EMP_SAL_AUDIT
AFTER INSERT OR UPDATE OF SALARY OR DELETE ON EMPLOYEE
FOR EACH ROW
BEGIN
  IF INSERTING THEN
  INSERT INTO EMP_SALARY_AUDIT(EMP_ID,OPERATION,OLD_SAL,NEW_SAL,OP_DATE, BY_USER)
  VALUES (:NEW.ID,'INSERTING',NULL,:NEW.SALARY,SYSDATE,USER);
  END IF;

  IF UPDATING THEN
  INSERT INTO EMP_SALARY_AUDIT(EMP_ID,OPERATION,OLD_SAL,NEW_SAL,OP_DATE,BY_USER)
  VALUES (:OLD.ID,'UPDATING',:OLD.SALARY,:NEW.SALARY,SYSDATE,USER);
  END IF;

  IF DELETING THEN
  INSERT INTO EMP_SALARY_AUDIT(EMP_ID,OPERATION,OLD_SAL,NEW_SAL,OP_DATE,BY_USER)
  VALUES (:OLD.ID,'DELETING',:OLD.SALARY,NULL,SYSDATE,USER);
  END IF;
END;


CREATE TABLE EMP_SALARY_AUDIT
(
  EMP_ID NUMBER,
  OPERATION VARCHAR2(100),
  OLD_SAL NUMBER,
  NEW_SAL NUMBER,
  OP_DATE DATE,
  BY_USER VARCHAR2(100)
);


C:\oraclexe\app\oracle\product\10.2.0\server\jdbc\lib