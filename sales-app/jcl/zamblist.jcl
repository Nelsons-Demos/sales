//NLOPEZ1A JOB CLASS=A,MSGCLASS=H,NOTIFY=NLOPEZ
//* Sample jcl to run batch DATDEMO pgm v1
//S EXEC PGM=AMBLIST
//SYSPRINT  DD SYSOUT=*
//SYSLMOD   DD DISP=SHR,DSN=TDONN.AMP.LOAD
//SYSIN     DD       *
      LISTLOAD  DDN=SYSLMOD,OUTPUT=BOTH,MEMBER=COM245
