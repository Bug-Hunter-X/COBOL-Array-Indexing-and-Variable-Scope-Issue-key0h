MOVE 0 TO WS-COUNTER. 

PERFORM VARYING WS-COUNTER FROM 1 BY 1 UNTIL WS-COUNTER > 10
    ADD 1 TO WS-SUM(WS-COUNTER)
END-PERFORM.

DISPLAY "Sum: " WS-SUM(1) WS-SUM(2) WS-SUM(3) WS-SUM(4) WS-SUM(5) WS-SUM(6) WS-SUM(7) WS-SUM(8) WS-SUM(9) WS-SUM(10).