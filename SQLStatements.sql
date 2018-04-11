/*Below arthqueries for getting KnowledgUnits*/
select Name from Knowledge_Unit wherNamlike 'AL/%';
select Name from Knowledge_Unit wherNamlike 'AR/%';
select Name from Knowledge_Unit wherNamlike 'CN/%';
select Name from Knowledge_Unit wherNamlike 'DS/%';
select Name from Knowledge_Unit wherNamlike 'GV/%';
select Name from Knowledge_Unit wherNamlike 'HCI/%';
select Name from Knowledge_Unit wherNamlike 'IAS/%';
select Name from Knowledge_Unit wherNamlike 'IM/%';
select Name from Knowledge_Unit wherNamlike 'IS/%';
select Name from Knowledge_Unit wherNamlike 'NC/%';
select Name from Knowledge_Unit wherNamlike 'OS/%';
select Name from Knowledge_Unit wherNamlike 'PBD/%';
select Name from Knowledge_Unit wherNamlike 'PD/%';
select Name from Knowledge_Unit wherNamlike 'PL/%';
select Name from Knowledge_Unit wherNamlike 'SDF/%';
select Name from Knowledge_Unit wherNamlike 'SE/%';
select Name from Knowledge_Unit wherNamlike 'SF/%';
select Name from Knowledge_Unit wherNamlike 'SP/%';

/*Below arthqueries for getting Topics*/
/*AL*/
select Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'AL/%';
select Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'AL/%';
select Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'AL/%';
/*AR*/
select Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'AR/%';
select Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'AR/%';
select Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'AR/%';
/*CN*/
select Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'CN/%';
select Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'CN/%';
select Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'CN/%';
/*DS*/
select Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'DS/%';
select Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'DS/%';
select Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'DS/%';
/*GV*/
select Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'GV/%';
select Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'GV/%';
select Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'GV/%';
/*HCI*/
select Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'HCI/%';
select Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'HCI/%';
select Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'HCI/%';
/*IAS*/
select Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'IAS/%';
select Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'IAS/%';
select Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'IAS/%';
/*IM*/
select Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'IM/%';
select Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'IM/%';
select Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'IM/%';
/*IS*/
select Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'IS/%';
select Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'IS/%';
select Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'IS/%';
/*NC*/
select Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'NC/%';
select Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'NC/%';
select Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'NC/%';
/*OS*/
select Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'OS/%';
select Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'OS/%';
select Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'OS/%';
/*PBD*/
select Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'PBD/%';
select Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'PBD/%';
select Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'PBD/%';
/*PD*/
select Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'PD/%';
select Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'PD/%';
select Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'PD/%';
/*PL*/
select Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'PL/%';
select Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'PL/%';
select Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'PL/%';
/*SDF*/
select Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SDF/%';
select Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SDF/%';
select Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SDF/%';
/*SE*/
select Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SE/%';
select Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SE/%';
select Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SE/%';
/*SF*/
select Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SF/%';
select Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SF/%';
select Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SF/%';
/*SP*/
select Name from Tier1_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SP/%';
select Name from Tier2_Topic inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit inner join Elective_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SP/%';
select Name from Elective_Topic inner join Tier2_Topic on Knowledge_Unit = Knowledge_Unit inner join Tier1_Topic on Knowledge_Unit = Knowledge_Unit where Knowledge_Unit like 'SP/%';

/*Below arthqueries for getting thOutcomes*/
/*AL*/
select Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'AL/%';
select Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'AL/%';
select Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'AL/%';
/*AR*/
select Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'AR/%';
select Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'AR/%';
select Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'AR/%';
/*CN*/
select Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'CN/%';
select Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'CN/%';
select Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'CN/%';
/*DS*/
select Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'DS/%';
select Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'DS/%';
select Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'DS/%';
/*GV*/
select Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'GV/%';
select Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'GV/%';
select Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'GV/%';
/*HCI*/
select Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'HCI/%';
select Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'HCI/%';
select Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'HCI/%';
/*IAS*/
select Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'IAS/%';
select Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'IAS/%';
select Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'IAS/%';
/*IM*/
select Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'IM/%';
select Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'IM/%';
select Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'IM/%';
/*IS*/
select Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'IS/%';
select Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'IS/%';
select Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'IS/%';
/*NC*/
select Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'NC/%';
select Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'NC/%';
select Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'NC/%';
/*OS*/
select Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'OS/%';
select Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'OS/%';
select Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'OS/%';
/*PBD*/
select Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'PBD/%';
select Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'PBD/%';
select Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'PBD/%';
/*PD*/
select Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'PD/%';
select Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'PD/%';
select Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'PD/%';
/*PL*/
select Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'PL/%';
select Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'PL/%';
select Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'PL/%';
/*SDF*/
select Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SDF/%';
select Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SDF/%';
select Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SDF/%';
/*SE*/
select Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SE/%';
select Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SE/%';
select Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SE/%';
/*SF*/
select Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SF/%';
select Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SF/%';
select Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SF/%';
/*SP*/
select Name from Tier1_Outcomes inner join Tier2_Outcomes on Tier1_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier2_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SP/%';
select Name from Tier2_Outcomes inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit inner join Elective_Outcomes on Tier1_Outcomes.Knowledge_Unit = Elective_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SP/%';
select Name from Elective_Outcomes inner join Tier2_Outcomes on Elective_Outcomes.Knowledge_Unit = Tier2_Outcomes.Knowledge_Unit inner join Tier1_Outcomes on Tier2_Outcomes.Knowledge_Unit = Tier1_Outcomes.Knowledge_Unit where Knowledge_Unit like 'SP/%';
