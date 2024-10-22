SELECT ano_cerimonia
FROM indicados_ao_oscar
WHERE nome_do_indicado IN ('Denzel Washington', 'Jamie Foxx')
GROUP BY ano_cerimonia
HAVING COUNT(DISTINCT nome_do_indicado) = 2;

