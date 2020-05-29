%%% File needed for Coursework 1 (CLP).

%%%% KONSTANTAKOS SOTIRIOS 194/14

%%% pattern
%%% EXEC 2


pat(0,[t,e,s,t],[t,e,s,t]).
pat(1,[t,*,s,t],[t,e,*,t]).
pat(2,[*,*,*,*],[i,t]).
pat(3,[s,h,a,k,e,s,*,e],[s,*,s,p,e,a,r,e]).
pat(4,[s,h,a,k,e,s,*,e],[*,p,e,a,r,e]).
pat(5,[*,*,i,*,l,l,*,m],[w,i,l,l,i,a,m]).





%%% EXEC 3


%%% station(Name,X,Y,Lines).
%%% Data regarding Metro Connections in London.

station(acton_town,6,11,[piccadilly,district]).
station(aldgate,29.7,12.6,[circle]).
station(aldgate_east,31.8,12.6,[district,metropolitan]).
station(aldwych,23.8,12.6,[piccadilly_aldwych_branch]).
station(angel,26.1,16.4,[northern_west]).
station(baker_street,17.5,16.4,[metropolitan,circle,bakerloo,jubilee,metropolitan_amersham_branch]).
station(bank,27.4,14,[central,northern_city,subway_between_bank_and_monument]).
station(barbican,26.1,15.8,[circle,metropolitan]).
station(barons_court,11.3,10,[district,piccadilly]).
station(bayswater,13.6,14.5,[circle]).
station(bethnal_green,31.6,14,[central]).
station(blackfriars,25.2,11.2,[circle,district]).
station(bond_street,17.6,14,[central,jubilee]).
station(borough,25,8,[northern_west]).
station(camden_town,22.0,18.8,[northern_city,northern_west]).
station(cannon_street,26.6,11.2,[circle,district]).
station(chancery_lane,24.4,14,[central]).
station(charing_cross,22.0,11.2,[bakerloo,jubilee,northern_city]).
station(chiswick_park,6,10.2,[district]).
station(covent_garden,23,13.2,[piccadilly]).
station(ealing_broadway,4,14,[central,district]).
station(ealing_common,6,12.5,[piccadilly,district]).
station(earls_court,13,10,[district,district_exhibition_branch,piccadilly]).
station(east_acton,9,14,[central]).
station(edgware_road_bakerloo,14.7,16.3,[bakerloo]).
station(edgware_road_circle,15.6,16.4,[circle,metropolitan]).
station(elephant_and_castle,23.5,6.5,[bakerloo,northern_west]).
station(embankment,22,10,[bakerloo,circle,district,northern_city]).
station(euston,22.0,17.0,[northern_city,northern_west,victoria]).
station(euston_square,22.4,16.4,[circle,metropolitan]).
station(farringdon,25.2,15.8,[circle,metropolitan]).
station(finchley_road,16,18.4,[jubilee,metropolitan_amersham_branch]).
station(finsbury_park,28,20,[piccadilly,victoria]).
station(gloucester_road,14.5,10,[circle,district]).
station(goldhawk_road,10.6,12.4,[metropolitan]).
station(goodge_street,22,15,[northern_city]).
station(great_portland_street,19.7,16.4,[circle,metropolitan]).
station(green_park,19,12.5,[jubilee,piccadilly,victoria]).
station(hammersmith,10.4,10.0,[district,metropolitan,piccadilly]).
station(heathrow_terminal_4,1,6.8,[piccadilly]).
station(heathrow_terminals_1_2_3,1,7.6,[piccadilly]).
station(high_street_kensington,13.6,12.4,[circle]).
station(highbury_and_islington,27.2,17.5,[victoria]).
station(holborn,23.8,14,[central,piccadilly,piccadilly_aldwych_branch]).
station(holland_park,12.6,14,[central]).
station(hyde_park_corner,17.2,11.9,[piccadilly]).
station(kennington,22,5,[northern_city,northern_west]).
station(kensington_olympia,12.4,11.2,[district_exhibition_branch]).
station(kings_cross,24.0,16.4,[piccadilly,metropolitan,circle, northern_city,victoria]).
station(knightsbridge,16.5,11.0,[piccadilly]).
station(ladbroke_grove,11.4,15.0,[metropolitan]).
station(lambeth_north,22.8,7.2,[bakerloo]).
station(lancaster_gate,15.8,14,[central]).
station(latimer_road,11.0,14.2,[metropolitan]).
station(leicester_square,22.0,12.5,[northern_city,piccadilly]).
station(liverpool_street,29.6,14.0,[central,circle,metropolitan]).
station(london_bridge,26.1,9,[northern_west]).
station(mansion_house,26,11.2,[circle,district]).
station(marble_arch,16.5,14,[central]).
station(marylebone,16.3,16.6,[bakerloo]).
station(mile_end,33.6,14,[central,district]).
station(monument,26.8,11.2,[circle,district,subway_between_bank_and_monument]).
station(moorgate,27.4,15.8,[circle,metropolitan,northern_west]).
station(mornington_crescent,22.0,18,[northern_city]).
station(neasden,13.4,21.8,[jubilee]).
station(north_acton,8,14,[central]).
station(notting_hill_gate,13.6,14,[central,circle]).
station(old_street,27.2,16.5,[northern_west]).
station(oval,21.5,4.2,[northern_city]).
station(oxford_circus,19.5,14,[bakerloo,central,victoria]).
station(paddington,14.0,16.4,[bakerloo,circle,metropolitan]).
station(piccadilly_circus,21.0,12.5,[bakerloo,piccadilly]).
station(pimlico,19,8.6,[victoria]).
station(queens_park,12,18.4,[bakerloo]).
station(queensway,14.8,14,[central]).
station(ravenscourt_park,9.8,10.2,[district]).
station(regents_park,19.3,16,[bakerloo]).
station(royal_oak,12.1,16.0,[metropolitan]).
station(russell_square,23.8,14.8,[piccadilly]).
station(shepherds_bush_central,11.5,14,[central]).
station(shepherds_bush_met,10.6,13.5,[metropolitan]).
station(sloane_square,15.3,10,[circle,district]).
station(south_kensington,15.6,10,[circle,district,piccadilly]).
station(st_james_park,20,10,[circle,district]).
station(st_pauls,26.1,14,[central]).
station(stamford_brook,8.3,10.2,[district]).
station(stockwell,21,4,[northern_city,victoria]).
station(stratford,33,16.4,[central]).
station(temple,24.1,10.4,[circle,district]).
station(tottenham_court_road,22,14,[central,northern_city]).
station(tower_hill,28.8,11.2,[circle,district]).
station(turnham_green,7,10,[piccadilly,district]).
station(vauxhall,19,7,[victoria]).
station(victoria,19,10,[circle,district,victoria]).
station(warren_street,22.0,16.0,[northern_city,victoria]).
station(waterloo,22,8.3,[bakerloo,northern_city,waterloo_and_city]).
station(west_acton,7,14,[central]).
station(west_kensington,12,10,[district]).
station(westbourne_park,11.8,15.5,[metropolitan]).
station(westminster,21.2,10,[circle,district]).
station(white_city,9.9,14,[central]).
station(whitechapel,32.4,13.0,[district,metropolitan]).

