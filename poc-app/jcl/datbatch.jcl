//NLOPEZ1Z JOB CLASS=A,MSGCLASS=H,NOTIFY=NLOPEZ
//*
//* Sample jcl to run batch DATDEMO pgm v22.f zDt
//*
//DBB     EXEC PGM=DATBATCH
//*STEPLIB  DD  DISP=SHR,DSN=DEV.BATCH.LOAD     pipline Loadlib
//STEPLIB  DD  DISP=SHR,DSN=IBMUSER.IDZ.LOAD   IDz Loadlib
//SYSPRINT DD SYSOUT=*
//SYSOUT   DD SYSOUT=*
//**********************************************************
