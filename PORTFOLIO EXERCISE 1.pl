/*--------------------------------------------------------------
	portfolio part 1
--------------------------------------------------------------*/

/*--------------------------------------------------------------
id/1: id(+/-)
argument: id / name
--------------------------------------------------------------*/
id(comp1).
id(comp2).
id(comp3).
id(comp4).
id(comp5).
id(comp6).
id(comp7).
id(comp8).
id(comp9).
id(comp10).




/*--------------------------------------------------------------
Conect/2: conect(+/-,+/-)
1st argument: the first comp
2nd argument: the comp that the first is conected to
--------------------------------------------------------------*/
conect(comp1,comp2).
conect(comp1,comp4).
conect(comp2,comp3).
conect(comp3,comp5).
conect(comp4,comp6).
conect(comp6,comp10).
conect(comp7,comp8).
conect(comp8,comp7).
conect(comp9,comp6).
conect(comp10,comp5).

/*--------------------------------------------------------------
Group/1: group(+/-)
argument: the group that the comps belong to(A,B,C,D)
--------------------------------------------------------------*/
groupA(computer1).
groupA(computer1).

groupB(computer2).
groupB(computer2).
groupB(computer2).

groupC(computer3).
groupC(computer3).
groupC(computer3).

groupD(computer4).
groupD(computer4).



/*--------------------------------------------------------------
processor /1: processor (+/-)
argument: the processor type
--------------------------------------------------------------*/
processor(a1).
processor(b1).
processor(b2).
processor(c1).

/*--------------------------------------------------------------
operating system/1:  system(+/-)
argument: the operating system type
--------------------------------------------------------------*/

system(a).
system(b).
system(c).
system(d).

/*--------------------------------------------------------------
computer/3:  computer(+/-,+/-,+/-)
1 argument: id
2 argument: processor
3 argument: operating system
--------------------------------------------------------------*/

computer1(comp1,a1,a).
computer1(comp2,b1,a).
computer2(comp3,b1,a).
computer2(comp4,b2,b).
computer2(comp5,a1,c).
computer3(comp6,b2,c).
computer3(comp7,c1,c).
computer3(comp8,c1,d).
computer4(comp9,c1,d).
computer4(comp10,c1,d).



