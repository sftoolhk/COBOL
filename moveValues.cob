       IDENTIFICATION DIVISION.
       PROGRAM-ID. moveValues.
       AUTHOR FMORAESTEC.

       DATA DIVISION.
          WORKING-STORAGE SECTION.
          01 Stock.
            05 Stock-ID        PIC X(4).
            05 Stock-Cost      PIC 99.99.
          01 Stock-Total-Cost  PIC 9(5).99.

       PROCEDURE DIVISION.
          MOVE ALL '*' TO Stock-ID.

          DISPLAY Stock-ID
       STOP RUN.
