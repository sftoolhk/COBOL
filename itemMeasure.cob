       IDENTIFICATION DIVISION.
       PROGRAM-ID. itemMeasure.
       AUTHOR FMORAESTEC.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Item-Measure       PIC 999v9.

       PROCEDURE DIVISION.
         MOVE 3.06 TO Item-Measure.
         DISPLAY Item-Measure
       STOP RUN.
