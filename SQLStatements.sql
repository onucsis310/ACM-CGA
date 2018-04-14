/*Below is the query for getting Knowledge Areas*/
select * from Knowledge_Area; 

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
/*Basic Analysis*/
select Name from Tier1_Topic where Knowledge_Unit like 'AL/Basic Analysis';
select Name from Tier2_Topic where Knowledge_Unit like 'AL/Basic Analysis';
select Name from Elective_Topic where Knowledge_Unit like 'AL/Basic Analysis';
/*Algorithmic Strategies*/
select Name from Tier1_Topic where Knowledge_Unit like 'AL/Algorithmic Strategies';
select Name from Tier2_Topic where Knowledge_Unit like 'AL/Algorithmic Strategies';
select Name from Elective_Topic where Knowledge_Unit like 'AL/Algorithmic Strategies';
/*Fundamental Data Structures and Algorithms*/
select Name from Tier1_Topic where Knowledge_Unit like 'AL/Fundamental Data Structures and Algorithms';
select Name from Tier2_Topic where Knowledge_Unit like 'AL/Fundamental Data Structures and Algorithms';
select Name from Elective_Topic where Knowledge_Unit like 'AL/Fundamental Data Structures and Algorithms';
/*Basic Automata Computability and Complexity*/
select Name from Tier1_Topic where Knowledge_Unit like 'AL/Basic Automata Computability and Complexity';
select Name from Tier2_Topic where Knowledge_Unit like 'AL/Basic Automata Computability and Complexity';
select Name from Elective_Topic where Knowledge_Unit like 'AL/Basic Automata Computability and Complexity';
/*Advanced computational theory*/
select Name from Tier1_Topic where Knowledge_Unit like 'AL/Advanced computational theory';
select Name from Tier2_Topic where Knowledge_Unit like 'AL/Advanced computational theory';
select Name from Elective_Topic where Knowledge_Unit like 'AL/Advanced computational theory';
/*advanced automata, computability and complexity*/
select Name from Tier1_Topic where Knowledge_Unit like 'AL/advanced automata, computability and complexity';
select Name from Tier2_Topic where Knowledge_Unit like 'AL/advanced automata, computability and complexity';
select Name from Elective_Topic where Knowledge_Unit like 'AL/advanced automata, computability and complexity';
/*Advanced Data Structures, Algorithms, and Analysis*/
select Name from Tier1_Topic where Knowledge_Unit like 'AL/Advanced Data Structures, Algorithms, and Analysis';
select Name from Tier2_Topic where Knowledge_Unit like 'AL/Advanced Data Structures, Algorithms, and Analysis';
select Name from Elective_Topic where Knowledge_Unit like 'AL/Advanced Data Structures, Algorithms, and Analysis';

/*AR*/
/*Digital Logic and Digital Systems*/
select Name from Tier1_Topic where Knowledge_Unit like 'AR/Digital Logic and Digital Systems';
select Name from Tier2_Topic where Knowledge_Unit like 'AR/Digital Logic and Digital Systems';
select Name from Elective_Topic where Knowledge_Unit like 'AR/Digital Logic and Digital Systems';
/*Machine Level Representation of Data*/
select Name from Tier1_Topic where Knowledge_Unit like 'AR/Machine Level Representation of Data';
select Name from Tier2_Topic where Knowledge_Unit like 'AR/Machine Level Representation of Data';
select Name from Elective_Topic where Knowledge_Unit like 'AR/Machine Level Representation of Data';
/*Assembly Level Machine Organization*/
select Name from Tier1_Topic where Knowledge_Unit like 'AR/Assembly Level Machine Organization';
select Name from Tier2_Topic where Knowledge_Unit like 'AR/Assembly Level Machine Organization';
select Name from Elective_Topic where Knowledge_Unit like 'AR/Assembly Level Machine Organization';
/*Memory System Organization and Architecture*/
select Name from Tier1_Topic where Knowledge_Unit like 'AR/Memory System Organization and Architecture';
select Name from Tier2_Topic where Knowledge_Unit like 'AR/Memory System Organization and Architecture';
select Name from Elective_Topic where Knowledge_Unit like 'AR/Memory System Organization and Architecture';
/*Interfacing and Communication*/
select Name from Tier1_Topic where Knowledge_Unit like 'AR/Interfacing and Communication';
select Name from Tier2_Topic where Knowledge_Unit like 'AR/Interfacing and Communication';
select Name from Elective_Topic where Knowledge_Unit like 'AR/Interfacing and Communication';
/*Functional Organization*/
select Name from Tier1_Topic where Knowledge_Unit like 'AR/Functional Organization';
select Name from Tier2_Topic where Knowledge_Unit like 'AR/Functional Organization';
select Name from Elective_Topic where Knowledge_Unit like 'AR/Functional Organization';
/*Multiprocessing and Alternative Architectures*/
select Name from Tier1_Topic where Knowledge_Unit like 'AR/Multiprocessing and Alternative Architectures';
select Name from Tier2_Topic where Knowledge_Unit like 'AR/Multiprocessing and Alternative Architectures';
select Name from Elective_Topic where Knowledge_Unit like 'AR/Multiprocessing and Alternative Architectures';
/*Performance Enhancements*/
select Name from Tier1_Topic where Knowledge_Unit like 'AR/Performance Enhancements';
select Name from Tier2_Topic where Knowledge_Unit like 'AR/Performance Enhancements';
select Name from Elective_Topic where Knowledge_Unit like 'AR/Performance Enhancements';

/*CN*/
/*Introduction to Modeling and Simulation*/
select Name from Tier1_Topic where Knowledge_Unit like 'CN/Introduction to Modeling and Simulation';
select Name from Tier2_Topic where Knowledge_Unit like 'CN/Introduction to Modeling and Simulation';
select Name from Elective_Topic where Knowledge_Unit like 'CN/Introduction to Modeling and Simulation';
/*Modeling and Simulation*/
select Name from Tier1_Topic where Knowledge_Unit like 'CN/Modeling and Simulation';
select Name from Tier2_Topic where Knowledge_Unit like 'CN/Modeling and Simulation';
select Name from Elective_Topic where Knowledge_Unit like 'CN/Modeling and Simulation';
/*Processing*/
select Name from Tier1_Topic where Knowledge_Unit like 'CN/Processing';
select Name from Tier2_Topic where Knowledge_Unit like 'CN/Processing';
select Name from Elective_Topic where Knowledge_Unit like 'CN/Processing';
/*Interactive Visualization*/
select Name from Tier1_Topic where Knowledge_Unit like 'CN/Interactive Visualization';
select Name from Tier2_Topic where Knowledge_Unit like 'CN/Interactive Visualization';
select Name from Elective_Topic where Knowledge_Unit like 'CN/Interactive Visualization';
/*Data, Information, and Knowledge*/
select Name from Tier1_Topic where Knowledge_Unit like 'CN/Data, Information, and Knowledge';
select Name from Tier2_Topic where Knowledge_Unit like 'CN/Data, Information, and Knowledge';
select Name from Elective_Topic where Knowledge_Unit like 'CN/Data, Information, and Knowledge';
/*Numerical Analysis*/
select Name from Tier1_Topic where Knowledge_Unit like 'CN/Numerical Analysis';
select Name from Tier2_Topic where Knowledge_Unit like 'CN/Numerical Analysis';
select Name from Elective_Topic where Knowledge_Unit like 'CN/Numerical Analysis';

/*DS*/
/*Sets, Relations, and Functions*/
select Name from Tier1_Topic where Knowledge_Unit like 'DS/Sets, Relations, and Functions';
select Name from Tier2_Topic where Knowledge_Unit like 'DS/Sets, Relations, and Functions';
select Name from Elective_Topic where Knowledge_Unit like 'DS/Sets, Relations, and Functions';
/*Basic Logic*/
select Name from Tier1_Topic where Knowledge_Unit like 'DS/Basic Logic';
select Name from Tier2_Topic where Knowledge_Unit like 'DS/Basic Logic';
select Name from Elective_Topic where Knowledge_Unit like 'DS/Basic Logic';
/*Proof Techniques*/
select Name from Tier1_Topic where Knowledge_Unit like 'DS/Proof Techniques';
select Name from Tier2_Topic where Knowledge_Unit like 'DS/Proof Techniques';
select Name from Elective_Topic where Knowledge_Unit like 'DS/Proof Techniques';
/*Basics of Counting*/
select Name from Tier1_Topic where Knowledge_Unit like 'DS/Basics of Counting';
select Name from Tier2_Topic where Knowledge_Unit like 'DS/Basics of Counting';
select Name from Elective_Topic where Knowledge_Unit like 'DS/Basics of Counting';
/*Graphs and Trees*/
select Name from Tier1_Topic where Knowledge_Unit like 'DS/Graphs and Trees';
select Name from Tier2_Topic where Knowledge_Unit like 'DS/Graphs and Trees';
select Name from Elective_Topic where Knowledge_Unit like 'DS/Graphs and Trees';
/*Discrete Probability*/
select Name from Tier1_Topic where Knowledge_Unit like 'DS/Discrete Probability';
select Name from Tier2_Topic where Knowledge_Unit like 'DS/Discrete Probability';
select Name from Elective_Topic where Knowledge_Unit like 'DS/Discrete Probability';

