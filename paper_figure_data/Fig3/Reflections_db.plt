******** EasyPlot save file ********
******** graph attributes   ********
/fpo  pd  9.00 7.00        ;page size
/sf   "Times New Roman"    ;font
/sf   b   OFF              ;Bold
/sf   i   OFF              ;Italic
/sf   u   OFF              ;Underline
/fpo  pt  24.00            ;base point size
/fpo  gt  24.00            ;graph-title size
/fpo  at  24.00            ;axis-title size
/fpo  an  18.00            ;annotation size
/fpo  lt  24.00            ;legend-text size
/fpo  po  OFF              ;portrait mode
/fpo  co  ON               ;color
/fpo  sc  ON               ;scale text by graph size
/fpo  lw  4.00             ;line weight
/sa   d   1.00             ;data mark size
/sa   t   4.00             ;tic size
/sa   b   0.00             ;bar separation

******** open new graph     ********
//pos 0 0 1 1
/ag              
/st    OFF                 ;3D state

/sa m  1  2                ;mark, dash & color for column 2
//cwt  1  2                ;line weight
/sa n  100  2              ;mark every 100th pt
/sa l  "SMA Thru - SMA TP - SMA Cal"  5 ;legend for column 5
/sa m  1  5                ;mark, dash & color for column 5
//cwt  1  5                ;line weight
/sa n  100  5              ;mark every 100th pt
/sm    ON                  ;data marks
/sc    ON                  ;connect points
/sd    OFF                 ;dashed lines
/sb    OFF                 ;bar
/se x  OFF                 ;X-error bars
/se y  OFF                 ;Y-error bars
/td    "xy..y"             ;define the columns
/ac    "o:\67203\onwafmea\dr\data\2025-05-24_menlo sp6t\rt tests\analysis\1 _smatp_smacal\smatp_smacal\duts\smathru_db-1.txt" ;file or eqn

/sa m  2  2                ;mark, dash & color for column 2
//cwt  1  2                ;line weight
/sa n  30  2               ;mark every 30th pt
/sa l  "SMA Thru - SMA TP - 3.5 mm Cal"  5 ;legend for column 5
/sa m  2  5                ;mark, dash & color for column 5
//cwt  1  5                ;line weight
/sa n  30  5               ;mark every 30th pt
/td    "xy..y"             ;define the columns
/ac    "o:\67203\onwafmea\dr\data\2025-05-24_menlo sp6t\rt tests\analysis\2 _smatp_35mmcal\smatp_35mmcal\duts\smathru_db-2.txt" ;file or eqn

/sa m  3  2                ;mark, dash & color for column 2
//cwt  1  2                ;line weight
/sa n  40  2               ;mark every 40th pt
/sa l  "3.5 mm Thru - 3.5 mm TP - 3.5 mm Cal"  5 ;legend for column 5
/sa m  3  5                ;mark, dash & color for column 5
//cwt  1  5                ;line weight
/sa n  40  5               ;mark every 40th pt
/td    "xy..y"             ;define the columns
/ac    "o:\67203\onwafmea\dr\data\2025-05-24_menlo sp6t\rt tests\analysis\3 _35mmtp_35mmcal\35mmtp_35mmcal\duts\35mmthru_db.txt" ;file or eqn


******** x-axis ********
/et    x "Frequency (GHz)" ;axis title
/or    x  0  15            ;axis range
/oaam  x ON                ;min tics
/oaamm x ON                ;maj tics
/ogs   x h                 ;grid style
/em    x -60               ;axis location

******** y-axis ********
/et    y "Reflection Coefficient Magnitude (dB)" ;axis title
/or    y  -60  0           ;axis range
/oaas  y  -60  10  1       ;labeling scheme
/oaam  y ON                ;min tics
/oaamm y ON                ;maj tics
/ogs   y h                 ;grid style
/em    y 0                 ;axis location

/et g  ""                  ;graph title
/oll   0.239417  -1.57068  ;legend position
/og    OFF                 ;grid

