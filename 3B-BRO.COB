      * SYMBOLIC MAP of 3B-BRO Created by CACXBMS Version 6.1.0002
       01  KEYMAPI.
	   02  FILLER				      PIC X(12).
	   02  TRANID1L 			      PIC S9(4) COMP-4.
	   02  TRANID1F 			      PIC X.
	   02  FILLER REDEFINES TRANID1F.
	       03  TRANID1A			      PIC X.
	   02  TRANID1I 			      PIC X(004).
	   02  CUSTNO1L 			      PIC S9(4) COMP-4.
	   02  CUSTNO1F 			      PIC X.
	   02  FILLER REDEFINES CUSTNO1F.
	       03  CUSTNO1A			      PIC X.
	   02  CUSTNO1I 			      PIC X(006).
	   02  ACTIONL				      PIC S9(4) COMP-4.
	   02  ACTIONF				      PIC X.
	   02  FILLER REDEFINES ACTIONF.
	       03  ACTIONA			      PIC X.
	   02  ACTIONI				      PIC X(001).
	   02  MSG1L				      PIC S9(4) COMP-4.
	   02  MSG1F				      PIC X.
	   02  FILLER REDEFINES MSG1F.
	       03  MSG1A			      PIC X.
	   02  MSG1I				      PIC X(079).
	   02  DUMMY1L				      PIC S9(4) COMP-4.
	   02  DUMMY1F				      PIC X.
	   02  FILLER REDEFINES DUMMY1F.
	       03  DUMMY1A			      PIC X.
	   02  DUMMY1I				      PIC X(001).
       01  KEYMAPO REDEFINES KEYMAPI.
	   02  FILLER				      PIC X(12).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  TRANID1O 			      PIC X(004).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  CUSTNO1O 			      PIC X(006).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  ACTIONO				      PIC X(001).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  MSG1O				      PIC X(079).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  DUMMY1O				      PIC X(001).
       01  DATAMAPI.
	   02  FILLER				      PIC X(12).
	   02  TRANID2L 			      PIC S9(4) COMP-4.
	   02  TRANID2F 			      PIC X.
	   02  FILLER REDEFINES TRANID2F.
	       03  TRANID2A			      PIC X.
	   02  TRANID2I 			      PIC X(004).
	   02  INSTR2L				      PIC S9(4) COMP-4.
	   02  INSTR2F				      PIC X.
	   02  FILLER REDEFINES INSTR2F.
	       03  INSTR2A			      PIC X.
	   02  INSTR2I				      PIC X(079).
	   02  CUSTNO2L 			      PIC S9(4) COMP-4.
	   02  CUSTNO2F 			      PIC X.
	   02  FILLER REDEFINES CUSTNO2F.
	       03  CUSTNO2A			      PIC X.
	   02  CUSTNO2I 			      PIC X(006).
	   02  LNAMEL				      PIC S9(4) COMP-4.
	   02  LNAMEF				      PIC X.
	   02  FILLER REDEFINES LNAMEF.
	       03  LNAMEA			      PIC X.
	   02  LNAMEI				      PIC X(030).
	   02  FNAMEL				      PIC S9(4) COMP-4.
	   02  FNAMEF				      PIC X.
	   02  FILLER REDEFINES FNAMEF.
	       03  FNAMEA			      PIC X.
	   02  FNAMEI				      PIC X(020).
	   02  ADDRL				      PIC S9(4) COMP-4.
	   02  ADDRF				      PIC X.
	   02  FILLER REDEFINES ADDRF.
	       03  ADDRA			      PIC X.
	   02  ADDRI				      PIC X(030).
	   02  CITYL				      PIC S9(4) COMP-4.
	   02  CITYF				      PIC X.
	   02  FILLER REDEFINES CITYF.
	       03  CITYA			      PIC X.
	   02  CITYI				      PIC X(020).
	   02  STATEL				      PIC S9(4) COMP-4.
	   02  STATEF				      PIC X.
	   02  FILLER REDEFINES STATEF.
	       03  STATEA			      PIC X.
	   02  STATEI				      PIC X(002).
	   02  ZIPCODEL 			      PIC S9(4) COMP-4.
	   02  ZIPCODEF 			      PIC X.
	   02  FILLER REDEFINES ZIPCODEF.
	       03  ZIPCODEA			      PIC X.
	   02  ZIPCODEI 			      PIC X(010).
	   02  MSG2L				      PIC S9(4) COMP-4.
	   02  MSG2F				      PIC X.
	   02  FILLER REDEFINES MSG2F.
	       03  MSG2A			      PIC X.
	   02  MSG2I				      PIC X(079).
	   02  DUMMY2L				      PIC S9(4) COMP-4.
	   02  DUMMY2F				      PIC X.
	   02  FILLER REDEFINES DUMMY2F.
	       03  DUMMY2A			      PIC X.
	   02  DUMMY2I				      PIC X(001).
       01  DATAMAPO REDEFINES DATAMAPI.
	   02  FILLER				      PIC X(12).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  TRANID2O 			      PIC X(004).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  INSTR2O				      PIC X(079).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  CUSTNO2O 			      PIC X(006).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  LNAMEO				      PIC X(030).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  FNAMEO				      PIC X(020).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  ADDRO				      PIC X(030).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  CITYO				      PIC X(020).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  STATEO				      PIC X(002).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  ZIPCODEO 			      PIC X(010).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  MSG2O				      PIC X(079).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  DUMMY2O				      PIC X(001).
