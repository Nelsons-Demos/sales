//NLOPEZDB JOB CLASS=A,MSGCLASS=H,NOTIFY=NLOPEZ
//STEP1    EXEC PGM=IKJEFT01
//STEPLIB  DD  DISP=SHR,DSN=DSNC10.SDSNLOAD
//SYSPRINT DD  SYSOUT=*
//SYSTSPRT DD  SYSOUT=*
//SYSTSIN  DD  *
  DSN SYSTEM (DBCG)
  BIND PACKAGE(DAT.*) MEMBER(DB2PGM LIB('DEV.DB2.DBRM') OWNER(IBMUSER) +
   QUAL(DAT)  ACTION(REPLACE)
//*  BIND PLAN(DAT)    PKLIST(DAT.*) OWNER(IBMUSER) ACT(REP) ISO(CS)