/*GV*/
/*Fundamental Concepts*/
select Name from Tier1_Topic where Knowledge_Unit like 'GV/Fundamental Concepts';
select Name from Tier2_Topic where Knowledge_Unit like 'GV/Fundamental Concepts';
select Name from Elective_Topic where Knowledge_Unit like 'GV/Fundamental Concepts';
/*Basic Rendering*/
select Name from Tier1_Topic where Knowledge_Unit like 'GV/Basic Rendering';
select Name from Tier2_Topic where Knowledge_Unit like 'GV/Basic Rendering';
select Name from Elective_Topic where Knowledge_Unit like 'GV/Basic Rendering';
/*Geometric Modeling*/
select Name from Tier1_Topic where Knowledge_Unit like 'GV/Geometric Modeling';
select Name from Tier2_Topic where Knowledge_Unit like 'GV/Geometric Modeling';
select Name from Elective_Topic where Knowledge_Unit like 'GV/Geometric Modeling';
/*Advanced Rendering*/
select Name from Tier1_Topic where Knowledge_Unit like 'GV/Advanced Rendering';
select Name from Tier2_Topic where Knowledge_Unit like 'GV/Advanced Rendering';
select Name from Elective_Topic where Knowledge_Unit like 'GV/Advanced Rendering';
/*Computer Animation*/
select Name from Tier1_Topic where Knowledge_Unit like 'GV/Computer Animation';
select Name from Tier2_Topic where Knowledge_Unit like 'GV/Computer Animation';
select Name from Elective_Topic where Knowledge_Unit like 'GV/Computer Animation';
/*Visualization*/
select Name from Tier1_Topic where Knowledge_Unit like 'GV/Visualization';
select Name from Tier2_Topic where Knowledge_Unit like 'GV/Visualization';
select Name from Elective_Topic where Knowledge_Unit like 'GV/Visualization';

/*HCI*/
/*Foundations*/
select Name from Tier1_Topic where Knowledge_Unit like 'HCI/Foundations';
select Name from Tier2_Topic where Knowledge_Unit like 'HCI/Foundations';
select Name from Elective_Topic where Knowledge_Unit like 'HCI/Foundations';
/*Designing Interaction*/
select Name from Tier1_Topic where Knowledge_Unit like 'HCI/Designing Interaction';
select Name from Tier2_Topic where Knowledge_Unit like 'HCI/Designing Interaction';
select Name from Elective_Topic where Knowledge_Unit like 'HCI/Designing Interaction';
/*Programming Interactive Systems*/
select Name from Tier1_Topic where Knowledge_Unit like 'HCI/Programming Interactive Systems';
select Name from Tier2_Topic where Knowledge_Unit like 'HCI/Programming Interactive Systems';
select Name from Elective_Topic where Knowledge_Unit like 'HCI/Programming Interactive Systems';
/*User-Centered Design and Testing*/
select Name from Tier1_Topic where Knowledge_Unit like 'HCI/User-Centered Design and Testing';
select Name from Tier2_Topic where Knowledge_Unit like 'HCI/User-Centered Design and Testing';
select Name from Elective_Topic where Knowledge_Unit like 'HCI/User-Centered Design and Testing';
/*New Interactive Technologies*/
select Name from Tier1_Topic where Knowledge_Unit like 'HCI/New Interactive Technologies';
select Name from Tier2_Topic where Knowledge_Unit like 'HCI/New Interactive Technologies';
select Name from Elective_Topic where Knowledge_Unit like 'HCI/New Interactive Technologies';
/*Collaboration and Communication*/
select Name from Tier1_Topic where Knowledge_Unit like 'HCI/Collaboration and Communication';
select Name from Tier2_Topic where Knowledge_Unit like 'HCI/Collaboration and Communication';
select Name from Elective_Topic where Knowledge_Unit like 'HCI/Collaboration and Communication';
/*Statistical Methods for HCI*/
select Name from Tier1_Topic where Knowledge_Unit like 'HCI/Statistical Methods for HCI';
select Name from Tier2_Topic where Knowledge_Unit like 'HCI/Statistical Methods for HCI';
select Name from Elective_Topic where Knowledge_Unit like 'HCI/Statistical Methods for HCI';
/*Human Factors and Security*/
select Name from Tier1_Topic where Knowledge_Unit like 'HCI/Human Factors and Security';
select Name from Tier2_Topic where Knowledge_Unit like 'HCI/Human Factors and Security';
select Name from Elective_Topic where Knowledge_Unit like 'HCI/Human Factors and Security';
/*Design-Oriented HCI*/
select Name from Tier1_Topic where Knowledge_Unit like 'HCI/Design-Oriented HCI';
select Name from Tier2_Topic where Knowledge_Unit like 'HCI/Design-Oriented HCI';
select Name from Elective_Topic where Knowledge_Unit like 'HCI/Design-Oriented HCI';
/*Mixed, Augmented and Virtual Reality*/
select Name from Tier1_Topic where Knowledge_Unit like 'HCI/Mixed, Augmented and Virtual Reality';
select Name from Tier2_Topic where Knowledge_Unit like 'HCI/Mixed, Augmented and Virtual Reality';
select Name from Elective_Topic where Knowledge_Unit like 'HCI/Mixed, Augmented and Virtual Reality';

