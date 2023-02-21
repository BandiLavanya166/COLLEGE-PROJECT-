----------------------------------------------------------------------------------------------
---------------------------------create table, insert into-------------------------------------

--create table [dbo].['COMP STRENGTH GENERAL']
--([Specimen_number] float,
-- [Fiber_Added] float,
-- [Load] float,
-- [Area_of_Cube] float,
-- [comp_strength_general] float
-- )

--create table [dbo].['COMP STRENGTH FIBER ADDED']
--([Specimen_number] float,
-- [Fiber_Added] float,
-- [Load] float,
-- [Area_of_Cube] float,
-- [comp_strength_fiber_added] float
-- )

--insert into [dbo].['COMPRESSIVE STRENGTH GENERAL'] values
--(1, 0, 510, 225, 231.05),
--(2, 0, 740, 225, 335.25),
--(3, 0, 790, 225, 357.91)

--insert into [dbo].['COMPRESSIVE STRENGTH FIBER ADDED'] values
--(4, 2, 720, 225, 326.53),
--(5, 2, 790, 225, 357.91),
--(6, 2, 760, 225, 345.61)

--create table [dbo].['FLEXURAL STRENGTH GENERAL']
--([Specimen_number] float,
-- [Fiber_Added] float,
-- [Load] float,
-- [Avg_cracked_length] float,
-- [Breadth] float,
-- [flexural_strength_general] float
--)

--create table [dbo].['FLEXURAL STRENGTH FIBER ADDED']
--([Specimen_number] float,
-- [Fiber_Added] float,
-- [Load] float,
-- [Avg_cracked_length] float,
-- [Breadth] float,
-- [flexural_strength__fiber_added] float
--)


--insert into [dbo].['FLEXURAL STRENGTH GENERAL'] values
--(1, 0, 17.5, 27.3, 150, 2.07),
--(2, 0, 15, 28.8, 150, 1.77),
--(3, 0, 16.5, 27.9, 150, 1.89)

--insert into [dbo].['FLEXURAL STRENGTH FIBER ADDED'] values
--(4, 2, 24.5, 26.4, 150, 2.903),
--(5, 2, 17.5, 24.6, 150, 2.07),
--(6, 2, 21, 23.7, 150, 2.763)

--create table [dbo].['CONVENTIONAL SLAB STRESS']
--([Load_Analysis_type] nvarchar(255),
-- [Minimum] float,
-- [Maximum] float
--)

--create table [dbo].['VOIDED SLAB STRESS']
--([Load_Analysis_type] nvarchar(255),
-- [Minimum] float,
-- [Maximum] float
--)

--insert into [dbo].['CONVENTIONAL SLAB STRESS'] values
--('Equivalent_Stress', 9475.1, 1.06E+08),
--('Shear_Stress', -2.55E+07, 1.91E+07),
--('Maximum_Principle_Stress', -1.22E+07, 1.17E+08)

--insert into [dbo].['VOIDED SLAB STRESS'] values
--('Equivalent_Stress', 1128.1, 1.14E+07),
--('Shear_Stress', -2.18E+06, 2.30E+06),
--('Maximum_Principle_Stress', -1.28E+06, 9.04E+06)

--create table [dbo].['CONVENTIONAL SLAB STRAIN']
--([Load_Analysis_type] nvarchar(255),
-- [Minimum] float,
-- [Maximum] float
-- )

--create table [dbo].['VOIDED SLAB STRAIN']
--([Load_Analysis_type] nvarchar(255),
-- [Minimum] float,
-- [Maximum] float
-- )

--insert into [dbo].['CONVENTIONAL SLAB STRAIN'] values
--('Equivalent_Elastic_Strain', 6.3600E-07, 8.4461E-04)
--('Shear_Elastic_Strain', -3.3196E-04, 2.4787E-04)
--('Maximum_Principle_Elastic_Strain', -7.3480E-06, 7.5210E-04)

--insert into [dbo].['VOIDED SLAB STRAIN'] values
--('Equivalent_Elastic_Strain', 4.1001E-08, 7.7543E-05)
--('Shear_Elastic_Strain', -2.8284E-05, 2.9886E-05)
--('Maximum_Principle_Elastic_Strain', -4.6258E-07, 6.5647E-05)

