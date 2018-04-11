/*Below arthqueries for getting Knowledge Units*/
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

/*Below arthqueries for getting Topics*/
/*AL*/
select Tier1_Topic.Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'AL/%';
select Tier2_Topic.Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'AL/%';
select Elective_Topic.Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'AL/%';
/*AR*/
select Tier1_Topic.Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'AR/%';
select Tier2_Topic.Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'AR/%';
select Elective_Topic.Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'AR/%';
/*CN*/
select Tier1_Topic.Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'CN/%';
select Tier2_Topic.Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'CN/%';
select Elective_Topic.Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'CN/%';
/*DS*/
select Tier1_Topic.Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'DS/%';
select Tier2_Topic.Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'DS/%';
select Elective_Topic.Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'DS/%';
/*GV*/
select Tier1_Topic.Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'GV/%';
select Tier2_Topic.Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'GV/%';
select Elective_Topic.Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'GV/%';
/*HCI*/
select Tier1_Topic.Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'HCI/%';
select Tier2_Topic.Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'HCI/%';
select Elective_Topic.Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'HCI/%';
/*IAS*/
select Tier1_Topic.Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'IAS/%';
select Tier2_Topic.Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'IAS/%';
select Elective_Topic.Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'IAS/%';
/*IM*/
select Tier1_Topic.Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'IM/%';
select Tier2_Topic.Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'IM/%';
select Elective_Topic.Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'IM/%';
/*IS*/
select Tier1_Topic.Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'IS/%';
select Tier2_Topic.Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'IS/%';
select Elective_Topic.Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'IS/%';
/*NC*/
select Tier1_Topic.Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'NC/%';
select Tier2_Topic.Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'NC/%';
select Elective_Topic.Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'NC/%';
/*OS*/
select Tier1_Topic.Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'OS/%';
select Tier2_Topic.Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'OS/%';
select Elective_Topic.Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'OS/%';
/*PBD*/
select Tier1_Topic.Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'PBD/%';
select Tier2_Topic.Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'PBD/%';
select Elective_Topic.Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'PBD/%';
/*PD*/
select Tier1_Topic.Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'PD/%';
select Tier2_Topic.Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'PD/%';
select Elective_Topic.Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'PD/%';
/*PL*/
select Tier1_Topic.Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'PL/%';
select Tier2_Topic.Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'PL/%';
select Elective_Topic.Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'PL/%';
/*SDF*/
select Tier1_Topic.Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SDF/%';
select Tier2_Topic.Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SDF/%';
select Elective_Topic.Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SDF/%';
/*SE*/
select Tier1_Topic.Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SE/%';
select Tier2_Topic.Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SE/%';
select Elective_Topic.Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SE/%';
/*SF*/
select Tier1_Topic.Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SF/%';
select Tier2_Topic.Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SF/%';
select Elective_Topic.Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SF/%';
/*SP*/
select Tier1_Topic.Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SP/%';
select Tier2_Topic.Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SP/%';
select Elective_Topic.Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SP/%';

/*Below arthqueries for getting thOutcomes*/
/*AL*/
select Tier1_Outcomes.Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'AL/%';
select Tier2_Outcomes.Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'AL/%';
select Elective_Outcomes.Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'AL/%';
/*AR*/
select Tier1_Outcomes.Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'AR/%';
select Tier2_Outcomes.Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'AR/%';
select Elective_Outcomes.Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'AR/%';
/*CN*/
select Tier1_Outcomes.Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'CN/%';
select Tier2_Outcomes.Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'CN/%';
select Elective_Outcomes.Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'CN/%';
/*DS*/
select Tier1_Outcomes.Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'DS/%';
select Tier2_Outcomes.Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'DS/%';
select Elective_Outcomes.Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'DS/%';
/*GV*/
select Tier1_Outcomes.Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'GV/%';
select Tier2_Outcomes.Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'GV/%';
select Elective_Outcomes.Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'GV/%';
/*HCI*/
select Tier1_Outcomes.Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'HCI/%';
select Tier2_Outcomes.Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'HCI/%';
select Elective_Outcomes.Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'HCI/%';
/*IAS*/
select Tier1_Outcomes.Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'IAS/%';
select Tier2_Outcomes.Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'IAS/%';
select Elective_Outcomes.Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'IAS/%';
/*IM*/
select Tier1_Outcomes.Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'IM/%';
select Tier2_Outcomes.Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'IM/%';
select Elective_Outcomes.Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'IM/%';
/*IS*/
select Tier1_Outcomes.Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'IS/%';
select Tier2_Outcomes.Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'IS/%';
select Elective_Outcomes.Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'IS/%';
/*NC*/
select Tier1_Outcomes.Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'NC/%';
select Tier2_Outcomes.Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'NC/%';
select Elective_Outcomes.Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'NC/%';
/*OS*/
select Tier1_Outcomes.Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'OS/%';
select Tier2_Outcomes.Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'OS/%';
select Elective_Outcomes.Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'OS/%';
/*PBD*/
select Tier1_Outcomes.Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'PBD/%';
select Tier2_Outcomes.Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'PBD/%';
select Elective_Outcomes.Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'PBD/%';
/*PD*/
select Tier1_Outcomes.Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'PD/%';
select Tier2_Outcomes.Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'PD/%';
select Elective_Outcomes.Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'PD/%';
/*PL*/
select Tier1_Outcomes.Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'PL/%';
select Tier2_Outcomes.Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'PL/%';
select Elective_Outcomes.Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'PL/%';
/*SDF*/
select Tier1_Outcomes.Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SDF/%';
select Tier2_Outcomes.Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SDF/%';
select Elective_Outcomes.Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SDF/%';
/*SE*/
select Tier1_Outcomes.Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SE/%';
select Tier2_Outcomes.Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SE/%';
select Elective_Outcomes.Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SE/%';
/*SF*/
select Tier1_Outcomes.Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SF/%';
select Tier2_Outcomes.Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SF/%';
select Elective_Outcomes.Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SF/%';
/*SP*/
select Tier1_Outcomes.Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SP/%';
select Tier2_Outcomes.Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SP/%';
select Elective_Outcomes.Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SP/%';
