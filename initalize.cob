       IDENTIFICATION DIVISION.
       PROGRAM-ID. defAddValue.
       AUTHOR FMORAESTEC.

       DATA DIVISION.
       
       WORKING-STORAGE SECTION.
       01 Inv-Table.
               05 Inv-Det OCCURS 100 TIMES.
                  10 Inv-Num            PIC 9(5).
                  10 Inv-Name           PIC X(20).
                  10 Monthly-Inv-Amt    PIC 9(5).
       
       PROCEDURE DIVISION.
           INITIALIZE Inv-Table
        
       DISPLAY Inv-Table
       STOP RUN.
