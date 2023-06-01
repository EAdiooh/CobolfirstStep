       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO-WORLD.
       AUTHOR. EADiooh.
      
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  WS-NOM PIC X(12).

       PROCEDURE DIVISION.
           DISPLAY 'Bienvenue!'.
           DISPLAY 'Quel est votre nom?'.

           ACCEPT WS-NOM.

           DISPLAY 'Bonjour à vous ' FUNCTION TRIM(WS-NOM) '!'.
           STOP RUN.
