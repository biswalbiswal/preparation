      * SYMBOLIC MAP of 1B-INQ Created by CACXBMS Version 6.1.0002
       01  INQMAP1I.
	   02  FILLER				      PIC X(12).
	   02  TRANIDL				      PIC S9(4) COMP-4.
	   02  TRANIDF				      PIC X.
	   02  FILLER REDEFINES TRANIDF.
	       03  TRANIDA			      PIC X.
	   02  TRANIDI				      PIC X(004).
	   02  CUSTNOL				      PIC S9(4) COMP-4.
	   02  CUSTNOF				      PIC X.
	   02  FILLER REDEFINES CUSTNOF.
	       03  CUSTNOA			      PIC X.
	   02  CUSTNOI				      PIC X(006).
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
	   02  MESSAGEL 			      PIC S9(4) COMP-4.
	   02  MESSAGEF 			      PIC X.
	   02  FILLER REDEFINES MESSAGEF.
	       03  MESSAGEA			      PIC X.
	   02  MESSAGEI 			      PIC X(079).
	   02  DUMMYL				      PIC S9(4) COMP-4.
	   02  DUMMYF				      PIC X.
	   02  FILLER REDEFINES DUMMYF.
	       03  DUMMYA			      PIC X.
	   02  DUMMYI				      PIC X(001).
       01  INQMAP1O REDEFINES INQMAP1I.
	   02  FILLER				      PIC X(12).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  TRANIDO				      PIC X(004).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  CUSTNOO				      PIC X(006).
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
	   02  MESSAGEO 			      PIC X(079).
	   02  FILLER				      PIC XX.
	   02  FILLER				      PIC X.
	   02  DUMMYO				      PIC X(001).
