       IDENTIFICATION DIVISION.
       PROGRAM-ID. defineValue.
       AUTHOR FMORAESTEC.

       DATA DIVISION.
       FILE SECTION.
         FD Record-Written.
         01 Name PIC(5).

       WORKING-STORAGE SECTION.
         01 Product-Indicator     PIC X.
         01 Dysṕlay-Record-Count  PIC z(6)9.

       PROCEDURE DIVISION.
       DISPLAY Record-Written
       STOP RUN.
