/*Below are the queries for getting Knowledge Units*/
select Name from Knowledge_Unit where Name like 'AL/%';
select Name from Knowledge_Unit where Name like 'AR/%';
select Name from Knowledge_Unit where Name like 'CN/%';
select Name from Knowledge_Unit where Name like 'DS/%';
select Name from Knowledge_Unit where Name like 'GV/%';
select Name from Knowledge_Unit where Name like 'HCI/%';
select Name from Knowledge_Unit where Name like 'IAS/%';
select Name from Knowledge_Unit where Name like 'IM/%';
select Name from Knowledge_Unit where Name like 'IS/%';
select Name from Knowledge_Unit where Name like 'NC/%';
select Name from Knowledge_Unit where Name like 'OS/%';
select Name from Knowledge_Unit where Name like 'PBD/%';
select Name from Knowledge_Unit where Name like 'PD/%';
select Name from Knowledge_Unit where Name like 'PL/%';
select Name from Knowledge_Unit where Name like 'SDF/%';
select Name from Knowledge_Unit where Name like 'SE/%';
select Name from Knowledge_Unit where Name like 'SF/%';
select Name from Knowledge_Unit where Name like 'SP/%';

/*Below are the queries for getting Topics*/
/*AL*/
select Name from Tier1_Topic join Tier2_Topic on Tier1_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Elective_Topic on Tier2_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier1_Topic on Elective_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit where Name like 'AL/%';
select Name from Tier2_Topic join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit where Name like 'AL/%';
select Name from Elective_Topic join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit where Name like 'AL/%';
/*AR*/
select Name from Tier1_Topic join Tier2_Topic on Tier1_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Elective_Topic on Tier2_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier1_Topic on Elective_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit where Name like 'AR/%';
select Name from Tier2_Topic join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit where Name like 'AR/%';
select Name from Elective_Topic join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit where Name like 'AR/%';
/*CN*/
select Name from Tier1_Topic join Tier2_Topic on Tier1_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Elective_Topic on Tier2_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier1_Topic on Elective_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit where Name like 'CN/%';
select Name from Tier2_Topic join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit where Name like 'CN/%';
select Name from Elective_Topic join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit where Name like 'CN/%';
/*DS*/
select Name from Tier1_Topic join Tier2_Topic on Tier1_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Elective_Topic on Tier2_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier1_Topic on Elective_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit where Name like 'DS/%';
select Name from Tier2_Topic join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit where Name like 'DS/%';
select Name from Elective_Topic join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit where Name like 'DS/%';
/*GV*/
select Name from Tier1_Topic join Tier2_Topic on Tier1_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Elective_Topic on Tier2_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier1_Topic on Elective_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit where Name like 'GV/%';
select Name from Tier2_Topic join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit where Name like 'GV/%';
select Name from Elective_Topic join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit where Name like 'GV/%';
/*HCI*/
select Name from Tier1_Topic join Tier2_Topic on Tier1_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Elective_Topic on Tier2_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier1_Topic on Elective_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit where Name like 'HCI/%';
select Name from Tier2_Topic join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit where Name like 'HCI/%';
select Name from Elective_Topic join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit where Name like 'HCI/%';
/*IAS*/
select Name from Tier1_Topic join Tier2_Topic on Tier1_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Elective_Topic on Tier2_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier1_Topic on Elective_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit where Name like 'IAS/%';
select Name from Tier2_Topic join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit where Name like 'IAS/%';
select Name from Elective_Topic join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit where Name like 'IAS/%';
/*IM*/
select Name from Tier1_Topic join Tier2_Topic on Tier1_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Elective_Topic on Tier2_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier1_Topic on Elective_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit where Name like 'IM/%';
select Name from Tier2_Topic join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit where Name like 'IM/%';
select Name from Elective_Topic join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit where Name like 'IM/%';
/*IS*/
select Name from Tier1_Topic join Tier2_Topic on Tier1_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Elective_Topic on Tier2_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier1_Topic on Elective_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit where Name like 'IS/%';
select Name from Tier2_Topic join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit where Name like 'IS/%';
select Name from Elective_Topic join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit where Name like 'IS/%';
/*NC*/
select Name from Tier1_Topic join Tier2_Topic on Tier1_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Elective_Topic on Tier2_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier1_Topic on Elective_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit where Name like 'NC/%';
select Name from Tier2_Topic join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit where Name like 'NC/%';
select Name from Elective_Topic join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit where Name like 'NC/%';
/*OS*/
select Name from Tier1_Topic join Tier2_Topic on Tier1_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Elective_Topic on Tier2_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier1_Topic on Elective_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit where Name like 'OS/%';
select Name from Tier2_Topic join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit where Name like 'OS/%';
select Name from Elective_Topic join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit where Name like 'OS/%';
/*PBD*/
select Name from Tier1_Topic join Tier2_Topic on Tier1_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Elective_Topic on Tier2_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier1_Topic on Elective_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit where Name like 'PBD/%';
select Name from Tier2_Topic join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit where Name like 'PBD/%';
select Name from Elective_Topic join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit where Name like 'PBD/%';
/*PD*/
select Name from Tier1_Topic join Tier2_Topic on Tier1_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Elective_Topic on Tier2_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier1_Topic on Elective_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit where Name like 'PD/%';
select Name from Tier2_Topic join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit where Name like 'PD/%';
select Name from Elective_Topic join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit where Name like 'PD/%';
/*PL*/
select Name from Tier1_Topic join Tier2_Topic on Tier1_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Elective_Topic on Tier2_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier1_Topic on Elective_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit where Name like 'PL/%';
select Name from Tier2_Topic join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit where Name like 'PL/%';
select Name from Elective_Topic join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit where Name like 'PL/%';
/*SDF*/
select Name from Tier1_Topic join Tier2_Topic on Tier1_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Elective_Topic on Tier2_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier1_Topic on Elective_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit where Name like 'SDF/%';
select Name from Tier2_Topic join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit where Name like 'SDF/%';
select Name from Elective_Topic join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit where Name like 'SDF/%';
/*SE*/
select Name from Tier1_Topic join Tier2_Topic on Tier1_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Elective_Topic on Tier2_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier1_Topic on Elective_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit where Name like 'SE/%';
select Name from Tier2_Topic join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit where Name like 'SE/%';
select Name from Elective_Topic join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit where Name like 'SE/%';
/*SF*/
select Name from Tier1_Topic join Tier2_Topic on Tier1_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Elective_Topic on Tier2_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier1_Topic on Elective_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit where Name like 'SF/%';
select Name from Tier2_Topic join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit where Name like 'SF/%';
select Name from Elective_Topic join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit where Name like 'SF/%';
/*SP*/
select Name from Tier1_Topic join Tier2_Topic on Tier1_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Elective_Topic on Tier2_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier1_Topic on Elective_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit where Name like 'SP/%';
select Name from Tier2_Topic join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit where Name like 'SP/%';
select Name from Elective_Topic join Tier2_Topic on Elective_Topic.Knowledge_Unit = Tier2_Topic.Knowledge_Unit join Tier1_Topic on Tier2_Topic.Knowledge_Unit = Tier1_Topic.Knowledge_Unit join Elective_Topic on Tier1_Topic.Knowledge_Unit = Elective_Topic.Knowledge_Unit where Name like 'SP/%';

