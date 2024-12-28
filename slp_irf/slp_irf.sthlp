{smcl}

{hline}

help for {cmd:slp_irf}{right:(slp_irf)}
{hline}

{title:{it:B}-slp_irf}

{title:Description}

{pstd}

The {cmd:slp_irf} Smooth Local Projections from Barnichon and Brownlees (2019).

{title:Examples}

{pstd}

Smooth Local Projections from Barnichon and Brownlees (2019).

{pstd}

{phang2}{cmd:. gen mdate = q(1959q1) + _n-1}{p_end}
{phang2}{cmd:. tsset mdate, q}{p_end}
{phang2}{cmd:. local y yg}{p_end}
{phang2}{cmd:. local x ir}{p_end}
{phang2}{cmd:. local w pi}{p_end}
{phang2}{cmd:. local h1 = 1}{p_end}
{phang2}{cmd:. local H = 20}{p_end}
{phang2}{cmd:. local lambda 0.00001 0.0001 0.001 0.002 0.003 0.004 0.005 0.006 0.007 0.008 .009 .01}{p_end}
{phang2}{cmd:. slp_irf `y' `x' `w', h(`H') h1(`h1') lambda(`lambda') k(5) lag(4) vmat("nw")}{p_end}

{title:Author}

{pstd}

{phang2}{cmd:Timbul Widodo}{p_end}
{title:www.youtube.com/@amalsedekah}
