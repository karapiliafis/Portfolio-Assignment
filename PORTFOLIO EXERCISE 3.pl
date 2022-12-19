/*--------------------------------------------------------------
       PORTFOLIO EXERCISE 3
--------------------------------------------------------------*/

/*--------------------------------------------------------------
product/3: product(+/-,+/-,+/-)
1 argument: brand
2 argument: product id
3 argument: type(...the type of the product...)).

--------------------------------------------------------------*/

product(nokia,xml23,camera).
product(samsung,sfg444,camera).
product(apDFFGBBplew4,4654,book).
product(vBJH,4656,book).
product(stars,n556d,book).
product(fgfgei,n34ttdr,book).
product(fhjhk,n5edsg,book).
product(samsung,drgx,camera).
product(sony,xrfgt,camera).
product(sony,xrfgt,camera).

/*--------------------------------------------------------------
purchase/3: purchase(+/-,+/-,+/-)
1 argument: user(... the name of the user ...)
2 argument: bought(... brand... , ...product id...)
3 argument: date(... the date in day, month, year ...)
--------------------------------------------------------------*/

purchase(nikos,product(nokia,xml23,camera),30/6/2017).
purchase(max,product(fhjhk,n5edsg,book),2/2/2014).
purchase(costas,product(sony,xrfgt,camera),23/2/2014).
purchase(mical,product(sony,xrfgt,camera),25/5/2014).
purchase(max,product(vBJH,4656,book),23/2/2021).



/*--------------------------------------------------------------
buy/3: buy(+/-,+/-,+/-)
1 argument: brand
2 argument: product id
--------------------------------------------------------------*/
buy(brand,product_id):-
	.