/*IAS*/
/*Foundational Concepts in Security*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/Foundational Concepts in Security';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/Foundational Concepts in Security';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/Foundational Concepts in Security';
/*Principles of Secure Design*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/Principles of Secure Design';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/Principles of Secure Design';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/Principles of Secure Design';
/*Defensive Programming*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/Defensive Programming';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/Defensive Programming';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/Defensive Programming';
/*Threats and Attacks*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/Threats and Attacks';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/Threats and Attacks';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/Threats and Attacks';
/*Network Security*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/Network Security';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/Network Security';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/Network Security';
/*Cryptography*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/Cryptography';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/Cryptography';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/Cryptography';
/*Web Security*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/Web Security';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/Web Security';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/Web Security';
/*Platform Security*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/Platform Security';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/Platform Security';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/Platform Security';
/*Security Policy and Governance*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/Security Policy and Governance';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/Security Policy and Governance';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/Security Policy and Governance';
/*Digital Forensics*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/Digital Forensics';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/Digital Forensics';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/Digital Forensics';
/*Secure Software Engineering*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/Secure Software Engineering';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/Secure Software Engineering';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/Secure Software Engineering';

/*IM*/
/*Information Management Concepts*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Information Management Concepts';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Information Management Concepts';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Information Management Concepts';
/*Database Systems*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Database Systems';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Database Systems';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Database Systems';
/*Data Modeling*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Data Modeling';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Data Modeling';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Data Modeling';
/*Indexing*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Indexing';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Indexing';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Indexing';
/*Relational Databases*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Relational Databases';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Relational Databases';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Relational Databases';
/*Query Languages*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Query Languages';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Query Languages';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Query Languages';
/*Transaction Processing*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Transaction Processing';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Transaction Processing';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Transaction Processing';
/*Distributed Databases*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Distributed Databases';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Distributed Databases';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Distributed Databases';
/*Physical Database Design*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Physical Database Design';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Physical Database Design';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Physical Database Design';
/*Data Mining*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Data Mining';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Data Mining';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Data Mining';
/*Information Storage and Retrieval*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Information Storage and Retrieval';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Information Storage and Retrieval';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Information Storage and Retrieval';
/*Multimedia Systems*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Multimedia Systems';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Multimedia Systems';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Multimedia Systems';

/*IS*/
/*Fundamental Issues*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Fundamental Issues';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Fundamental Issues';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Fundamental Issues';
/*Basic Search Strategies*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Basic Search Strategies';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Basic Search Strategies';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Basic Search Strategies';
/*Knowledge Representation and Reasoning*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Knowledge Representation and Reasoning';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Knowledge Representation and Reasoning';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Knowledge Representation and Reasoning';
/*Basic Machine Learning*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Basic Machine Learning';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Basic Machine Learning';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Basic Machine Learning';
/*Advanced Search*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Advanced Search';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Advanced Search';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Advanced Search';
/*Advanced Representation and Reasoning*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Advanced Representation and Reasoning';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Advanced Representation and Reasoning';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Advanced Representation and Reasoning';
/*Reasoning Under Uncertainty*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Reasoning Under Uncertainty';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Reasoning Under Uncertainty';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Reasoning Under Uncertainty';
/*Agents*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Agents';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Agents';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Agents';
/*Natural Language Processing*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Natural Language Processing';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Natural Language Processing';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Natural Language Processing';
/*Advanced Machine Learning*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Advanced Machine Learning';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Advanced Machine Learning';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Advanced Machine Learning';
/*Robotics*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Robotics';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Robotics';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Robotics';
/*Perception and Computer Vision*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Perception and Computer Vision';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Perception and Computer Vision';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Perception and Computer Vision';

/*NC*/
/*Introduction*/
select Name from Tier1_Topic where Knowledge_Unit like 'NC/Introduction';
select Name from Tier2_Topic where Knowledge_Unit like 'NC/Introduction';
select Name from Elective_Topic where Knowledge_Unit like 'NC/Introduction';
/*Networked Applications*/
select Name from Tier1_Topic where Knowledge_Unit like 'NC/Networked Applications';
select Name from Tier2_Topic where Knowledge_Unit like 'NC/Networked Applications';
select Name from Elective_Topic where Knowledge_Unit like 'NC/Networked Applications';
/*Reliable Data Delivery*/
select Name from Tier1_Topic where Knowledge_Unit like 'NC/Reliable Data Delivery';
select Name from Tier2_Topic where Knowledge_Unit like 'NC/Reliable Data Delivery';
select Name from Elective_Topic where Knowledge_Unit like 'NC/Reliable Data Delivery';
/*Routing and Forwarding*/
select Name from Tier1_Topic where Knowledge_Unit like 'NC/Routing and Forwarding';
select Name from Tier2_Topic where Knowledge_Unit like 'NC/Routing and Forwarding';
select Name from Elective_Topic where Knowledge_Unit like 'NC/Routing and Forwarding';
/*Local Area Networks*/
select Name from Tier1_Topic where Knowledge_Unit like 'NC/Local Area Networks';
select Name from Tier2_Topic where Knowledge_Unit like 'NC/Local Area Networks';
select Name from Elective_Topic where Knowledge_Unit like 'NC/Local Area Networks';
/*Resource Allocation*/
select Name from Tier1_Topic where Knowledge_Unit like 'NC/Resource Allocation';
select Name from Tier2_Topic where Knowledge_Unit like 'NC/Resource Allocation';
select Name from Elective_Topic where Knowledge_Unit like 'NC/Resource Allocation';
/*Mobility*/
select Name from Tier1_Topic where Knowledge_Unit like 'NC/Mobility';
select Name from Tier2_Topic where Knowledge_Unit like 'NC/Mobility';
select Name from Elective_Topic where Knowledge_Unit like 'NC/Mobility';
/*Social Networking*/
select Name from Tier1_Topic where Knowledge_Unit like 'NC/Social Networking';
select Name from Tier2_Topic where Knowledge_Unit like 'NC/Social Networking';
select Name from Elective_Topic where Knowledge_Unit like 'NC/Social Networking';

/*OS*/
/*Overview of Operating Systems*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/Overview of Operating Systems';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/Overview of Operating Systems';
select Name from Elective_Topic where Knowledge_Unit like 'OS/Overview of Operating Systems';
/*Operating System Principles*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/Operating System Principles';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/Operating System Principles';
select Name from Elective_Topic where Knowledge_Unit like 'OS/Operating System Principles';
/*Concurrency*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/Concurrency';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/Concurrency';
select Name from Elective_Topic where Knowledge_Unit like 'OS/Concurrency';
/*Scheduling and Dispatch*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/Scheduling and Dispatch';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/Scheduling and Dispatch';
select Name from Elective_Topic where Knowledge_Unit like 'OS/Scheduling and Dispatch';
/*Memory Management*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/Memory Management';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/Memory Management';
select Name from Elective_Topic where Knowledge_Unit like 'OS/Memory Management';
/*Security and Protection*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/Security and Protection';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/Security and Protection';
select Name from Elective_Topic where Knowledge_Unit like 'OS/Security and Protection';
/*Virtual Machines*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/Virtual Machines';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/Virtual Machines';
select Name from Elective_Topic where Knowledge_Unit like 'OS/Virtual Machines';
/*Device Management*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/Device Management';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/Device Management';
select Name from Elective_Topic where Knowledge_Unit like 'OS/Device Management';
/*File Systems*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/File Systems';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/File Systems';
select Name from Elective_Topic where Knowledge_Unit like 'OS/File Systems';
/*Real Time and Embedded Systems*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/Real Time and Embedded Systems';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/Real Time and Embedded Systems';
select Name from Elective_Topic where Knowledge_Unit like 'OS/Real Time and Embedded Systems';
/*Fault Tolerance*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/Fault Tolerance';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/Fault Tolerance';
select Name from Elective_Topic where Knowledge_Unit like 'OS/Fault Tolerance';
/*System Performance Evaluation*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/System Performance Evaluation';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/System Performance Evaluation';
select Name from Elective_Topic where Knowledge_Unit like 'OS/System Performance Evaluation';

/*PBD*/
/*Introduction*/
select Name from Tier1_Topic where Knowledge_Unit like 'PBD/Introduction';
select Name from Tier2_Topic where Knowledge_Unit like 'PBD/Introduction';
select Name from Elective_Topic where Knowledge_Unit like 'PBD/Introduction';
/*Web Platforms*/
select Name from Tier1_Topic where Knowledge_Unit like 'PBD/Web Platforms';
select Name from Tier2_Topic where Knowledge_Unit like 'PBD/Web Platforms';
select Name from Elective_Topic where Knowledge_Unit like 'PBD/Web Platforms';
/*Mobile Platforms*/
select Name from Tier1_Topic where Knowledge_Unit like 'PBD/Mobile Platforms';
select Name from Tier2_Topic where Knowledge_Unit like 'PBD/Mobile Platforms';
select Name from Elective_Topic where Knowledge_Unit like 'PBD/Mobile Platforms';
/*Industrial Platforms*/
select Name from Tier1_Topic where Knowledge_Unit like 'PBD/Industrial Platforms';
select Name from Tier2_Topic where Knowledge_Unit like 'PBD/Industrial Platforms';
select Name from Elective_Topic where Knowledge_Unit like 'PBD/Industrial Platforms';
/*Game Platforms*/
select Name from Tier1_Topic where Knowledge_Unit like 'PBD/Game Platforms';
select Name from Tier2_Topic where Knowledge_Unit like 'PBD/Game Platforms';
select Name from Elective_Topic where Knowledge_Unit like 'PBD/Game Platforms';

