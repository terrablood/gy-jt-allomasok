1.

-

2.

select cim
from h
where kerulet = 5
;

3.

select  count(*), count(doksza)
from a
group by ev
;

4.

select h.kerulet
from a as a, h as h
where a.ev > 2015 and a.id = h.allomasid
group by allomasid
;

5.

select count(a.dokszam)/count(a.id)
from a as a, h as h
where h.kerulet = 2 and dokszam is 
group by h.allomasid
;

select dokszam
from a as a, h as h
where h.kerulet = 2 and dokszam is 
group by h.allomasid
;

6.

select top 1 count(*)
from h
group by allomasid
group by kerulet
order by count(*) desc
;

7.

select allomasid, count(dokszam), cim
from h
where kerulet = 7
;