/*Below are the queries for getting the Outcomes*/
/*AL*/
select Name from Tier1_Outcomes join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier1_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Name like 'AL/%';
select Name from Tier2_Outcomes join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit where Name like 'AL/%';
select Name from Elective_Outcomes join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Name like 'AL/%';
/*AR*/
select Name from Tier1_Outcomes join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier1_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Name like 'AR/%';
select Name from Tier2_Outcomes join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit where Name like 'AR/%';
select Name from Elective_Outcomes join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Name like 'AR/%';
/*CN*/
select Name from Tier1_Outcomes join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier1_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Name like 'CN/%';
select Name from Tier2_Outcomes join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit where Name like 'CN/%';
select Name from Elective_Outcomes join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Name like 'CN/%';
/*DS*/
select Name from Tier1_Outcomes join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier1_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Name like 'DS/%';
select Name from Tier2_Outcomes join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit where Name like 'DS/%';
select Name from Elective_Outcomes join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Name like 'DS/%';
/*GV*/
select Name from Tier1_Outcomes join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier1_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Name like 'GV/%';
select Name from Tier2_Outcomes join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit where Name like 'GV/%';
select Name from Elective_Outcomes join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Name like 'GV/%';
/*HCI*/
select Name from Tier1_Outcomes join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier1_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Name like 'HCI/%';
select Name from Tier2_Outcomes join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit where Name like 'HCI/%';
select Name from Elective_Outcomes join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Name like 'HCI/%';
/*IAS*/
select Name from Tier1_Outcomes join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier1_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Name like 'IAS/%';
select Name from Tier2_Outcomes join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit where Name like 'IAS/%';
select Name from Elective_Outcomes join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Name like 'IAS/%';
/*IM*/
select Name from Tier1_Outcomes join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier1_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Name like 'IM/%';
select Name from Tier2_Outcomes join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit where Name like 'IM/%';
select Name from Elective_Outcomes join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Name like 'IM/%';
/*IS*/
select Name from Tier1_Outcomes join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier1_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Name like 'IS/%';
select Name from Tier2_Outcomes join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit where Name like 'IS/%';
select Name from Elective_Outcomes join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Name like 'IS/%';
/*NC*/
select Name from Tier1_Outcomes join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier1_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Name like 'NC/%';
select Name from Tier2_Outcomes join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit where Name like 'NC/%';
select Name from Elective_Outcomes join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Name like 'NC/%';
/*OS*/
select Name from Tier1_Outcomes join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier1_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Name like 'OS/%';
select Name from Tier2_Outcomes join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit where Name like 'OS/%';
select Name from Elective_Outcomes join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Name like 'OS/%';
/*PBD*/
select Name from Tier1_Outcomes join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier1_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Name like 'PBD/%';
select Name from Tier2_Outcomes join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit where Name like 'PBD/%';
select Name from Elective_Outcomes join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Name like 'PBD/%';
/*PD*/
select Name from Tier1_Outcomes join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier1_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Name like 'PD/%';
select Name from Tier2_Outcomes join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit where Name like 'PD/%';
select Name from Elective_Outcomes join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Name like 'PD/%';
/*PL*/
select Name from Tier1_Outcomes join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier1_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Name like 'PL/%';
select Name from Tier2_Outcomes join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit where Name like 'PL/%';
select Name from Elective_Outcomes join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Name like 'PL/%';
/*SDF*/
select Name from Tier1_Outcomes join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier1_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Name like 'SDF/%';
select Name from Tier2_Outcomes join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit where Name like 'SDF/%';
select Name from Elective_Outcomes join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Name like 'SDF/%';
/*SE*/
select Name from Tier1_Outcomes join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier1_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Name like 'SE/%';
select Name from Tier2_Outcomes join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit where Name like 'SE/%';
select Name from Elective_Outcomes join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Name like 'SE/%';
/*SF*/
select Name from Tier1_Outcomes join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier1_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Name like 'SF/%';
select Name from Tier2_Outcomes join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit where Name like 'SF/%';
select Name from Elective_Outcomes join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Name like 'SF/%';
/*SP*/
select Name from Tier1_Outcomes join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier1_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Name like 'SP/%';
select Name from Tier2_Outcomes join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit where Name like 'SP/%';
select Name from Elective_Outcomes join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Name like 'SP/%';