/*PD*/
/*Parallelism Fundamentals*/
select Name from Tier1_Topic where Knowledge_Unit like 'PD/Parallelism Fundamentals';
select Name from Tier2_Topic where Knowledge_Unit like 'PD/Parallelism Fundamentals';
select Name from Elective_Topic where Knowledge_Unit like 'PD/Parallelism Fundamentals';
/*Parallel Decomposition*/
select Name from Tier1_Topic where Knowledge_Unit like 'PD/Parallel Decomposition';
select Name from Tier2_Topic where Knowledge_Unit like 'PD/Parallel Decomposition';
select Name from Elective_Topic where Knowledge_Unit like 'PD/Parallel Decomposition';
/*Communication and Coordination*/
select Name from Tier1_Topic where Knowledge_Unit like 'PD/Communication and Coordination';
select Name from Tier2_Topic where Knowledge_Unit like 'PD/Communication and Coordination';
select Name from Elective_Topic where Knowledge_Unit like 'PD/Communication and Coordination';
/*Parallel Architecture*/
select Name from Tier1_Topic where Knowledge_Unit like 'PD/Parallel Architecture';
select Name from Tier2_Topic where Knowledge_Unit like 'PD/Parallel Architecture';
select Name from Elective_Topic where Knowledge_Unit like 'PD/Parallel Architecture';
/*Parallel Algorithms, Analysis, and Programming*/
select Name from Tier1_Topic where Knowledge_Unit like 'PD/Parallel Algorithms, Analysis, and Programming';
select Name from Tier2_Topic where Knowledge_Unit like 'PD/Parallel Algorithms, Analysis, and Programming';
select Name from Elective_Topic where Knowledge_Unit like 'PD/Parallel Algorithms, Analysis, and Programming';
/*Parallel Performance*/
select Name from Tier1_Topic where Knowledge_Unit like 'PD/Parallel Performance';
select Name from Tier2_Topic where Knowledge_Unit like 'PD/Parallel Performance';
select Name from Elective_Topic where Knowledge_Unit like 'PD/Parallel Performance';
/*Distributed Systems*/
select Name from Tier1_Topic where Knowledge_Unit like 'PD/Distributed Systems';
select Name from Tier2_Topic where Knowledge_Unit like 'PD/Distributed Systems';
select Name from Elective_Topic where Knowledge_Unit like 'PD/Distributed Systems';
/*Cloud Computing*/
select Name from Tier1_Topic where Knowledge_Unit like 'PD/Cloud Computing';
select Name from Tier2_Topic where Knowledge_Unit like 'PD/Cloud Computing';
select Name from Elective_Topic where Knowledge_Unit like 'PD/Cloud Computing';
/*Formal Models and Semantics*/
select Name from Tier1_Topic where Knowledge_Unit like 'PD/Formal Models and Semantics';
select Name from Tier2_Topic where Knowledge_Unit like 'PD/Formal Models and Semantics';
select Name from Elective_Topic where Knowledge_Unit like 'PD/Formal Models and Semantics';

/*PL*/
/*Object-Oriented Programming*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Object-Oriented Programming';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Object-Oriented Programming';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Object-Oriented Programming';
/*Functional Programming*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Functional Programming';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Functional Programming';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Functional Programming';
/*Basic Type Systems*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Basic Type Systems';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Basic Type Systems';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Basic Type Systems';
/*Event-Driven and Reactive Programming*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Event-Driven and Reactive Programming';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Event-Driven and Reactive Programming';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Event-Driven and Reactive Programming';
/*Program Representation*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Program Representation';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Program Representation';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Program Representation';
/*Language Translation and Execution*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Language Translation and Execution';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Language Translation and Execution';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Language Translation and Execution';
/*Syntax Analysis*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Syntax Analysis';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Syntax Analysis';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Syntax Analysis';
/*Compiler Semantic Analysis*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Compiler Semantic Analysis';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Compiler Semantic Analysis';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Compiler Semantic Analysis';
/*Code Generation*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Code Generation';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Code Generation';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Code Generation';
/*Runtime Systems*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Runtime Systems';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Runtime Systems';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Runtime Systems';
/*Static Analysis*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Static Analysis';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Static Analysis';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Static Analysis';
/*Advanced Programming Constructs*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Advanced Programming Constructs';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Advanced Programming Constructs';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Advanced Programming Constructs';
/*Concurrency and Parallelism*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Concurrency and Parallelism';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Concurrency and Parallelism';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Concurrency and Parallelism';
/*Type Systems*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Type Systems';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Type Systems';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Type Systems';
/*Formal Semantics*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Formal Semantics';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Formal Semantics';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Formal Semantics';
/*Language Pragmatics*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Language Pragmatics';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Language Pragmatics';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Language Pragmatics';
/*Logic Programming*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Logic Programming';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Logic Programming';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Logic Programming';

/*SDF*/
/*Algorithms and Design*/
select Name from Tier1_Topic where Knowledge_Unit like 'SDF/Algorithms and Design';
select Name from Tier2_Topic where Knowledge_Unit like 'SDF/Algorithms and Design';
select Name from Elective_Topic where Knowledge_Unit like 'SDF/Algorithms and Design';
/*Fundamental Programming Concepts*/
select Name from Tier1_Topic where Knowledge_Unit like 'SDF/Fundamental Programming Concepts';
select Name from Tier2_Topic where Knowledge_Unit like 'SDF/Fundamental Programming Concepts';
select Name from Elective_Topic where Knowledge_Unit like 'SDF/Fundamental Programming Concepts';
/*Fundamental Data Structures*/
select Name from Tier1_Topic where Knowledge_Unit like 'SDF/Fundamental Data Structures';
select Name from Tier2_Topic where Knowledge_Unit like 'SDF/Fundamental Data Structures';
select Name from Elective_Topic where Knowledge_Unit like 'SDF/Fundamental Data Structures';
/*Development Methods*/
select Name from Tier1_Topic where Knowledge_Unit like 'SDF/Development Methods';
select Name from Tier2_Topic where Knowledge_Unit like 'SDF/Development Methods';
select Name from Elective_Topic where Knowledge_Unit like 'SDF/Development Methods';

/*SE*/
/*Software Processes*/
select Name from Tier1_Topic where Knowledge_Unit like 'SE/Software Processes';
select Name from Tier2_Topic where Knowledge_Unit like 'SE/Software Processes';
select Name from Elective_Topic where Knowledge_Unit like 'SE/Software Processes';
/*Requirements Engineering*/
select Name from Tier1_Topic where Knowledge_Unit like 'SE/Requirements Engineering';
select Name from Tier2_Topic where Knowledge_Unit like 'SE/Requirements Engineering';
select Name from Elective_Topic where Knowledge_Unit like 'SE/Requirements Engineering';
/*Software Design*/
select Name from Tier1_Topic where Knowledge_Unit like 'SE/Software Design';
select Name from Tier2_Topic where Knowledge_Unit like 'SE/Software Design';
select Name from Elective_Topic where Knowledge_Unit like 'SE/Software Design';
/*Software Project Management*/
select Name from Tier1_Topic where Knowledge_Unit like 'SE/Software Project Management';
select Name from Tier2_Topic where Knowledge_Unit like 'SE/Software Project Management';
select Name from Elective_Topic where Knowledge_Unit like 'SE/Software Project Management';
/*Tools and Environments*/
select Name from Tier1_Topic where Knowledge_Unit like 'SE/%';
select Name from Tier2_Topic where Knowledge_Unit like 'SE/%';
select Name from Elective_Topic where Knowledge_Unit like 'SE/%';
/*Software Construction*/
select Name from Tier1_Topic where Knowledge_Unit like 'SE/Software Construction';
select Name from Tier2_Topic where Knowledge_Unit like 'SE/Software Construction';
select Name from Elective_Topic where Knowledge_Unit like 'SE/Software Construction';
/*Software Verification and Validation*/
select Name from Tier1_Topic where Knowledge_Unit like 'SE/Software Verification and Validation';
select Name from Tier2_Topic where Knowledge_Unit like 'SE/Software Verification and Validation';
select Name from Elective_Topic where Knowledge_Unit like 'SE/Software Verification and Validation';
/*Software Evolution*/
select Name from Tier1_Topic where Knowledge_Unit like 'SE/Software Evolution';
select Name from Tier2_Topic where Knowledge_Unit like 'SE/Software Evolution';
select Name from Elective_Topic where Knowledge_Unit like 'SE/Software Evolution';
/*Software Reliability*/
select Name from Tier1_Topic where Knowledge_Unit like 'SE/Software Reliability';
select Name from Tier2_Topic where Knowledge_Unit like 'SE/Software Reliability';
select Name from Elective_Topic where Knowledge_Unit like 'SE/Software Reliability';
/*Formal Methods*/
select Name from Tier1_Topic where Knowledge_Unit like 'SE/Formal Methods';
select Name from Tier2_Topic where Knowledge_Unit like 'SE/Formal Methods';
select Name from Elective_Topic where Knowledge_Unit like 'SE/Formal Methods';

