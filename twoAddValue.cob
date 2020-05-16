       IDENTIFICATION DIVISION.
       PROGRAM-ID. defAddValue.
       AUTHOR FMORAESTEC.

       DATA DIVISION.

       FILE SECTION.
       FD Stock
         Recording MODE IS F
         RECORD CONTAINS 80 CHARACTERS.
       01 Stock-Record.
         05 Stock-Type PIC X(10).
         05 Stock-ID1  PIC X(10).
         05 Stock-ID2  PIC X(10).
         05 Stock-ID3  PIC X(10).

       PROCEDURE DIVISION.

         DISPLAY Stock
       STOP RUN.
