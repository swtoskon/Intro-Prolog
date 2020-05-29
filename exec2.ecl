%%% Konstantakos Sotirios
%%% Arithmos mitrwou 14194

:-lib(ic).
:-lib(branch_and_bound).
:-lib(ic_global).
:-use_module(library(ic_edge_finder)).

%%% EXEC1
exams([StA,StB,StC,StD,StE],Duration):-
	Starts=[StA,StB,StC,StD,StE],
	Ends=[EndA,EndB,EndC,EndD,EndE],
	Starts #:: 0..inf, Ends #:: 0..inf,
	EndA #= 150 + StA,
	EndB #= 180 + StB,
	EndC #= 230 + StC,
	EndD #= 130 + StD,
	EndE #= 210 + StE,
	ic_global:maxlist(Ends,Duration),
	disjunctive([StA,StC],[150,230]),
	cumulative(Starts,[150,180,230,130,210],[120,200,190,250,70],400),
	bb_min(labeling(Starts),Duration,bb_options{strategy:restart}).



%%% EXEC2 List Allignment
%%% list/2
%%% list(N,ListOfNumbers)
list(1,[2,3,4,10,22,11,17]).
list(2,[1,2,3,4,10,22,11,11,10,24]).
list(3,[2,3,4,5,10,23,10,22,11,17]).

allign(Pos,Triple,Sum):-
	findall(X,list(X,_),Lists),
	length(Lists,N),
	length(Pos,N),
	triple(Pos,Lists,Triple,Sum),
	MakeSpan #= - Sum,
	bb_min(labeling(Pos),MakeSpan,bb_options{strategy:restart}).

triple([],[],_,_).

triple([P1|Positions],[L|Lists],[X1,X2,X3],Sum):-
	list(L,List),
	element(P1,List,X1),
	P2 #= P1 + 1,
	P3 #= P2 + 1,
	element(P2,List,X2),
	element(P3,List,X3),
	Sum #= X1 + X2 + X3,
	triple(Positions,Lists,[X1,X2,X3],Sum).



%%% EXEC 3

%%% Scheduling Application
%%%
%%% The Newspaper Story

students([AWT,BWT,JWT]):-
	Starts=[ApStart,BpStart,JpStart,ApcStart,BpcStart,JpcStart,AprintStart,BprintStart],
	Ends=[ApEnd,BpEnd,JpEnd,ApcEnd,BpcEnd,JpcEnd,AprintEnd,BprintEnd],
	Starts #:: 0..inf, Ends #:: 0..inf,
	ApEnd #= ApStart + 60, ApcEnd #= ApcStart + 30, AprintEnd #= AprintStart + 30, AprintStart #>= ApcEnd,
	BpEnd #= BpStart + 15, BpcEnd #= BpcStart + 15, BprintEnd #= BprintStart + 30,
	JpEnd #= JpStart + 15, JpcEnd #= JpcStart + 45, JpcStart #>= JpEnd, 90 #>= JpcEnd,
	ic_global:minlist([BpEnd,BpcEnd,BprintEnd],BE), 90 #>= BE,
	MakeSpan #= 90 - BE + 90 - JpEnd,
	disjunctive([ApStart,ApcStart],[60,30]),
	disjunctive([BpStart,BpcStart],[15,15]),
	disjunctive([JpStart,JpcStart],[15,45]),
	cumulative([ApStart,BpStart,JpStart],[60,15,15],[1,1,1],2),
	cumulative([ApcStart,BpcStart,JpcStart],[30,15,45],[1,1,1],2),
	cumulative([AprintStart,BprintStart],[30,30],[1,1],1),
        ic_global:minlist([ApStart,ApcStart,AprintStart],AWT),
	ic_global:minlist([BpStart,BpcStart,BprintStart],BWT),
	ic_global:minlist([JpStart,JpcStart],JWT),
	bb_min(labeling(Starts),MakeSpan,bb_options{strategy:restart}).
	