/*SF*/
/*Computational Paradigms*/
select Name from Tier1_Topic where Knowledge_Unit like 'SF/Computational Paradigms';
select Name from Tier2_Topic where Knowledge_Unit like 'SF/Computational Paradigms';
select Name from Elective_Topic where Knowledge_Unit like 'SF/Computational Paradigms';
/*Cross-Layer Communications*/
select Name from Tier1_Topic where Knowledge_Unit like 'SF/Cross-Layer Communications';
select Name from Tier2_Topic where Knowledge_Unit like 'SF/Cross-Layer Communications';
select Name from Elective_Topic where Knowledge_Unit like 'SF/Cross-Layer Communications';
/*State and State Machines*/
select Name from Tier1_Topic where Knowledge_Unit like 'SF/State and State Machines';
select Name from Tier2_Topic where Knowledge_Unit like 'SF/State and State Machines';
select Name from Elective_Topic where Knowledge_Unit like 'SF/State and State Machines';
/*Parallelism*/
select Name from Tier1_Topic where Knowledge_Unit like 'SF/Parallelism';
select Name from Tier2_Topic where Knowledge_Unit like 'SF/Parallelism';
select Name from Elective_Topic where Knowledge_Unit like 'SF/Parallelism';
/*Evaluation*/
select Name from Tier1_Topic where Knowledge_Unit like 'SF/Evaluation';
select Name from Tier2_Topic where Knowledge_Unit like 'SF/Evaluation';
select Name from Elective_Topic where Knowledge_Unit like 'SF/Evaluation';
/*Resource Allocation and Scheduling*/
select Name from Tier1_Topic where Knowledge_Unit like 'SF/Resource Allocation and Scheduling';
select Name from Tier2_Topic where Knowledge_Unit like 'SF/Resource Allocation and Scheduling';
select Name from Elective_Topic where Knowledge_Unit like 'SF/Resource Allocation and Scheduling';
/*Proximity*/
select Name from Tier1_Topic where Knowledge_Unit like 'SF/Proximity';
select Name from Tier2_Topic where Knowledge_Unit like 'SF/Proximity';
select Name from Elective_Topic where Knowledge_Unit like 'SF/Proximity';
/*Virtualization and Isolation*/
select Name from Tier1_Topic where Knowledge_Unit like 'SF/Virtualization and Isolation';
select Name from Tier2_Topic where Knowledge_Unit like 'SF/Virtualization and Isolation';
select Name from Elective_Topic where Knowledge_Unit like 'SF/Virtualization and Isolation';
/*Reliability through Redundancy*/
select Name from Tier1_Topic where Knowledge_Unit like 'SF/Reliability through Redundancy';
select Name from Tier2_Topic where Knowledge_Unit like 'SF/Reliability through Redundancy';
select Name from Elective_Topic where Knowledge_Unit like 'SF/Reliability through Redundancy';
/*Quantitative Evaluation*/
select Name from Tier1_Topic where Knowledge_Unit like 'SF/Quantitative Evaluation';
select Name from Tier2_Topic where Knowledge_Unit like 'SF/Quantitative Evaluation';
select Name from Elective_Topic where Knowledge_Unit like 'SF/Quantitative Evaluation';

/*SP*/
/*Social Context*/
select Name from Tier1_Topic where Knowledge_Unit like 'SP/Social Context';
select Name from Tier2_Topic where Knowledge_Unit like 'SP/Social Context';
select Name from Elective_Topic where Knowledge_Unit like 'SP/Social Context';
/*Analytical Tools*/
select Name from Tier1_Topic where Knowledge_Unit like 'SP/Analytical Tools';
select Name from Tier2_Topic where Knowledge_Unit like 'SP/Analytical Tools';
select Name from Elective_Topic where Knowledge_Unit like 'SP/Analytical Tools';
/*Professional Ethics*/
select Name from Tier1_Topic where Knowledge_Unit like 'SP/Professional Ethics';
select Name from Tier2_Topic where Knowledge_Unit like 'SP/Professional Ethics';
select Name from Elective_Topic where Knowledge_Unit like 'SP/Professional Ethics';
/*Intellectual Property*/
select Name from Tier1_Topic where Knowledge_Unit like 'SP/Intellectual Property';
select Name from Tier2_Topic where Knowledge_Unit like 'SP/Intellectual Property';
select Name from Elective_Topic where Knowledge_Unit like 'SP/Intellectual Property';
/*Privacy and Civil Liberties*/
select Name from Tier1_Topic where Knowledge_Unit like 'SP/Privacy and Civil Liberties';
select Name from Tier2_Topic where Knowledge_Unit like 'SP/Privacy and Civil Liberties';
select Name from Elective_Topic where Knowledge_Unit like 'SP/Privacy and Civil Liberties';
/*Professional Communication*/
select Name from Tier1_Topic where Knowledge_Unit like 'SP/Professional Communication';
select Name from Tier2_Topic where Knowledge_Unit like 'SP/Professional Communication';
select Name from Elective_Topic where Knowledge_Unit like 'SP/Professional Communication';
/*Sustainability*/
select Name from Tier1_Topic where Knowledge_Unit like 'SP/Sustainability';
select Name from Tier2_Topic where Knowledge_Unit like 'SP/Sustainability';
select Name from Elective_Topic where Knowledge_Unit like 'SP/Sustainability';
/*History*/
select Name from Tier1_Topic where Knowledge_Unit like 'SP/History';
select Name from Tier2_Topic where Knowledge_Unit like 'SP/History';
select Name from Elective_Topic where Knowledge_Unit like 'SP/History';
/*Economies of Computing*/
select Name from Tier1_Topic where Knowledge_Unit like 'SP/Economies of Computing';
select Name from Tier2_Topic where Knowledge_Unit like 'SP/Economies of Computing';
select Name from Elective_Topic where Knowledge_Unit like 'SP/Economies of Computing';
/*Security Policies, Laws and Computer Crimes*/
select Name from Tier1_Topic where Knowledge_Unit like 'SP/Security Policies, Laws and Computer Crimes';
select Name from Tier2_Topic where Knowledge_Unit like 'SP/Security Policies, Laws and Computer Crimes';
select Name from Elective_Topic where Knowledge_Unit like 'SP/Security Policies, Laws and Computer Crimes';

