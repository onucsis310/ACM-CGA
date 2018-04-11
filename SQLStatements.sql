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
select Name from Tier1_Topic where Knowledge_Unit like 'AL/%';
select Name from Tier2_Topic where Knowledge_Unit like 'AL/%';
select Name from Elective_Topic where Knowledge_Unit like 'AL/%';
/*AR*/
select Name from Tier1_Topic where Knowledge_Unit like 'AR/%';
select Name from Tier2_Topic where Knowledge_Unit like 'AR/%';
select Name from Elective_Topic where Knowledge_Unit like 'AR/%';
/*CN*/
select Name from Tier1_Topic where Knowledge_Unit like 'CN/%';
select Name from Tier2_Topic where Knowledge_Unit like 'CN/%';
select Name from Elective_Topic where Knowledge_Unit like 'CN/%';
/*DS*/
select Name from Tier1_Topic where Knowledge_Unit like 'DS/%';
select Name from Tier2_Topic where Knowledge_Unit like 'DS/%';
select Name from Elective_Topic where Knowledge_Unit like 'DS/%';
/*GV*/
select Name from Tier1_Topic where Knowledge_Unit like 'GV/%';
select Name from Tier2_Topic where Knowledge_Unit like 'GV/%';
select Name from Elective_Topic where Knowledge_Unit like 'GV/%';
/*HCI*/
select Name from Tier1_Topic where Knowledge_Unit like 'HCI/%';
select Name from Tier2_Topic where Knowledge_Unit like 'HCI/%';
select Name from Elective_Topic where Knowledge_Unit like 'HCI/%';
/*IAS*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/%';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/%';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/%';
/*IM*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/%';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/%';
select Name from Elective_Topic where Knowledge_Unit like 'IM/%';
/*IS*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/%';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/%';
select Name from Elective_Topic where Knowledge_Unit like 'IS/%';
/*NC*/
select Name from Tier1_Topic where Knowledge_Unit like 'NC/%';
select Name from Tier2_Topic where Knowledge_Unit like 'NC/%';
select Name from Elective_Topic where Knowledge_Unit like 'NC/%';
/*OS*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/%';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/%';
select Name from Elective_Topic where Knowledge_Unit like 'OS/%';
/*PBD*/
select Name from Tier1_Topic where Knowledge_Unit like 'PBD/%';
select Name from Tier2_Topic where Knowledge_Unit like 'PBD/%';
select Name from Elective_Topic where Knowledge_Unit like 'PBD/%';
/*PD*/
select Name from Tier1_Topic where Knowledge_Unit like 'PD/%';
select Name from Tier2_Topic where Knowledge_Unit like 'PD/%';
select Name from Elective_Topic where Knowledge_Unit like 'PD/%';
/*PL*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/%';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/%';
select Name from Elective_Topic where Knowledge_Unit like 'PL/%';
/*SDF*/
select Name from Tier1_Topic where Knowledge_Unit like 'SDF/%';
select Name from Tier2_Topic where Knowledge_Unit like 'SDF/%';
select Name from Elective_Topic where Knowledge_Unit like 'SDF/%';
/*SE*/
select Name from Tier1_Topic where Knowledge_Unit like 'SE/%';
select Name from Tier2_Topic where Knowledge_Unit like 'SE/%';
select Name from Elective_Topic where Knowledge_Unit like 'SE/%';
/*SF*/
select Name from Tier1_Topic where Knowledge_Unit like 'SF/%';
select Name from Tier2_Topic where Knowledge_Unit like 'SF/%';
select Name from Elective_Topic where Knowledge_Unit like 'SF/%';
/*SP*/
select Name from Tier1_Topic where Knowledge_Unit like 'SP/%';
select Name from Tier2_Topic where Knowledge_Unit like 'SP/%';
select Name from Elective_Topic where Knowledge_Unit like 'SP/%';

/*Below are the queries for getting the Outcomes*/
/*AL*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AL/%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AL/%';
select Name from Elective_Outcomes where Knowledge_Unit like 'AL/%';
/*AR*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AR/%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AR/%';
select Name from Elective_Outcomes where Knowledge_Unit like 'AR/%';
/*CN*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'CN/%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'CN/%';
select Name from Elective_Outcomes where Knowledge_Unit like 'CN/%';
/*DS*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'DS/%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'DS/%';
select Name from Elective_Outcomes where Knowledge_Unit like 'DS/%';
/*GV*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'GV/%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'GV/%';
select Name from Elective_Outcomes where Knowledge_Unit like 'GV/%';
/*HCI*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'HCI/%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'HCI/%';
select Name from Elective_Outcomes where Knowledge_Unit like 'HCI/%';
/*IAS*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/%';
/*IM*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/%';
/*IS*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/%';
/*NC*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'NC/%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'NC/%';
select Name from Elective_Outcomes where Knowledge_Unit like 'NC/%';
/*OS*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/%';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/%';
/*PBD*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PBD/%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PBD/%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PBD/%';
/*PD*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PD/%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PD/%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PD/%';
/*PL*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/%';
/*SDF*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SDF/%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SDF/%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SDF/%';
/*SE*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SE/%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SE/%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SE/%';
/*SF*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SF/%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SF/%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SF/%';
/*SP*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SP/%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SP/%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SP/%';