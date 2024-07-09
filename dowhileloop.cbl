       IDENTIFICATION DIVISION.
       PROGRAM-ID. DoWhileLoop.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 I PIC 9(2) VALUE 1.

       PROCEDURE DIVISION.
           PERFORM UNTIL I > 5
               DISPLAY I
               ADD 1 TO I
           END-PERFORM.
           STOP RUN.
