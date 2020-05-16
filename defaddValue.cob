       IDENTIFICATION DIVISION.
       PROGRAM-ID. defAddValue.
       AUTHOR FMORAESTEC.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NY-Allen       PIC 9(4)V9 VALUE 91.3.
       01 Allen-Harris   PIC 9(4)v9 VALUE 263.6.
       01 Harris-Pitts   PIC 9(4)V9 VALUE 203.4.
       01 Total-Dist     PIC 9(4).
       PROCEDURE DIVISION.
         ADD NY-Allen TO Allen-Harris GIVING Total-Dist ROUNDED
         DISPLAY Total-Dist
       STOP RUN.
