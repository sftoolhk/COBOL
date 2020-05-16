       IDENTIFICATION DIVISION.
       PROGRAM-ID. addValues.
       AUTHOR FMORAESTEC.

       DATA DIVISION.
          WORKING-STORAGE SECTION.
          01 Emp-Name        PIC X(20).
          01 Emp-Net-Salary  PIC 9(7)v99.
          01 Emp-Tax         PIC 9(5)v99.
          01 Emp-Sal-Result  PIC 9(7)v99.

       PROCEDURE DIVISION.
          ADD Emp-Net-Salary Emp-Tax TO Emp-Sal-Result.
          DISPLAY Emp-Sal-Result
       STOP RUN.