connected(St1,St2,Line):-
    station(St1,_,_,L1),
    station(St2,_,_,L2),
    St1\=St2,
    member(Line,L1),
    member(Line,L2).



number_of_stations(N):-
     findall(X,station(X,_,_,_),L1),
     length(L1,N).

number_of_lines(N):-
     findall(X,(station(_,_,_,L),member(X,L)),L1),
      setof(Y,member(Y,L1),L2),
      length(L2,N).

find_route(InitialStation, FinalStation, Route):-
          
         path(InitialStation,  FinalStation, [InitialStation],[], Route).

path(Node, FNode, Visited, Lines,[Node,get_line(Line), FNode]):-
         connected(Node,FNode,Line),
         not(member(FNode,Visited)),
         not(member(Line,Lines)).
        path(Node, FNode, Visited,Lines, [Node,get_line(Line) | RestRoute]):-
        connected(Node, NextNode,Line),        not(member(NextNode, Visited)),
       not(member(Line,Lines)),       path(NextNode, FNode, [NextNode|Visited],[Line|Lines], RestRoute).


s([]) --> [].
s([H|T]) --> exp(H), s(T).
exp('*') --> [].
exp('*') --> l(_).
exp('*') --> l(_), l(_).
exp('*') --> l(_), l(_), l(_).
exp('*') --> l(_), l(_), l(_), l(_).
exp(X) --> l(X).

l(X) --> [X].

is_alpha(X) :- char_type(X, alpha).

double_list_match(L1, L2, Lmat) :-
    phrase(s(L1), Lmat),
    phrase(s(L2), Lmat),
    maplist(is_alpha, Lmat).

patterns(Str1, Str2, StrMatch) :-
    string_chars(Str1, L1),
    string_chars(Str2, L2),
    double_list_match(L1, L2, Lmat),
    string_chars(StrMatch, Lmat),!.

split_the_labels([],[],[]).
split_the_labels([H|T],[H,Y|Correct],Waste):- 
      Y is H*3,
       member(Y,T),
      delete(Y,T,NT),
     split_the_labels(NT,Correct,Waste).
split_the_labels([H|T],Correct,[H|Waste]):-
    split_the_labels(T,Correct,Waste).
 
lowest_labels(_,0,[]).  
lowest_labels([H|T],Num,[H,Y|T1]):-
    Num>0,
    Num1 is Num -1,
   split_the_labels([H|T],[H,Y|T1],_),
   lowest_labels(T,Num1,T1),!.

