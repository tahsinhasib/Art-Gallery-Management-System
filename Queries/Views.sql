-- *** Views ***



-- 1. Create a view displaying ex_id, ex_sponsors, ex_date from exhibitions table

CREATE VIEW view1
AS
SELECT ex_id, ex_sponsors, ex_date
FROM exhibitions


select *
from view1