/*Below are the queries for getting the Outcomes*/
/*AL*/
/*Basic Analysis*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AL/Basic Analysis';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AL/Basic Analysis';
select Name from Elective_Outcomes where Knowledge_Unit like 'AL/Basic Analysis';
/*Algorithmic Strategies*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AL/Algorithmic Strategies';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AL/Algorithmic Strategies';
select Name from Elective_Outcomes where Knowledge_Unit like 'AL/Algorithmic Strategies';
/*Fundamental Data Structures and Algorithms*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AL/Fundamental Data Structures and Algorithms';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AL/Fundamental Data Structures and Algorithms';
select Name from Elective_Outcomes where Knowledge_Unit like 'AL/Fundamental Data Structures and Algorithms';
/*Basic Automata Computability and Complexity*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AL/Basic Automata Computability and Complexity';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AL/Basic Automata Computability and Complexity';
select Name from Elective_Outcomes where Knowledge_Unit like 'AL/Basic Automata Computability and Complexity';
/*Advanced computational theory*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AL/Advanced computational theory';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AL/Advanced computational theory';
select Name from Elective_Outcomes where Knowledge_Unit like 'AL/Advanced computational theory';
/*advanced automata, computability and complexity*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AL/advanced automata, computability and complexity';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AL/advanced automata, computability and complexity';
select Name from Elective_Outcomes where Knowledge_Unit like 'AL/advanced automata, computability and complexity';
/*Advanced Data Structures, Algorithms, and Analysis*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AL/Advanced Data Structures, Algorithms, and Analysis';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AL/Advanced Data Structures, Algorithms, and Analysis';
select Name from Elective_Outcomes where Knowledge_Unit like 'AL/Advanced Data Structures, Algorithms, and Analysis';

/*AR*/
/*Digital Logic and Digital Systems*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AR/Digital Logic and Digital Systems';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AR/Digital Logic and Digital Systems';
select Name from Elective_Outcomes where Knowledge_Unit like 'AR/Digital Logic and Digital Systems';
/*Machine Level Representation of Data*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AR/Machine Level Representation of Data';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AR/Machine Level Representation of Data';
select Name from Elective_Outcomes where Knowledge_Unit like 'AR/Machine Level Representation of Data';
/*Assembly Level Machine Organization*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AR/Assembly Level Machine Organization';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AR/Assembly Level Machine Organization';
select Name from Elective_Outcomes where Knowledge_Unit like 'AR/Assembly Level Machine Organization';
/*Memory System Organization and Architecture*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AR/Memory System Organization and Architecture';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AR/Memory System Organization and Architecture';
select Name from Elective_Outcomes where Knowledge_Unit like 'AR/Memory System Organization and Architecture';
/*Interfacing and Communication*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AR/Interfacing and Communication';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AR/Interfacing and Communication';
select Name from Elective_Outcomes where Knowledge_Unit like 'AR/Interfacing and Communication';
/*Functional Organization*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AR/Functional Organization';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AR/Functional Organization';
select Name from Elective_Outcomes where Knowledge_Unit like 'AR/Functional Organization';
/*Multiprocessing and Alternative Architectures*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AR/Multiprocessing and Alternative Architectures';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AR/Multiprocessing and Alternative Architectures';
select Name from Elective_Outcomes where Knowledge_Unit like 'AR/Multiprocessing and Alternative Architectures';
/*Performance Enhancements*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AR/Performance Enhancements';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AR/Performance Enhancements';
select Name from Elective_Outcomes where Knowledge_Unit like 'AR/Performance Enhancements';

/*CN*/
/*Introduction to Modeling and Simulation*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'CN/Introduction to Modeling and Simulation';
select Name from Tier2_Outcomes where Knowledge_Unit like 'CN/Introduction to Modeling and Simulation';
select Name from Elective_Outcomes where Knowledge_Unit like 'CN/Introduction to Modeling and Simulation';
/*Modeling and Simulation*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'CN/Modeling and Simulation';
select Name from Tier2_Outcomes where Knowledge_Unit like 'CN/Modeling and Simulation';
select Name from Elective_Outcomes where Knowledge_Unit like 'CN/Modeling and Simulation';
/*Processing*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'CN/Processing';
select Name from Tier2_Outcomes where Knowledge_Unit like 'CN/Processing';
select Name from Elective_Outcomes where Knowledge_Unit like 'CN/Processing';
/*Interactive Visualization*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'CN/Interactive Visualization';
select Name from Tier2_Outcomes where Knowledge_Unit like 'CN/Interactive Visualization';
select Name from Elective_Outcomes where Knowledge_Unit like 'CN/Interactive Visualization';
/*Data, Information, and Knowledge*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'CN/Data, Information, and Knowledge';
select Name from Tier2_Outcomes where Knowledge_Unit like 'CN/Data, Information, and Knowledge';
select Name from Elective_Outcomes where Knowledge_Unit like 'CN/Data, Information, and Knowledge';
/*Numerical Analysis*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'CN/Numerical Analysis';
select Name from Tier2_Outcomes where Knowledge_Unit like 'CN/Numerical Analysis';
select Name from Elective_Outcomes where Knowledge_Unit like 'CN/Numerical Analysis';

/*DS*/
/*Sets, Relations, and Functions*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'DS/Sets, Relations, and Functions';
select Name from Tier2_Outcomes where Knowledge_Unit like 'DS/Sets, Relations, and Functions';
select Name from Elective_Outcomes where Knowledge_Unit like 'DS/Sets, Relations, and Functions';
/*Basic Logic*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'DS/Basic Logic';
select Name from Tier2_Outcomes where Knowledge_Unit like 'DS/Basic Logic';
select Name from Elective_Outcomes where Knowledge_Unit like 'DS/Basic Logic';
/*Proof Techniques*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'DS/Proof Techniques';
select Name from Tier2_Outcomes where Knowledge_Unit like 'DS/Proof Techniques';
select Name from Elective_Outcomes where Knowledge_Unit like 'DS/Proof Techniques';
/*Basics of Counting*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'DS/Basics of Counting';
select Name from Tier2_Outcomes where Knowledge_Unit like 'DS/Basics of Counting';
select Name from Elective_Outcomes where Knowledge_Unit like 'DS/Basics of Counting';
/*Graphs and Trees*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'DS/Graphs and Trees';
select Name from Tier2_Outcomes where Knowledge_Unit like 'DS/Graphs and Trees';
select Name from Elective_Outcomes where Knowledge_Unit like 'DS/Graphs and Trees';
/*Discrete Probability*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'DS/Discrete Probability';
select Name from Tier2_Outcomes where Knowledge_Unit like 'DS/Discrete Probability';
select Name from Elective_Outcomes where Knowledge_Unit like 'DS/Discrete Probability';

/*GV*/
/*Fundamental Concepts*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'GV/Fundamental Concepts';
select Name from Tier2_Outcomes where Knowledge_Unit like 'GV/Fundamental Concepts';
select Name from Elective_Outcomes where Knowledge_Unit like 'GV/Fundamental Concepts';
/*Basic Rendering*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'GV/Basic Rendering';
select Name from Tier2_Outcomes where Knowledge_Unit like 'GV/Basic Rendering';
select Name from Elective_Outcomes where Knowledge_Unit like 'GV/Basic Rendering';
/*Geometric Modeling*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'GV/Geometric Modeling';
select Name from Tier2_Outcomes where Knowledge_Unit like 'GV/Geometric Modeling';
select Name from Elective_Outcomes where Knowledge_Unit like 'GV/Geometric Modeling';
/*Advanced Rendering*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'GV/Advanced Rendering';
select Name from Tier2_Outcomes where Knowledge_Unit like 'GV/Advanced Rendering';
select Name from Elective_Outcomes where Knowledge_Unit like 'GV/Advanced Rendering';
/*Computer Animation*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'GV/Computer Animation';
select Name from Tier2_Outcomes where Knowledge_Unit like 'GV/Computer Animation';
select Name from Elective_Outcomes where Knowledge_Unit like 'GV/Computer Animation';
/*Visualization*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'GV/Visualization';
select Name from Tier2_Outcomes where Knowledge_Unit like 'GV/Visualization';
select Name from Elective_Outcomes where Knowledge_Unit like 'GV/Visualization';

/*HCI*/
/*Foundations*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'HCI/Foundations';
select Name from Tier2_Outcomes where Knowledge_Unit like 'HCI/Foundations';
select Name from Elective_Outcomes where Knowledge_Unit like 'HCI/Foundations';
/*Designing Interaction*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'HCI/Designing Interaction';
select Name from Tier2_Outcomes where Knowledge_Unit like 'HCI/Designing Interaction';
select Name from Elective_Outcomes where Knowledge_Unit like 'HCI/Designing Interaction';
/*Programming Interactive Systems*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'HCI/Programming Interactive Systems';
select Name from Tier2_Outcomes where Knowledge_Unit like 'HCI/Programming Interactive Systems';
select Name from Elective_Outcomes where Knowledge_Unit like 'HCI/Programming Interactive Systems';
/*User-Centered Design and Testing*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'HCI/User-Centered Design and Testing';
select Name from Tier2_Outcomes where Knowledge_Unit like 'HCI/User-Centered Design and Testing';
select Name from Elective_Outcomes where Knowledge_Unit like 'HCI/User-Centered Design and Testing';
/*New Interactive Technologies*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'HCI/New Interactive Technologies';
select Name from Tier2_Outcomes where Knowledge_Unit like 'HCI/New Interactive Technologies';
select Name from Elective_Outcomes where Knowledge_Unit like 'HCI/New Interactive Technologies';
/*Collaboration and Communication*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'HCI/Collaboration and Communication';
select Name from Tier2_Outcomes where Knowledge_Unit like 'HCI/Collaboration and Communication';
select Name from Elective_Outcomes where Knowledge_Unit like 'HCI/Collaboration and Communication';
/*Statistical Methods for HCI*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'HCI/Statistical Methods for HCI';
select Name from Tier2_Outcomes where Knowledge_Unit like 'HCI/Statistical Methods for HCI';
select Name from Elective_Outcomes where Knowledge_Unit like 'HCI/Statistical Methods for HCI';
/*Human Factors and Security*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'HCI/Human Factors and Security';
select Name from Tier2_Outcomes where Knowledge_Unit like 'HCI/Human Factors and Security';
select Name from Elective_Outcomes where Knowledge_Unit like 'HCI/Human Factors and Security';
/*Design-Oriented HCI*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'HCI/Design-Oriented HCI';
select Name from Tier2_Outcomes where Knowledge_Unit like 'HCI/Design-Oriented HCI';
select Name from Elective_Outcomes where Knowledge_Unit like 'HCI/Design-Oriented HCI';
/*Mixed, Augmented and Virtual Reality*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'HCI/Mixed, Augmented and Virtual Reality';
select Name from Tier2_Outcomes where Knowledge_Unit like 'HCI/Mixed, Augmented and Virtual Reality';
select Name from Elective_Outcomes where Knowledge_Unit like 'HCI/Mixed, Augmented and Virtual Reality';

/*IAS*/
/*Foundational Concepts in Security*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/Foundational Concepts in Security';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/Foundational Concepts in Security';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/Foundational Concepts in Security';
/*Principles of Secure Design*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/Principles of Secure Design';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/Principles of Secure Design';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/Principles of Secure Design';
/*Defensive Programming*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/Defensive Programming';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/Defensive Programming';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/Defensive Programming';
/*Threats and Attacks*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/Threats and Attacks';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/Threats and Attacks';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/Threats and Attacks';
/*Network Security*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/Network Security';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/Network Security';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/Network Security';
/*Cryptography*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/Cryptography';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/Cryptography';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/Cryptography';
/*Web Security*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/Web Security';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/Web Security';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/Web Security';
/*Platform Security*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/Platform Security';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/Platform Security';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/Platform Security';
/*Security Policy and Governance*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/Security Policy and Governance';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/Security Policy and Governance';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/Security Policy and Governance';
/*Digital Forensics*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/Digital Forensics';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/Digital Forensics';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/Digital Forensics';
/*Secure Software Engineering*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/Secure Software Engineering';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/Secure Software Engineering';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/Secure Software Engineering';

/*IM*/
/*Information Management Concepts*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Information Management Concepts';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Information Management Concepts';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Information Management Concepts';
/*Database Systems*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Database Systems';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Database Systems';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Database Systems';
/*Data Modeling*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Data Modeling';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Data Modeling';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Data Modeling';
/*Indexing*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Indexing';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Indexing';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Indexing';
/*Relational Databases*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Relational Databases';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Relational Databases';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Relational Databases';
/*Query Languages*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Query Languages';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Query Languages';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Query Languages';
/*Transaction Processing*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Transaction Processing';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Transaction Processing';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Transaction Processing';
/*Distributed Databases*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Distributed Databases';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Distributed Databases';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Distributed Databases';
/*Physical Database Design*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Physical Database Design';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Physical Database Design';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Physical Database Design';
/*Data Mining*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Data Mining';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Data Mining';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Data Mining';
/*Information Storage and Retrieval*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Information Storage and Retrieval';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Information Storage and Retrieval';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Information Storage and Retrieval';
/*Multimedia Systems*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Multimedia Systems';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Multimedia Systems';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Multimedia Systems';

/*IS*/
/*Fundamental Issues*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Fundamental Issues';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Fundamental Issues';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Fundamental Issues';
/*Basic Search Strategies*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Basic Search Strategies';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Basic Search Strategies';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Basic Search Strategies';
/*Knowledge Representation and Reasoning*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Knowledge Representation and Reasoning';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Knowledge Representation and Reasoning';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Knowledge Representation and Reasoning';
/*Basic Machine Learning*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Basic Machine Learning';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Basic Machine Learning';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Basic Machine Learning';
/*Advanced Search*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Advanced Search';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Advanced Search';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Advanced Search';
/*Advanced Representation and Reasoning*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Advanced Representation and Reasoning';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Advanced Representation and Reasoning';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Advanced Representation and Reasoning';
/*Reasoning Under Uncertainty*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Reasoning Under Uncertainty';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Reasoning Under Uncertainty';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Reasoning Under Uncertainty';
/*Agents*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Agents';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Agents';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Agents';
/*Natural Language Processing*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Natural Language Processing';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Natural Language Processing';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Natural Language Processing';
/*Advanced Machine Learning*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Advanced Machine Learning';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Advanced Machine Learning';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Advanced Machine Learning';
/*Robotics*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Robotics';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Robotics';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Robotics';
/*Perception and Computer Vision*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Perception and Computer Vision';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Perception and Computer Vision';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Perception and Computer Vision';

/*NC*/
/*Introduction*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'NC/Introduction';
select Name from Tier2_Outcomes where Knowledge_Unit like 'NC/Introduction';
select Name from Elective_Outcomes where Knowledge_Unit like 'NC/Introduction';
/*Networked Applications*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'NC/Networked Applications';
select Name from Tier2_Outcomes where Knowledge_Unit like 'NC/Networked Applications';
select Name from Elective_Outcomes where Knowledge_Unit like 'NC/Networked Applications';
/*Reliable Data Delivery*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'NC/Reliable Data Delivery';
select Name from Tier2_Outcomes where Knowledge_Unit like 'NC/Reliable Data Delivery';
select Name from Elective_Outcomes where Knowledge_Unit like 'NC/Reliable Data Delivery';
/*Routing and Forwarding*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'NC/Routing and Forwarding';
select Name from Tier2_Outcomes where Knowledge_Unit like 'NC/Routing and Forwarding';
select Name from Elective_Outcomes where Knowledge_Unit like 'NC/Routing and Forwarding';
/*Local Area Networks*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'NC/Local Area Networks';
select Name from Tier2_Outcomes where Knowledge_Unit like 'NC/Local Area Networks';
select Name from Elective_Outcomes where Knowledge_Unit like 'NC/Local Area Networks';
/*Resource Allocation*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'NC/Resource Allocation';
select Name from Tier2_Outcomes where Knowledge_Unit like 'NC/Resource Allocation';
select Name from Elective_Outcomes where Knowledge_Unit like 'NC/Resource Allocation';
/*Mobility*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'NC/Mobility';
select Name from Tier2_Outcomes where Knowledge_Unit like 'NC/Mobility';
select Name from Elective_Outcomes where Knowledge_Unit like 'NC/Mobility';
/*Social Networking*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'NC/Social Networking';
select Name from Tier2_Outcomes where Knowledge_Unit like 'NC/Social Networking';
select Name from Elective_Outcomes where Knowledge_Unit like 'NC/Social Networking';

/*OS*/
/*Overview of Operating Systems*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/Overview of Operating Systems';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/Overview of Operating Systems';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/Overview of Operating Systems';
/*Operating System Principles*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/Operating System Principles';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/Operating System Principles';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/Operating System Principles';
/*Concurrency*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/Concurrency';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/Concurrency';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/Concurrency';
/*Scheduling and Dispatch*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/Scheduling and Dispatch';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/Scheduling and Dispatch';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/Scheduling and Dispatch';
/*Memory Management*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/Memory Management';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/Memory Management';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/Memory Management';
/*Security and Protection*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/Security and Protection';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/Security and Protection';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/Security and Protection';
/*Virtual Machines*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/Virtual Machines';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/Virtual Machines';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/Virtual Machines';
/*Device Management*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/Device Management';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/Device Management';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/Device Management';
/*File Systems*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/File Systems';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/File Systems';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/File Systems';
/*Real Time and Embedded Systems*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/Real Time and Embedded Systems';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/Real Time and Embedded Systems';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/Real Time and Embedded Systems';
/*Fault Tolerance*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/Fault Tolerance';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/Fault Tolerance';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/Fault Tolerance';
/*System Performance Evaluation*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/System Performance Evaluation';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/System Performance Evaluation';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/System Performance Evaluation';

/*PBD*/
/*Introduction*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PBD/Introduction';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PBD/Introduction';
select Name from Elective_Outcomes where Knowledge_Unit like 'PBD/Introduction';
/*Web Platforms*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PBD/Web Platforms';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PBD/Web Platforms';
select Name from Elective_Outcomes where Knowledge_Unit like 'PBD/Web Platforms';
/*Mobile Platforms*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PBD/Mobile Platforms';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PBD/Mobile Platforms';
select Name from Elective_Outcomes where Knowledge_Unit like 'PBD/Mobile Platforms';
/*Industrial Platforms*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PBD/Industrial Platforms';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PBD/Industrial Platforms';
select Name from Elective_Outcomes where Knowledge_Unit like 'PBD/Industrial Platforms';
/*Game Platforms*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PBD/Game Platforms';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PBD/Game Platforms';
select Name from Elective_Outcomes where Knowledge_Unit like 'PBD/Game Platforms';

/*PD*/
/*Parallelism Fundamentals*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PD/Parallelism Fundamentals';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PD/Parallelism Fundamentals';
select Name from Elective_Outcomes where Knowledge_Unit like 'PD/Parallelism Fundamentals';
/*Parallel Decomposition*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PD/Parallel Decomposition';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PD/Parallel Decomposition';
select Name from Elective_Outcomes where Knowledge_Unit like 'PD/Parallel Decomposition';
/*Communication and Coordination*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PD/Communication and Coordination';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PD/Communication and Coordination';
select Name from Elective_Outcomes where Knowledge_Unit like 'PD/Communication and Coordination';
/*Parallel Architecture*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PD/Parallel Architecture';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PD/Parallel Architecture';
select Name from Elective_Outcomes where Knowledge_Unit like 'PD/Parallel Architecture';
/*Parallel Algorithms, Analysis, and Programming*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PD/Parallel Algorithms, Analysis, and Programming';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PD/Parallel Algorithms, Analysis, and Programming';
select Name from Elective_Outcomes where Knowledge_Unit like 'PD/Parallel Algorithms, Analysis, and Programming';
/*Parallel Performance*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PD/Parallel Performance';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PD/Parallel Performance';
select Name from Elective_Outcomes where Knowledge_Unit like 'PD/Parallel Performance';
/*Distributed Systems*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PD/Distributed Systems';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PD/Distributed Systems';
select Name from Elective_Outcomes where Knowledge_Unit like 'PD/Distributed Systems';
/*Cloud Computing*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PD/Cloud Computing';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PD/Cloud Computing';
select Name from Elective_Outcomes where Knowledge_Unit like 'PD/Cloud Computing';
/*Formal Models and Semantics*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PD/Formal Models and Semantics';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PD/Formal Models and Semantics';
select Name from Elective_Outcomes where Knowledge_Unit like 'PD/Formal Models and Semantics';

/*PL*/
/*Object-Oriented Programming*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Object-Oriented Programming';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Object-Oriented Programming';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Object-Oriented Programming';
/*Functional Programming*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Functional Programming';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Functional Programming';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Functional Programming';
/*Basic Type Systems*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Basic Type Systems';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Basic Type Systems';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Basic Type Systems';
/*Event-Driven and Reactive Programming*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Event-Driven and Reactive Programming';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Event-Driven and Reactive Programming';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Event-Driven and Reactive Programming';
/*Program Representation*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Program Representation';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Program Representation';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Program Representation';
/*Language Translation and Execution*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Language Translation and Execution';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Language Translation and Execution';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Language Translation and Execution';
/*Syntax Analysis*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Syntax Analysis';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Syntax Analysis';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Syntax Analysis';
/*Compiler Semantic Analysis*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Compiler Semantic Analysis';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Compiler Semantic Analysis';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Compiler Semantic Analysis';
/*Code Generation*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Code Generation';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Code Generation';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Code Generation';
/*Runtime Systems*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Runtime Systems';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Runtime Systems';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Runtime Systems';
/*Static Analysis*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Static Analysis';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Static Analysis';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Static Analysis';
/*Advanced Programming Constructs*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Advanced Programming Constructs';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Advanced Programming Constructs';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Advanced Programming Constructs';
/*Concurrency and Parallelism*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Concurrency and Parallelism';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Concurrency and Parallelism';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Concurrency and Parallelism';
/*Type Systems*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Type Systems';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Type Systems';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Type Systems';
/*Formal Semantics*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Formal Semantics';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Formal Semantics';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Formal Semantics';
/*Language Pragmatics*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Language Pragmatics';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Language Pragmatics';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Language Pragmatics';
/*Logic Programming*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Logic Programming';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Logic Programming';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Logic Programming';

/*SDF*/
/*Algorithms and Design*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SDF/Algorithms and Design';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SDF/Algorithms and Design';
select Name from Elective_Outcomes where Knowledge_Unit like 'SDF/Algorithms and Design';
/*Fundamental Programming Concepts*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SDF/Fundamental Programming Concepts';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SDF/Fundamental Programming Concepts';
select Name from Elective_Outcomes where Knowledge_Unit like 'SDF/Fundamental Programming Concepts';
/*Fundamental Data Structures*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SDF/Fundamental Data Structures';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SDF/Fundamental Data Structures';
select Name from Elective_Outcomes where Knowledge_Unit like 'SDF/Fundamental Data Structures';
/*Development Methods*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SDF/Development Methods';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SDF/Development Methods';
select Name from Elective_Outcomes where Knowledge_Unit like 'SDF/Development Methods';

/*SE*/
/*Software Processes*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SE/Software Processes';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SE/Software Processes';
select Name from Elective_Outcomes where Knowledge_Unit like 'SE/Software Processes';
/*Requirements Engineering*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SE/Requirements Engineering';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SE/Requirements Engineering';
select Name from Elective_Outcomes where Knowledge_Unit like 'SE/Requirements Engineering';
/*Software Design*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SE/Software Design';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SE/Software Design';
select Name from Elective_Outcomes where Knowledge_Unit like 'SE/Software Design';
/*Software Project Management*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SE/Software Project Management';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SE/Software Project Management';
select Name from Elective_Outcomes where Knowledge_Unit like 'SE/Software Project Management';
/*Tools and Environments*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SE/%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SE/%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SE/%';
/*Software Construction*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SE/Software Construction';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SE/Software Construction';
select Name from Elective_Outcomes where Knowledge_Unit like 'SE/Software Construction';
/*Software Verification and Validation*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SE/Software Verification and Validation';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SE/Software Verification and Validation';
select Name from Elective_Outcomes where Knowledge_Unit like 'SE/Software Verification and Validation';
/*Software Evolution*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SE/Software Evolution';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SE/Software Evolution';
select Name from Elective_Outcomes where Knowledge_Unit like 'SE/Software Evolution';
/*Software Reliability*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SE/Software Reliability';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SE/Software Reliability';
select Name from Elective_Outcomes where Knowledge_Unit like 'SE/Software Reliability';
/*Formal Methods*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SE/Formal Methods';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SE/Formal Methods';
select Name from Elective_Outcomes where Knowledge_Unit like 'SE/Formal Methods';

/*SF*/
/*Computational Paradigms*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SF/Computational Paradigms';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SF/Computational Paradigms';
select Name from Elective_Outcomes where Knowledge_Unit like 'SF/Computational Paradigms';
/*Cross-Layer Communications*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SF/Cross-Layer Communications';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SF/Cross-Layer Communications';
select Name from Elective_Outcomes where Knowledge_Unit like 'SF/Cross-Layer Communications';
/*State and State Machines*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SF/State and State Machines';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SF/State and State Machines';
select Name from Elective_Outcomes where Knowledge_Unit like 'SF/State and State Machines';
/*Parallelism*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SF/Parallelism';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SF/Parallelism';
select Name from Elective_Outcomes where Knowledge_Unit like 'SF/Parallelism';
/*Evaluation*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SF/Evaluation';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SF/Evaluation';
select Name from Elective_Outcomes where Knowledge_Unit like 'SF/Evaluation';
/*Resource Allocation and Scheduling*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SF/Resource Allocation and Scheduling';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SF/Resource Allocation and Scheduling';
select Name from Elective_Outcomes where Knowledge_Unit like 'SF/Resource Allocation and Scheduling';
/*Proximity*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SF/Proximity';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SF/Proximity';
select Name from Elective_Outcomes where Knowledge_Unit like 'SF/Proximity';
/*Virtualization and Isolation*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SF/Virtualization and Isolation';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SF/Virtualization and Isolation';
select Name from Elective_Outcomes where Knowledge_Unit like 'SF/Virtualization and Isolation';
/*Reliability through Redundancy*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SF/Reliability through Redundancy';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SF/Reliability through Redundancy';
select Name from Elective_Outcomes where Knowledge_Unit like 'SF/Reliability through Redundancy';
/*Quantitative Evaluation*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SF/Quantitative Evaluation';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SF/Quantitative Evaluation';
select Name from Elective_Outcomes where Knowledge_Unit like 'SF/Quantitative Evaluation';

/*SP*/
/*Social Context*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SP/Social Context';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SP/Social Context';
select Name from Elective_Outcomes where Knowledge_Unit like 'SP/Social Context';
/*Analytical Tools*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SP/Analytical Tools';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SP/Analytical Tools';
select Name from Elective_Outcomes where Knowledge_Unit like 'SP/Analytical Tools';
/*Professional Ethics*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SP/Professional Ethics';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SP/Professional Ethics';
select Name from Elective_Outcomes where Knowledge_Unit like 'SP/Professional Ethics';
/*Intellectual Property*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SP/Intellectual Property';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SP/Intellectual Property';
select Name from Elective_Outcomes where Knowledge_Unit like 'SP/Intellectual Property';
/*Privacy and Civil Liberties*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SP/Privacy and Civil Liberties';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SP/Privacy and Civil Liberties';
select Name from Elective_Outcomes where Knowledge_Unit like 'SP/Privacy and Civil Liberties';
/*Professional Communication*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SP/Professional Communication';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SP/Professional Communication';
select Name from Elective_Outcomes where Knowledge_Unit like 'SP/Professional Communication';
/*Sustainability*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SP/Sustainability';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SP/Sustainability';
select Name from Elective_Outcomes where Knowledge_Unit like 'SP/Sustainability';
/*History*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SP/History';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SP/History';
select Name from Elective_Outcomes where Knowledge_Unit like 'SP/History';
/*Economies of Computing*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SP/Economies of Computing';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SP/Economies of Computing';
select Name from Elective_Outcomes where Knowledge_Unit like 'SP/Economies of Computing';
/*Security Policies, Laws and Computer Crimes*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SP/Security Policies, Laws and Computer Crimes';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SP/Security Policies, Laws and Computer Crimes';
select Name from Elective_Outcomes where Knowledge_Unit like 'SP/Security Policies, Laws and Computer Crimes';
