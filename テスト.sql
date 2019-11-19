select
    cal01
    ,cal02
from
    table01
where
    cal01 = 'aaa'
    and cal02 = 'bbb'

union all

select
    cal01
    ,cal02
from
    table01
where
    cal01 = 'aaa'
    or cal02 = 'ccc'