--create table [dbo].['FORCE REACTIONS']
--([Axis] nvarchar(255),
-- [Force_Reaction_conv] float,
-- [Force_Reaction_voided] float
-- )

--insert into [dbo].['FORCE REACTIONS'] values
--('X', -8.1248, 2.3856)
--('Y', 1.55E+05, 3.72E+05)
--('Z', -3.08E-05, 38.681)

--create table [dbo].['COST ANALYSIS CONV SLAB']
--([Material] nvarchar(255),
-- [Quantity] float,
-- [Unit Price] float,
-- [Total_Material_Price] float
--)

--create table [dbo].['COST ANALYSIS VOIDED SLAB']
--([Material] nvarchar(255),
-- [Quantity] float,
-- [Unit Price] float,
-- [Total_Material_Price] float
--)

--insert into [dbo].['COST ANALYSIS CONV SLAB'] values
--('Concrete', 11.088, 220.00, 2439.36),
--('Rebar', 17.923, 2600.00, 46599.80),
--('Formwork', 95.1205, 52.00, 4946.26)

--insert into [dbo].['COST ANALYSIS VOIDED SLAB'] values
--('Concrete, 8.8704, 20.00, 1951.49),
--('Rebar', 14.2783, 699.00, 9980.53),
--('Formwork', 94.025, 52.00, 4889.30),
--('U-Boot Betons', 58, 140.00, 8120.00)

--select *
--from [PROJECT DASHBOARD SQL]..['COMP STRENGTH GENERAL']
--order by 1, 2

--select *
--from [PROJECT DASHBOARD SQL]..['COMP STRENGTH FIBER ADDED']
--order by 1

--select Fiber_Added, flexural_strength_general
--from [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH GENERAL']

--create table [dbo].['COMP STRENGTH GENERAL']
--([Specimen_number] float,
-- [Fiber_Added] float,
-- [Load] float,
-- [Area_of_Cube] float,
-- [comp_strength_general] float
-- )

--create table [dbo].['COMP STRENGTH FIBER ADDED']
--([Specimen_number] float,
-- [Fiber_Added] float,
-- [Load] float,
-- [Area_of_Cube] float,
-- [comp_strength_fiber_added] float
-- )

--insert into [dbo].['COMPRESSIVE STRENGTH GENERAL'] values
--(1, 0, 510, 225, 231.05),
--(2, 0, 740, 225, 335.25),
--(3, 0, 790, 225, 357.91)

--insert into [dbo].['COMPRESSIVE STRENGTH FIBER ADDED'] values
--(4, 2, 720, 225, 326.53),
--(5, 2, 790, 225, 357.91),
--(6, 2, 760, 225, 345.61)

--create table [dbo].['FLEXURAL STRENGTH GENERAL']
--([Specimen_number] float,
-- [Fiber_Added] float,
-- [Load] float,
-- [Avg_cracked_length] float,
-- [Breadth] float,
-- [flexural_strength_general] float
--)

--create table [dbo].['FLEXURAL STRENGTH FIBER ADDED']
--([Specimen_number] float,
-- [Fiber_Added] float,
-- [Load] float,
-- [Avg_cracked_length] float,
-- [Breadth] float,
-- [flexural_strength__fiber_added] float
--)


--insert into [dbo].['FLEXURAL STRENGTH GENERAL'] values
--(1, 0, 17.5, 27.3, 150, 2.07),
--(2, 0, 15, 28.8, 150, 1.77),
--(3, 0, 16.5, 27.9, 150, 1.89)

--insert into [dbo].['FLEXURAL STRENGTH FIBER ADDED'] values
--(4, 2, 24.5, 26.4, 150, 2.903),
--(5, 2, 17.5, 24.6, 150, 2.07),
--(6, 2, 21, 23.7, 150, 2.763)

--create table [dbo].['CONVENTIONAL SLAB STRESS']
--([Load_Analysis_type] nvarchar(255),
-- [Minimum] float,
-- [Maximum] float
--)

--create table [dbo].['VOIDED SLAB STRESS']
--([Load_Analysis_type] nvarchar(255),
-- [Minimum] float,
-- [Maximum] float
--)

--insert into [dbo].['CONVENTIONAL SLAB STRESS'] values
--('Equivalent_Stress', 9475.1, 1.06E+08),
--('Shear_Stress', -2.55E+07, 1.91E+07),
--('Maximum_Principle_Stress', -1.22E+07, 1.17E+08)

--insert into [dbo].['VOIDED SLAB STRESS'] values
--('Equivalent_Stress', 1128.1, 1.14E+07),
--('Shear_Stress', -2.18E+06, 2.30E+06),
--('Maximum_Principle_Stress', -1.28E+06, 9.04E+06)

--create table [dbo].['CONVENTIONAL SLAB STRAIN']
--([Load_Analysis_type] nvarchar(255),
-- [Minimum] float,
-- [Maximum] float
-- )

--create table [dbo].['VOIDED SLAB STRAIN']
--([Load_Analysis_type] nvarchar(255),
-- [Minimum] float,
-- [Maximum] float
-- )

--insert into [dbo].['CONVENTIONAL SLAB STRAIN'] values
--('Equivalent_Elastic_Strain', 6.3600E-07, 8.4461E-04)
--('Shear_Elastic_Strain', -3.3196E-04, 2.4787E-04)
--('Maximum_Principle_Elastic_Strain', -7.3480E-06, 7.5210E-04)

--insert into [dbo].['VOIDED SLAB STRAIN'] values
--('Equivalent_Elastic_Strain', 4.1001E-08, 7.7543E-05)
--('Shear_Elastic_Strain', -2.8284E-05, 2.9886E-05)
--('Maximum_Principle_Elastic_Strain', -4.6258E-07, 6.5647E-05)

--create table [dbo].['FORCE REACTIONS']
--([Axis] nvarchar(255),
-- [Force_Reaction_conv] float,
-- [Force_Reaction_voided] float
-- )

--insert into [dbo].['FORCE REACTIONS'] values
--('X', -8.1248, 2.3856)
--('Y', 1.55E+05, 3.72E+05)
--('Z', -3.08E-05, 38.681)

--create table [dbo].['COST ANALYSIS CONV SLAB']
--([Material] nvarchar(255),
-- [Quantity] float,
-- [Unit Price] float,
-- [Total_Material_Price] float
--)

--create table [dbo].['COST ANALYSIS VOIDED SLAB']
--([Material] nvarchar(255),
-- [Quantity] float,
-- [Unit Price] float,
-- [Total_Material_Price] float
--)

--insert into [dbo].['COST ANALYSIS CONV SLAB'] values
--('Concrete', 11.088, 220.00, 2439.36),
--('Rebar', 17.923, 2600.00, 46599.80),
--('Formwork', 95.1205, 52.00, 4946.26)

--insert into [dbo].['COST ANALYSIS VOIDED SLAB'] values
--('Concrete, 8.8704, 20.00, 1951.49),
--('Rebar', 14.2783, 699.00, 9980.53),
--('Formwork', 94.025, 52.00, 4889.30),
--('U-Boot Betons', 58, 140.00, 8120.00)


-------------------------------------------------------------------------------------------------------------------
-------------------------order by, group by desc, asc--------------------------------------------------------------
--#1
--select *
--from [PROJECT DASHBOARD SQL]..['COMP STRENGTH GENERAL']
--order by 1, 2 desc

--#2
--select *
--from [PROJECT DASHBOARD SQL]..['COMP STRENGTH FIBER ADDED']
--order by 1 desc

--#3
--select Fiber_Added_flexural, Load_flexural, flexural_strength_general
--from [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH GENERAL']
--order by 1 asc

--#4
--select Material, count(Material) as materials_used, sum(Total_Material_Price) as Total_cost_voided
--from [PROJECT DASHBOARD SQL]..['COST ANALYSIS VOIDED SLAB']
--group by Material
--order by 3

------------------------------------------------------------------------------------------------------------------
----------deleting null values, where, is null--------------------------------------------------------------------

--select * from [PROJECT DASHBOARD SQL]..['CONVENTIONAL SLAB STRESS']

--delete from [PROJECT DASHBOARD SQL]..['CONVENTIONAL SLAB STRESS']
--		where Load_Analysis_type is null

------------------------------------------------------------------------------------------------------------------
-----------adding new column and data accordingly, alter, where, is null------------------------------------------
--#1
--select * from [PROJECT DASHBOARD SQL]..['COMP STRENGTH GENERAL']
--alter table [PROJECT DASHBOARD SQL]..['COMP STRENGTH GENERAL'] add slab_type nvarchar(255)
--update [PROJECT DASHBOARD SQL]..['COMP STRENGTH GENERAL']
--		set slab_type = 'conventional slab'
--		where slab_type is null

--#2
--select *
--from [PROJECT DASHBOARD SQL]..['COMP STRENGTH FIBER ADDED']
--update [PROJECT DASHBOARD SQL]..['COMP STRENGTH FIBER ADDED']
--		set slab_type = 'voided slab'
--		where slab_type is null in(alter table [PROJECT DASHBOARD SQL]..['COMP STRENGTH FIBER ADDED'] add slab_type nvarchar(255))
--#3
--select *
--from [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH FIBER ADDED']
--update [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH FIBER ADDED']
--		set slab_type = 'voided slab'
--	  where slab_type is null in(
--	  alter table [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH FIBER ADDED'] add slab_type nvarchar(255))

--#4
--select * from [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH GENERAL']
--alter table [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH GENERAL'] add slab_type nvarchar(255)
--update [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH GENERAL']
--		set slab_type = 'conventional slab'
--		where slab_type is null

--#5
--select * from [PROJECT DASHBOARD SQL]..['CONVENTIONAL SLAB STRESS']
--alter table [PROJECT DASHBOARD SQL]..['CONVENTIONAL SLAB STRESS'] add slab_type nvarchar(255)
--update [PROJECT DASHBOARD SQL]..['CONVENTIONAL SLAB STRESS']
--		set slab_type = 'conventional slab'
--		where slab_type is null

--#6
--select * from [PROJECT DASHBOARD SQL]..['VOIDED SLAB STRESS']
--alter table [PROJECT DASHBOARD SQL]..['VOIDED SLAB STRESS'] add slab_type nvarchar(255)
--update [PROJECT DASHBOARD SQL]..['VOIDED SLAB STRESS']
--		set slab_type = 'voided slab'
--		where slab_type is null

--#7
--select * from [PROJECT DASHBOARD SQL]..['CONVENTIONAL SLAB STRAIN']
--alter table [PROJECT DASHBOARD SQL]..['CONVENTIONAL SLAB STRAIN'] add slab_type nvarchar(255)
--update [PROJECT DASHBOARD SQL]..['CONVENTIONAL SLAB STRAIN']
--		set slab_type = 'conventional slab'
--		where slab_type is null

--#8
--select * from [PROJECT DASHBOARD SQL]..['VOIDED SLAB STRAIN']
--alter table [PROJECT DASHBOARD SQL]..['VOIDED SLAB STRAIN'] add slab_type nvarchar(255)
--update [PROJECT DASHBOARD SQL]..['VOIDED SLAB STRAIN']
--		set slab_type = 'voided slab'
--		where slab_type is null

--#9
--select * from [PROJECT DASHBOARD SQL]..['COST ANALYSIS CONV SLAB']
--alter table [PROJECT DASHBOARD SQL]..['COST ANALYSIS CONV SLAB'] add slab_type nvarchar(255)
--update [PROJECT DASHBOARD SQL]..['COST ANALYSIS CONV SLAB']
--		set slab_type = 'conventional slab'
--		where slab_type = 'voided slab'

--#10
--select * from [PROJECT DASHBOARD SQL]..['COST ANALYSIS VOIDED SLAB']
--alter table [PROJECT DASHBOARD SQL]..['COST ANALYSIS VOIDED SLAB'] add slab_type nvarchar(255)
--update [PROJECT DASHBOARD SQL]..['COST ANALYSIS VOIDED SLAB']
--		set slab_type = 'voided slab'
--		where slab_type is null

----------------------------------------------------------------------------------------------------------------
--------------------drop column---------------------------------------------------------------------------------
--#1
--select *  from [PROJECT DASHBOARD SQL]..['COMP STRENGTH GENERAL']
--alter table [PROJECT DASHBOARD SQL]..['COMP STRENGTH GENERAL']
--drop column slab_type

--#2
--select *  from [PROJECT DASHBOARD SQL]..['COMP STRENGTH FIBER ADDED']
--alter table [PROJECT DASHBOARD SQL]..['COMP STRENGTH FIBER ADDED']
--drop column slab_type

--#3
--select *  from [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH GENERAL']
--alter table [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH GENERAL']
--drop column slab_type

--#4
--select *  from [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH FIBER ADDED']
--alter table [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH FIBER ADDED']
--drop column slab_type

----------------------------------------------------------------------------------------------------------------
---------------------select clause & UNION----------------------------------------------------------------------
--#1
--select  Fiber_Added_comp, Load_comp, comp_strength_general
--from [PROJECT DASHBOARD SQL]..['COMP STRENGTH GENERAL']
--UNION
--select Fiber_Added_comp, Load_comp, comp_strength_fibre_added
--from [PROJECT DASHBOARD SQL]..['COMP STRENGTH FIBER ADDED']

--#2
--select Fiber_Added_flexural, Load_flexural, flexural_strength_general
--from [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH GENERAL']
--UNION
--select Fiber_Added_flexural, Load_flexural, flexural_strength_fibre_added
--from [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH FIBER ADDED']

--#3
--select * from [PROJECT DASHBOARD SQL]..['CONVENTIONAL SLAB STRESS']
--UNION
--select * from [PROJECT DASHBOARD SQL]..['VOIDED SLAB STRESS']
--order by 4

--#4
--select * from [PROJECT DASHBOARD SQL]..['CONVENTIONAL SLAB STRAIN']
--UNION
--select * from [PROJECT DASHBOARD SQL]..['VOIDED SLAB STRAIN']
--order by 4

--#5
--select * from [PROJECT DASHBOARD SQL]..['COST ANALYSIS CONV SLAB']
--UNION
--select * from [PROJECT DASHBOARD SQL]..['COST ANALYSIS VOIDED SLAB']
--order by 5

------------------------------------------------------------------------------------------------------------------------
------------------------------where clause, as, logical operators, between----------------------------------------------
--#1
--select *  from [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH GENERAL']
--where Load_flexural > 15 and flexural_strength_general >=2

--#2
--select Fiber_Added_comp, comp_strength_general as 'low strength'
--from [PROJECT DASHBOARD SQL]..['COMP STRENGTH GENERAL']
--where comp_strength_general < 350

--#3
--select AVG(Minimum) as avg_min, avg(Maximum) as avg_max 
--from [PROJECT DASHBOARD SQL]..['VOIDED SLAB STRESS']

--#4
--select *
--from [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH GENERAL']
--where Load_flexural > 15 or flexural_strength_general >=2

--#5
--select *
--from [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH GENERAL']
--where flexural_strength_general <> 0

--#6
--select *
--from [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH GENERAL']
--where flexural_strength_general between 1 and 2

--------------------------------------------------------------------------------------------------------------------
------------------------------join, sum, count, having--------------------------------------------------------------
--#1
--select csg.Specimen_number, 
--	   csg.Fiber_Added_comp,
--	   Load_comp,
--	   Load_flexural,
--	   comp_strength_general,
--	   flexural_strength_general
--from [PROJECT DASHBOARD SQL]..['COMP STRENGTH GENERAL'] as csg
--join [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH GENERAL'] as fsg
--     on csg.Specimen_number = fsg.Specimen_number

--#2
--select csf.Specimen_number, 
--	   csf.Fiber_Added_comp,
--	   Load_comp,
--	   Load_flexural,
--	   comp_strength_fibre_added,
--	   flexural_strength_fibre_added
--from [PROJECT DASHBOARD SQL]..['COMP STRENGTH FIBER ADDED'] as csf
--join [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH FIBER ADDED'] as fsf
--     on csf.Specimen_number = fsf.Specimen_number

--#3
--select css.slab_type,
--	   css.Minimum as min_conv,
--	   css.Maximum as max_conv,
--	   vss.Minimum as min_voided,
--	   vss.Maximum as max_voided
--from [PROJECT DASHBOARD SQL]..['CONVENTIONAL SLAB STRESS'] as css
--join [PROJECT DASHBOARD SQL]..['VOIDED SLAB STRESS'] as vss
--    on css.Load_Analysis_type = vss.Load_Analysis_type
--order by 2

--#4
--select count(Material) as materials_used, sum(Total_Material_Price) as Total_cost_conv
--from [PROJECT DASHBOARD SQL]..['COST ANALYSIS CONV SLAB']
--having count(Material)>3
--union
--select count(Material) as materials_used, sum(Total_Material_Price) as Total_cost_voided
--from [PROJECT DASHBOARD SQL]..['COST ANALYSIS VOIDED SLAB']
--having count(Material) is not null

----------------------------------------------------------------------------------------------------------------------
------------------------------------step by step project--------------------------------------------------------------
--#1
--select  Fiber_Added_comp, Load_comp, comp_strength_general
--from [PROJECT DASHBOARD SQL]..['COMP STRENGTH GENERAL']
--UNION
--select Fiber_Added_comp, Load_comp, comp_strength_fibre_added
--from [PROJECT DASHBOARD SQL]..['COMP STRENGTH FIBER ADDED']

--#2
--select Fiber_Added_flexural, Load_flexural, flexural_strength_general
--from [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH GENERAL']
--UNION
--select Fiber_Added_flexural, Load_flexural, flexural_strength_fibre_added
--from [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH FIBER ADDED']

--#3
--select * from [PROJECT DASHBOARD SQL]..['CONVENTIONAL SLAB STRESS']
--UNION
--select * from [PROJECT DASHBOARD SQL]..['VOIDED SLAB STRESS']
--order by 4

--#4
--select * from [PROJECT DASHBOARD SQL]..['CONVENTIONAL SLAB STRAIN']
--UNION
--select * from [PROJECT DASHBOARD SQL]..['VOIDED SLAB STRAIN']
--order by 4

--#5
--select * from [PROJECT DASHBOARD SQL]..['COST ANALYSIS CONV SLAB']
--UNION
--select * from [PROJECT DASHBOARD SQL]..['COST ANALYSIS VOIDED SLAB']
--order by 5

--#6
--select *
--from [PROJECT DASHBOARD SQL]..['FORCE REACTIONS']

--#7
--select csg.Specimen_number, 
--	   csg.Fiber_Added_comp,
--	   Load_comp,
--	   Load_flexural,
--	   comp_strength_general,
--	   flexural_strength_general
--from [PROJECT DASHBOARD SQL]..['COMP STRENGTH GENERAL'] as csg
--join [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH GENERAL'] as fsg
--     on csg.Specimen_number = fsg.Specimen_number

--#8
--select csf.Specimen_number, 
--	   csf.Fiber_Added_comp,
--	   Load_comp,
--	   Load_flexural,
--	   comp_strength_fibre_added,
--	   flexural_strength_fibre_added
--from [PROJECT DASHBOARD SQL]..['COMP STRENGTH FIBER ADDED'] as csf
--join [PROJECT DASHBOARD SQL]..['FLEXURAL STRENGTH FIBER ADDED'] as fsf
--     on csf.Specimen_number = fsf.Specimen_number

--#9
--select css.slab_type,
--	   css.Minimum as min_conv,
--	   css.Maximum as max_conv,
--	   vss.Minimum as min_voided,
--	   vss.Maximum as max_voided
--from [PROJECT DASHBOARD SQL]..['CONVENTIONAL SLAB STRESS'] as css
--join [PROJECT DASHBOARD SQL]..['VOIDED SLAB STRESS'] as vss
--    on css.Load_Analysis_type = vss.Load_Analysis_type
--order by 2

--#10
--select count(Material) as materials_used, sum(Total_Material_Price) as Total_cost_conv
--from [PROJECT DASHBOARD SQL]..['COST ANALYSIS CONV SLAB']
--having count(Material)>3
--union
--select count(Material) as materials_used, sum(Total_Material_Price) as Total_cost_voided
--from [PROJECT DASHBOARD SQL]..['COST ANALYSIS VOIDED SLAB']
--having count(Material) is not null

































