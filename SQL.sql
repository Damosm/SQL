# test
use dataia_Nancy;

select anciennete, sinistre, count(*) from dataia_nancy group by anciennete, sinistre;

select anciennete, sinistre, round(count(*) / (select count(*)from dataia_Nancy)*100) as 'pourcent' from dataia_nancy group by anciennete, sinistre;
