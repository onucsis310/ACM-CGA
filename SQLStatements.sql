/*Below is the query for getting Knowledge Areas*/
select * from Knowledge_Area; 
print 'selected Knowledge Areas';

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
print 'selected Knowledge Unit';

/*Below are the queries for getting Topics*/
print 'selecting topics';
print 'selecting AL knowledge area';
/*AL*/
/*Basic Analysis*/
select Name from Tier1_Topic where Knowledge_Unit like 'AL/Basic Analysis%';
select Name from Tier2_Topic where Knowledge_Unit like 'AL/Basic Analysis%';
select Name from Elective_Topic where Knowledge_Unit like 'AL/Basic Analysis%';
print 'selected Basic Analysis Knowledge Unit';

/*Algorithmic Strategies*/
select Name from Tier1_Topic where Knowledge_Unit like 'AL/Algorithmic Strategies%';
select Name from Tier2_Topic where Knowledge_Unit like 'AL/Algorithmic Strategies%';
select Name from Elective_Topic where Knowledge_Unit like 'AL/Algorithmic Strategies%';
print 'selected Algorithmic Strategies Knowledge Unit';

/*Fundamental Data Structures and Algorithms*/
select Name from Tier1_Topic where Knowledge_Unit like 'AL/Fundamental Data Structures and Algorithms%';
select Name from Tier2_Topic where Knowledge_Unit like 'AL/Fundamental Data Structures and Algorithms%';
select Name from Elective_Topic where Knowledge_Unit like 'AL/Fundamental Data Structures and Algorithms%';
print 'selected Fundamental Data Structures and Algoritms Knowledge Unit';

/*Basic Automata Computability and Complexity*/
select Name from Tier1_Topic where Knowledge_Unit like 'AL/Basic Automata Computability and Complexity%';
select Name from Tier2_Topic where Knowledge_Unit like 'AL/Basic Automata Computability and Complexity%';
select Name from Elective_Topic where Knowledge_Unit like 'AL/Basic Automata Computability and Complexity%';
print 'selected Basic Automata Computability and Complexity Knowledge Unit';

/*Advanced computational theory*/
select Name from Tier1_Topic where Knowledge_Unit like 'AL/Advanced computational theory%';
select Name from Tier2_Topic where Knowledge_Unit like 'AL/Advanced computational theory%';
select Name from Elective_Topic where Knowledge_Unit like 'AL/Advanced computational theory%';
print 'selected Advanced computational theory Knowledge Unit';

/*advanced automata, computability and complexity*/
select Name from Tier1_Topic where Knowledge_Unit like 'AL/advanced automata, computability and complexity%';
select Name from Tier2_Topic where Knowledge_Unit like 'AL/advanced automata, computability and complexity%';
select Name from Elective_Topic where Knowledge_Unit like 'AL/advanced automata, computability and complexity%';
print 'selected advanced automata, computability and complexity Knowledge Unit';

/*Advanced Data Structures, Algorithms, and Analysis*/
select Name from Tier1_Topic where Knowledge_Unit like 'AL/Advanced Data Structures, Algorithms, and Analysis%';
select Name from Tier2_Topic where Knowledge_Unit like 'AL/Advanced Data Structures, Algorithms, and Analysis%';
select Name from Elective_Topic where Knowledge_Unit like 'AL/Advanced Data Structures, Algorithms, and Analysis%';
print 'selected advanced data structures, algorithms, and analysis Knowledge Unit';

print 'selecting AR knowledge area';
/*AR*/
/*Digital Logic and Digital Systems*/
select Name from Tier1_Topic where Knowledge_Unit like 'AR/Digital Logic and Digital Systems%';
select Name from Tier2_Topic where Knowledge_Unit like 'AR/Digital Logic and Digital Systems%';
select Name from Elective_Topic where Knowledge_Unit like 'AR/Digital Logic and Digital Systems%';
print 'selected digital logic and digital systems Knowledge Unit';

/*Machine Level Representation of Data*/
select Name from Tier1_Topic where Knowledge_Unit like 'AR/Machine Level Representation of Data%';
select Name from Tier2_Topic where Knowledge_Unit like 'AR/Machine Level Representation of Data%';
select Name from Elective_Topic where Knowledge_Unit like 'AR/Machine Level Representation of Data%';
print 'selected machine level representation of data Knowledge Unit';

/*Assembly Level Machine Organization*/
select Name from Tier1_Topic where Knowledge_Unit like 'AR/Assembly Level Machine Organization%';
select Name from Tier2_Topic where Knowledge_Unit like 'AR/Assembly Level Machine Organization%';
select Name from Elective_Topic where Knowledge_Unit like 'AR/Assembly Level Machine Organization%';
print 'selected assembly level machine organization Knowledge Unit';

/*Memory System Organization and Architecture*/
select Name from Tier1_Topic where Knowledge_Unit like 'AR/Memory System Organization and Architecture%';
select Name from Tier2_Topic where Knowledge_Unit like 'AR/Memory System Organization and Architecture%';
select Name from Elective_Topic where Knowledge_Unit like 'AR/Memory System Organization and Architecture%';
print 'selected memory system organization and architecture Knowledge Unit';

/*Interfacing and Communication*/
select Name from Tier1_Topic where Knowledge_Unit like 'AR/Interfacing and Communication%';
select Name from Tier2_Topic where Knowledge_Unit like 'AR/Interfacing and Communication%';
select Name from Elective_Topic where Knowledge_Unit like 'AR/Interfacing and Communication%';
print 'selected interfacing and communication Knowledge Unit';

/*Functional Organization*/
select Name from Tier1_Topic where Knowledge_Unit like 'AR/Functional Organization%';
select Name from Tier2_Topic where Knowledge_Unit like 'AR/Functional Organization%';
select Name from Elective_Topic where Knowledge_Unit like 'AR/Functional Organization%';
print 'selected functional organization Knowledge Unit';

/*Multiprocessing and Alternative Architectures*/
select Name from Tier1_Topic where Knowledge_Unit like 'AR/Multiprocessing and Alternative Architectures%';
select Name from Tier2_Topic where Knowledge_Unit like 'AR/Multiprocessing and Alternative Architectures%';
select Name from Elective_Topic where Knowledge_Unit like 'AR/Multiprocessing and Alternative Architectures%';
print 'selected multiprocessing and alternative architectures Knowledge Unit';

/*Performance Enhancements*/
select Name from Tier1_Topic where Knowledge_Unit like 'AR/Performance Enhancements%';
select Name from Tier2_Topic where Knowledge_Unit like 'AR/Performance Enhancements%';
select Name from Elective_Topic where Knowledge_Unit like 'AR/Performance Enhancements%';
print 'selected performance enhancements Knowledge Unit';

print 'selecting CN knowledge area';
/*CN*/
/*Introduction to Modeling and Simulation*/
select Name from Tier1_Topic where Knowledge_Unit like 'CN/Introduction to Modeling and Simulation%';
select Name from Tier2_Topic where Knowledge_Unit like 'CN/Introduction to Modeling and Simulation%';
select Name from Elective_Topic where Knowledge_Unit like 'CN/Introduction to Modeling and Simulation%';
print 'selected introduction to modeling and simulation Knowledge Unit';

/*Modeling and Simulation*/
select Name from Tier1_Topic where Knowledge_Unit like 'CN/Modeling and Simulation%';
select Name from Tier2_Topic where Knowledge_Unit like 'CN/Modeling and Simulation%';
select Name from Elective_Topic where Knowledge_Unit like 'CN/Modeling and Simulation%';
print 'selected modeling and simulation Knowledge Unit';

/*Processing*/
select Name from Tier1_Topic where Knowledge_Unit like 'CN/Processing%';
select Name from Tier2_Topic where Knowledge_Unit like 'CN/Processing%';
select Name from Elective_Topic where Knowledge_Unit like 'CN/Processing%';
print 'selected processing Knowledge Unit';

/*Interactive Visualization*/
select Name from Tier1_Topic where Knowledge_Unit like 'CN/Interactive Visualization%';
select Name from Tier2_Topic where Knowledge_Unit like 'CN/Interactive Visualization%';
select Name from Elective_Topic where Knowledge_Unit like 'CN/Interactive Visualization%';
print 'selected interactive visualization Knowledge Unit';

/*Data, Information, and Knowledge*/
select Name from Tier1_Topic where Knowledge_Unit like 'CN/Data, Information, and Knowledge%';
select Name from Tier2_Topic where Knowledge_Unit like 'CN/Data, Information, and Knowledge%';
select Name from Elective_Topic where Knowledge_Unit like 'CN/Data, Information, and Knowledge%';
print 'selected data, information, and knowledge Knowledge Unit';

/*Numerical Analysis*/
select Name from Tier1_Topic where Knowledge_Unit like 'CN/Numerical Analysis%';
select Name from Tier2_Topic where Knowledge_Unit like 'CN/Numerical Analysis%';
select Name from Elective_Topic where Knowledge_Unit like 'CN/Numerical Analysis%';
print 'selected numerical analysis Knowledge Unit';

print 'selecting DS knowledge area';
/*DS*/
/*Sets, Relations, and Functions*/
select Name from Tier1_Topic where Knowledge_Unit like 'DS/Sets, Relations, and Functions%';
select Name from Tier2_Topic where Knowledge_Unit like 'DS/Sets, Relations, and Functions%';
select Name from Elective_Topic where Knowledge_Unit like 'DS/Sets, Relations, and Functions%';
print 'selected sets, relations, and functions Knowledge Unit';

/*Basic Logic*/
select Name from Tier1_Topic where Knowledge_Unit like 'DS/Basic Logic%';
select Name from Tier2_Topic where Knowledge_Unit like 'DS/Basic Logic%';
select Name from Elective_Topic where Knowledge_Unit like 'DS/Basic Logic%';
print 'selected basic logic Knowledge Unit';

/*Proof Techniques*/
select Name from Tier1_Topic where Knowledge_Unit like 'DS/Proof Techniques%';
select Name from Tier2_Topic where Knowledge_Unit like 'DS/Proof Techniques%';
select Name from Elective_Topic where Knowledge_Unit like 'DS/Proof Techniques%';
print 'selected proof techniques Knowledge Unit';

/*Basics of Counting*/
select Name from Tier1_Topic where Knowledge_Unit like 'DS/Basics of Counting%';
select Name from Tier2_Topic where Knowledge_Unit like 'DS/Basics of Counting%';
select Name from Elective_Topic where Knowledge_Unit like 'DS/Basics of Counting%';
print 'selected basics of counting Knowledge Unit';

/*Graphs and Trees*/
select Name from Tier1_Topic where Knowledge_Unit like 'DS/Graphs and Trees%';
select Name from Tier2_Topic where Knowledge_Unit like 'DS/Graphs and Trees%';
select Name from Elective_Topic where Knowledge_Unit like 'DS/Graphs and Trees%';
print 'selected graphs and trees Knowledge Unit';

/*Discrete Probability*/
select Name from Tier1_Topic where Knowledge_Unit like 'DS/Discrete Probability%';
select Name from Tier2_Topic where Knowledge_Unit like 'DS/Discrete Probability%';
select Name from Elective_Topic where Knowledge_Unit like 'DS/Discrete Probability%';
print 'selected discrete probability Knowledge Unit';

print 'selecting GV knowledge area';
/*GV*/
/*Fundamental Concepts*/
select Name from Tier1_Topic where Knowledge_Unit like 'GV/Fundamental Concepts%';
select Name from Tier2_Topic where Knowledge_Unit like 'GV/Fundamental Concepts%';
select Name from Elective_Topic where Knowledge_Unit like 'GV/Fundamental Concepts%';
print 'selected fundamental concepts Knowledge Unit';

/*Basic Rendering*/
select Name from Tier1_Topic where Knowledge_Unit like 'GV/Basic Rendering%';
select Name from Tier2_Topic where Knowledge_Unit like 'GV/Basic Rendering%';
select Name from Elective_Topic where Knowledge_Unit like 'GV/Basic Rendering%';
print 'selected basic rendering Knowledge Unit';

/*Geometric Modeling*/
select Name from Tier1_Topic where Knowledge_Unit like 'GV/Geometric Modeling%';
select Name from Tier2_Topic where Knowledge_Unit like 'GV/Geometric Modeling%';
select Name from Elective_Topic where Knowledge_Unit like 'GV/Geometric Modeling%';
print 'selected geometric modeling Knowledge Unit';

/*Advanced Rendering*/
select Name from Tier1_Topic where Knowledge_Unit like 'GV/Advanced Rendering%';
select Name from Tier2_Topic where Knowledge_Unit like 'GV/Advanced Rendering%';
select Name from Elective_Topic where Knowledge_Unit like 'GV/Advanced Rendering%';
print 'selected advanced rendering Knowledge Unit';

/*Computer Animation*/
select Name from Tier1_Topic where Knowledge_Unit like 'GV/Computer Animation%';
select Name from Tier2_Topic where Knowledge_Unit like 'GV/Computer Animation%';
select Name from Elective_Topic where Knowledge_Unit like 'GV/Computer Animation%';
print 'selected computer animation Knowledge Unit';

/*Visualization*/
select Name from Tier1_Topic where Knowledge_Unit like 'GV/Visualization%';
select Name from Tier2_Topic where Knowledge_Unit like 'GV/Visualization%';
select Name from Elective_Topic where Knowledge_Unit like 'GV/Visualization%';
print 'selected visualization Knowledge Unit';

print 'selecting HCI knowledge area';
/*HCI*/
/*Foundations*/
select Name from Tier1_Topic where Knowledge_Unit like 'HCI/Foundations%';
select Name from Tier2_Topic where Knowledge_Unit like 'HCI/Foundations%';
select Name from Elective_Topic where Knowledge_Unit like 'HCI/Foundations%';
print 'selected foundation Knowledge Unit';

/*Designing Interaction*/
select Name from Tier1_Topic where Knowledge_Unit like 'HCI/Designing Interaction%';
select Name from Tier2_Topic where Knowledge_Unit like 'HCI/Designing Interaction%';
select Name from Elective_Topic where Knowledge_Unit like 'HCI/Designing Interaction%';
print 'selected designing interaction Knowledge Unit';

/*Programming Interactive Systems*/
select Name from Tier1_Topic where Knowledge_Unit like 'HCI/Programming Interactive Systems%';
select Name from Tier2_Topic where Knowledge_Unit like 'HCI/Programming Interactive Systems%';
select Name from Elective_Topic where Knowledge_Unit like 'HCI/Programming Interactive Systems%';
print 'selected programming interactive systems Knowledge Unit';

/*User-Centered Design and Testing*/
select Name from Tier1_Topic where Knowledge_Unit like 'HCI/User-Centered Design and Testing%';
select Name from Tier2_Topic where Knowledge_Unit like 'HCI/User-Centered Design and Testing%';
select Name from Elective_Topic where Knowledge_Unit like 'HCI/User-Centered Design and Testing%';
print 'selected user-centered design and testing Knowledge Unit';

/*New Interactive Technologies*/
select Name from Tier1_Topic where Knowledge_Unit like 'HCI/New Interactive Technologies%';
select Name from Tier2_Topic where Knowledge_Unit like 'HCI/New Interactive Technologies%';
select Name from Elective_Topic where Knowledge_Unit like 'HCI/New Interactive Technologies%';
print 'selected new interactive technologies Knowledge Unit';

/*Collaboration and Communication*/
select Name from Tier1_Topic where Knowledge_Unit like 'HCI/Collaboration and Communication%';
select Name from Tier2_Topic where Knowledge_Unit like 'HCI/Collaboration and Communication%';
select Name from Elective_Topic where Knowledge_Unit like 'HCI/Collaboration and Communication%';
print 'selected collaboration and communication Knowledge Unit';

/*Statistical Methods for HCI*/
select Name from Tier1_Topic where Knowledge_Unit like 'HCI/Statistical Methods for HCI%';
select Name from Tier2_Topic where Knowledge_Unit like 'HCI/Statistical Methods for HCI%';
select Name from Elective_Topic where Knowledge_Unit like 'HCI/Statistical Methods for HCI%';
print 'selected statistical methods for HCI Knowledge Unit';

/*Human Factors and Security*/
select Name from Tier1_Topic where Knowledge_Unit like 'HCI/Human Factors and Security%';
select Name from Tier2_Topic where Knowledge_Unit like 'HCI/Human Factors and Security%';
select Name from Elective_Topic where Knowledge_Unit like 'HCI/Human Factors and Security%';
print 'selected human factors and security Knowledge Unit';

/*Design-Oriented HCI*/
select Name from Tier1_Topic where Knowledge_Unit like 'HCI/Design-Oriented HCI%';
select Name from Tier2_Topic where Knowledge_Unit like 'HCI/Design-Oriented HCI%';
select Name from Elective_Topic where Knowledge_Unit like 'HCI/Design-Oriented HCI%';
print 'selected design-oriented HCI Knowledge Unit';

/*Mixed, Augmented and Virtual Reality*/
select Name from Tier1_Topic where Knowledge_Unit like 'HCI/Mixed, Augmented and Virtual Reality%';
select Name from Tier2_Topic where Knowledge_Unit like 'HCI/Mixed, Augmented and Virtual Reality%';
select Name from Elective_Topic where Knowledge_Unit like 'HCI/Mixed, Augmented and Virtual Reality%';
print 'selected mixed, augmented, and virtual reality Knowledge Unit';

print 'selecting IAS knowledge area';
/*IAS*/
/*Foundational Concepts in Security*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/Foundational Concepts in Security%';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/Foundational Concepts in Security%';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/Foundational Concepts in Security%';
print 'selected foundational concepts in security Knowledge Unit';

/*Principles of Secure Design*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/Principles of Secure Design%';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/Principles of Secure Design%';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/Principles of Secure Design%';
print 'selected principles of security design Knowledge Unit';

/*Defensive Programming*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/Defensive Programming%';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/Defensive Programming%';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/Defensive Programming%';
print 'selected defensive programming Knowledge Unit';

/*Threats and Attacks*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/Threats and Attacks%';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/Threats and Attacks%';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/Threats and Attacks%';
print 'selected threats and attacks Knowledge Unit';

/*Network Security*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/Network Security%';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/Network Security%';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/Network Security%';
print 'selected network security Knowledge Unit';

/*Cryptography*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/Cryptography%';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/Cryptography%';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/Cryptography%';
print 'selected cryptography Knowledge Unit';

/*Web Security*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/Web Security%';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/Web Security%';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/Web Security%';
print 'selected web security Knowledge Unit';

/*Platform Security*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/Platform Security%';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/Platform Security%';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/Platform Security%';
print 'selected platform security Knowledge Unit';

/*Security Policy and Governance*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/Security Policy and Governance%';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/Security Policy and Governance%';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/Security Policy and Governance%';
print 'selected security policy and governance Knowledge Unit';

/*Digital Forensics*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/Digital Forensics%';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/Digital Forensics%';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/Digital Forensics%';
print 'selected digital forensics Knowledge Unit';

/*Secure Software Engineering*/
select Name from Tier1_Topic where Knowledge_Unit like 'IAS/Secure Software Engineering%';
select Name from Tier2_Topic where Knowledge_Unit like 'IAS/Secure Software Engineering%';
select Name from Elective_Topic where Knowledge_Unit like 'IAS/Secure Software Engineering%';
print 'selected secure software engineering Knowledge Unit';

print 'selecting IM knowledge area';
/*IM*/
/*Information Management Concepts*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Information Management Concepts%';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Information Management Concepts%';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Information Management Concepts%';
print 'selected information management concepts Knowledge Unit';

/*Database Systems*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Database Systems%';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Database Systems%';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Database Systems%';
print 'selected database systems Knowledge Unit';

/*Data Modeling*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Data Modeling%';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Data Modeling%';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Data Modeling%';
print 'selected data modeling Knowledge Unit';

/*Indexing*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Indexing%';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Indexing%';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Indexing%';
print 'selected indexing Knowledge Unit';

/*Relational Databases*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Relational Databases%';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Relational Databases%';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Relational Databases%';
print 'selected relational database Knowledge Unit';

/*Query Languages*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Query Languages%';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Query Languages%';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Query Languages%';
print 'selected query languages Knowledge Unit';

/*Transaction Processing*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Transaction Processing%';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Transaction Processing%';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Transaction Processing%';
print 'selected transactional processing Knowledge Unit';

/*Distributed Databases*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Distributed Databases%';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Distributed Databases%';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Distributed Databases%';
print 'selected distributed databases Knowledge Unit';

/*Physical Database Design*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Physical Database Design%';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Physical Database Design%';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Physical Database Design%';
print 'selected physical database design Knowledge Unit';

/*Data Mining*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Data Mining%';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Data Mining%';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Data Mining%';
print 'selected data mining Knowledge Unit';

/*Information Storage and Retrieval*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Information Storage and Retrieval%';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Information Storage and Retrieval%';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Information Storage and Retrieval%';
print 'selected information storage and retrieval Knowledge Unit';

/*Multimedia Systems*/
select Name from Tier1_Topic where Knowledge_Unit like 'IM/Multimedia Systems%';
select Name from Tier2_Topic where Knowledge_Unit like 'IM/Multimedia Systems%';
select Name from Elective_Topic where Knowledge_Unit like 'IM/Multimedia Systems%';
print 'selected multimedia systems Knowledge Unit';

print 'selecting IS knowledge area';
/*IS*/
/*Fundamental Issues*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Fundamental Issues%';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Fundamental Issues%';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Fundamental Issues%';
print 'selected fundamental issues Knowledge Unit';

/*Basic Search Strategies*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Basic Search Strategies%';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Basic Search Strategies%';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Basic Search Strategies%';
print 'selected basic search strategies Knowledge Unit';

/*Knowledge Representation and Reasoning*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Knowledge Representation and Reasoning%';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Knowledge Representation and Reasoning%';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Knowledge Representation and Reasoning%';
print 'selected knowledge representation and reasoning Knowledge Unit';

/*Basic Machine Learning*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Basic Machine Learning%';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Basic Machine Learning%';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Basic Machine Learning%';
print 'selected basic machine learning Knowledge Unit';

/*Advanced Search*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Advanced Search%';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Advanced Search%';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Advanced Search%';
print 'selected advanced search Knowledge Unit';

/*Advanced Representation and Reasoning*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Advanced Representation and Reasoning%';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Advanced Representation and Reasoning%';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Advanced Representation and Reasoning%';
print 'selected advanced representation and reasoning Knowledge Unit';

/*Reasoning Under Uncertainty*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Reasoning Under Uncertainty%';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Reasoning Under Uncertainty%';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Reasoning Under Uncertainty%';
print 'selected reasoning under uncertainty Knowledge Unit';

/*Agents*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Agents%';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Agents%';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Agents%';
print 'selected agents Knowledge Unit';

/*Natural Language Processing*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Natural Language Processing%';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Natural Language Processing%';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Natural Language Processing%';
print 'selected natural language processing Knowledge Unit';

/*Advanced Machine Learning*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Advanced Machine Learning%';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Advanced Machine Learning%';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Advanced Machine Learning%';
print 'selected advanced machine learning Knowledge Unit';

/*Robotics*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Robotics%';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Robotics%';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Robotics%';
print 'selected robotics Knowledge Unit';

/*Perception and Computer Vision*/
select Name from Tier1_Topic where Knowledge_Unit like 'IS/Perception and Computer Vision%';
select Name from Tier2_Topic where Knowledge_Unit like 'IS/Perception and Computer Vision%';
select Name from Elective_Topic where Knowledge_Unit like 'IS/Perception and Computer Vision%';
print 'selected perception and computer vision Knowledge Unit';

print 'selecting NC knowledge area';
/*NC*/
/*Introduction*/
select Name from Tier1_Topic where Knowledge_Unit like 'NC/Introduction%';
select Name from Tier2_Topic where Knowledge_Unit like 'NC/Introduction%';
select Name from Elective_Topic where Knowledge_Unit like 'NC/Introduction%';
print 'selected introduction Knowledge Unit';

/*Networked Applications*/
select Name from Tier1_Topic where Knowledge_Unit like 'NC/Networked Applications%';
select Name from Tier2_Topic where Knowledge_Unit like 'NC/Networked Applications%';
select Name from Elective_Topic where Knowledge_Unit like 'NC/Networked Applications%';
print 'selected networked applications Knowledge Unit';

/*Reliable Data Delivery*/
select Name from Tier1_Topic where Knowledge_Unit like 'NC/Reliable Data Delivery%';
select Name from Tier2_Topic where Knowledge_Unit like 'NC/Reliable Data Delivery%';
select Name from Elective_Topic where Knowledge_Unit like 'NC/Reliable Data Delivery%';
print 'selected reliable data delivery Knowledge Unit';

/*Routing and Forwarding*/
select Name from Tier1_Topic where Knowledge_Unit like 'NC/Routing and Forwarding%';
select Name from Tier2_Topic where Knowledge_Unit like 'NC/Routing and Forwarding%';
select Name from Elective_Topic where Knowledge_Unit like 'NC/Routing and Forwarding%';
print 'selected routing and forwarding Knowledge Unit';

/*Local Area Networks*/
select Name from Tier1_Topic where Knowledge_Unit like 'NC/Local Area Networks%';
select Name from Tier2_Topic where Knowledge_Unit like 'NC/Local Area Networks%';
select Name from Elective_Topic where Knowledge_Unit like 'NC/Local Area Networks%';
print 'selected local area networks Knowledge Unit';

/*Resource Allocation*/
select Name from Tier1_Topic where Knowledge_Unit like 'NC/Resource Allocation%';
select Name from Tier2_Topic where Knowledge_Unit like 'NC/Resource Allocation%';
select Name from Elective_Topic where Knowledge_Unit like 'NC/Resource Allocation%';
print 'selected resource allocation Knowledge Unit';

/*Mobility*/
select Name from Tier1_Topic where Knowledge_Unit like 'NC/Mobility%';
select Name from Tier2_Topic where Knowledge_Unit like 'NC/Mobility%';
select Name from Elective_Topic where Knowledge_Unit like 'NC/Mobility%';
print 'selected mobility Knowledge Unit';

/*Social Networking*/
select Name from Tier1_Topic where Knowledge_Unit like 'NC/Social Networking%';
select Name from Tier2_Topic where Knowledge_Unit like 'NC/Social Networking%';
select Name from Elective_Topic where Knowledge_Unit like 'NC/Social Networking%';
print 'selected social networking Knowledge Unit';

print 'selecting OS knowledge area';
/*OS*/
/*Overview of Operating Systems*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/Overview of Operating Systems%';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/Overview of Operating Systems%';
select Name from Elective_Topic where Knowledge_Unit like 'OS/Overview of Operating Systems%';
print 'selected overview of operating systems Knowledge Unit';

/*Operating System Principles*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/Operating System Principles%';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/Operating System Principles%';
select Name from Elective_Topic where Knowledge_Unit like 'OS/Operating System Principles%';
print 'selected operating system principles Knowledge Unit';

/*Concurrency*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/Concurrency%';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/Concurrency%';
select Name from Elective_Topic where Knowledge_Unit like 'OS/Concurrency%';
print 'selected concurrency Knowledge Unit';

/*Scheduling and Dispatch*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/Scheduling and Dispatch%';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/Scheduling and Dispatch%';
select Name from Elective_Topic where Knowledge_Unit like 'OS/Scheduling and Dispatch%';
print 'selected scheduling and dispatch Knowledge Unit';

/*Memory Management*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/Memory Management%';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/Memory Management%';
select Name from Elective_Topic where Knowledge_Unit like 'OS/Memory Management%';
print 'selected memory management Knowledge Unit';

/*Security and Protection*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/Security and Protection%';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/Security and Protection%';
select Name from Elective_Topic where Knowledge_Unit like 'OS/Security and Protection%';
print 'selected security and protection Knowledge Unit';

/*Virtual Machines*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/Virtual Machines%';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/Virtual Machines%';
select Name from Elective_Topic where Knowledge_Unit like 'OS/Virtual Machines%';
print 'selected virtual machines Knowledge Unit';

/*Device Management*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/Device Management%';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/Device Management%';
select Name from Elective_Topic where Knowledge_Unit like 'OS/Device Management%';
print 'selected device management Knowledge Unit';

/*File Systems*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/File Systems%';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/File Systems%';
select Name from Elective_Topic where Knowledge_Unit like 'OS/File Systems%';
print 'selected file systems Knowledge Unit';

/*Real Time and Embedded Systems*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/Real Time and Embedded Systems%';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/Real Time and Embedded Systems%';
select Name from Elective_Topic where Knowledge_Unit like 'OS/Real Time and Embedded Systems%';
print 'selected real time and embedded systems Knowledge Unit';

/*Fault Tolerance*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/Fault Tolerance%';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/Fault Tolerance%';
select Name from Elective_Topic where Knowledge_Unit like 'OS/Fault Tolerance%';
print 'selected fault tolerance Knowledge Unit';

/*System Performance Evaluation*/
select Name from Tier1_Topic where Knowledge_Unit like 'OS/System Performance Evaluation%';
select Name from Tier2_Topic where Knowledge_Unit like 'OS/System Performance Evaluation%';
select Name from Elective_Topic where Knowledge_Unit like 'OS/System Performance Evaluation%';
print 'selected system performance evaluation Knowledge Unit';

print 'selecting PBD knowledge area';
/*PBD*/
/*Introduction*/
select Name from Tier1_Topic where Knowledge_Unit like 'PBD/Introduction%';
select Name from Tier2_Topic where Knowledge_Unit like 'PBD/Introduction%';
select Name from Elective_Topic where Knowledge_Unit like 'PBD/Introduction%';
print 'selected introduction Knowledge Unit';

/*Web Platforms*/
select Name from Tier1_Topic where Knowledge_Unit like 'PBD/Web Platforms%';
select Name from Tier2_Topic where Knowledge_Unit like 'PBD/Web Platforms%';
select Name from Elective_Topic where Knowledge_Unit like 'PBD/Web Platforms%';
print 'selected web platform Knowledge Unit';

/*Mobile Platforms*/
select Name from Tier1_Topic where Knowledge_Unit like 'PBD/Mobile Platforms%';
select Name from Tier2_Topic where Knowledge_Unit like 'PBD/Mobile Platforms%';
select Name from Elective_Topic where Knowledge_Unit like 'PBD/Mobile Platforms%';
print 'selected mobile platforms Knowledge Unit';

/*Industrial Platforms*/
select Name from Tier1_Topic where Knowledge_Unit like 'PBD/Industrial Platforms%';
select Name from Tier2_Topic where Knowledge_Unit like 'PBD/Industrial Platforms%';
select Name from Elective_Topic where Knowledge_Unit like 'PBD/Industrial Platforms%';
print 'selected industrial platforms Knowledge Unit';

/*Game Platforms*/
select Name from Tier1_Topic where Knowledge_Unit like 'PBD/Game Platforms%';
select Name from Tier2_Topic where Knowledge_Unit like 'PBD/Game Platforms%';
select Name from Elective_Topic where Knowledge_Unit like 'PBD/Game Platforms%';
print 'selected game platforms Knowledge Unit';

print 'selecting PD knowledge area';
/*PD*/
/*Parallelism Fundamentals*/
select Name from Tier1_Topic where Knowledge_Unit like 'PD/Parallelism Fundamentals%';
select Name from Tier2_Topic where Knowledge_Unit like 'PD/Parallelism Fundamentals%';
select Name from Elective_Topic where Knowledge_Unit like 'PD/Parallelism Fundamentals%';
print 'selected parallelism fundamentals Knowledge Unit';

/*Parallel Decomposition*/
select Name from Tier1_Topic where Knowledge_Unit like 'PD/Parallel Decomposition%';
select Name from Tier2_Topic where Knowledge_Unit like 'PD/Parallel Decomposition%';
select Name from Elective_Topic where Knowledge_Unit like 'PD/Parallel Decomposition%';
print 'selected parallel decomposition Knowledge Unit';

/*Communication and Coordination*/
select Name from Tier1_Topic where Knowledge_Unit like 'PD/Communication and Coordination%';
select Name from Tier2_Topic where Knowledge_Unit like 'PD/Communication and Coordination%';
select Name from Elective_Topic where Knowledge_Unit like 'PD/Communication and Coordination%';
print 'selected communication and coordination Knowledge Unit';

/*Parallel Architecture*/
select Name from Tier1_Topic where Knowledge_Unit like 'PD/Parallel Architecture%';
select Name from Tier2_Topic where Knowledge_Unit like 'PD/Parallel Architecture%';
select Name from Elective_Topic where Knowledge_Unit like 'PD/Parallel Architecture%';
print 'selected parallel architecture Knowledge Unit';

/*Parallel Algorithms, Analysis, and Programming*/
select Name from Tier1_Topic where Knowledge_Unit like 'PD/Parallel Algorithms, Analysis, and Programming%';
select Name from Tier2_Topic where Knowledge_Unit like 'PD/Parallel Algorithms, Analysis, and Programming%';
select Name from Elective_Topic where Knowledge_Unit like 'PD/Parallel Algorithms, Analysis, and Programming%';
print 'selected parallel algorithms, analysis, and programming Knowledge Unit';

/*Parallel Performance*/
select Name from Tier1_Topic where Knowledge_Unit like 'PD/Parallel Performance%';
select Name from Tier2_Topic where Knowledge_Unit like 'PD/Parallel Performance%';
select Name from Elective_Topic where Knowledge_Unit like 'PD/Parallel Performance%';
print 'selected parallel performance Knowledge Unit';

/*Distributed Systems*/
select Name from Tier1_Topic where Knowledge_Unit like 'PD/Distributed Systems%';
select Name from Tier2_Topic where Knowledge_Unit like 'PD/Distributed Systems%';
select Name from Elective_Topic where Knowledge_Unit like 'PD/Distributed Systems%';
print 'selected distributed systems Knowledge Unit';

/*Cloud Computing*/
select Name from Tier1_Topic where Knowledge_Unit like 'PD/Cloud Computing%';
select Name from Tier2_Topic where Knowledge_Unit like 'PD/Cloud Computing%';
select Name from Elective_Topic where Knowledge_Unit like 'PD/Cloud Computing%';
print 'selected cloud computing Knowledge Unit';

/*Formal Models and Semantics*/
select Name from Tier1_Topic where Knowledge_Unit like 'PD/Formal Models and Semantics%';
select Name from Tier2_Topic where Knowledge_Unit like 'PD/Formal Models and Semantics%';
select Name from Elective_Topic where Knowledge_Unit like 'PD/Formal Models and Semantics%';
print 'selected formal models and semantics Knowledge Unit';

print 'selecting PL knowledge area';
/*PL*/
/*Object-Oriented Programming*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Object-Oriented Programming%';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Object-Oriented Programming%';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Object-Oriented Programming%';
print 'selected object-orented programming Knowledge Unit';

/*Functional Programming*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Functional Programming%';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Functional Programming%';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Functional Programming%';
print 'selected functional programming Knowledge Unit';

/*Basic Type Systems*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Basic Type Systems%';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Basic Type Systems%';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Basic Type Systems%';
print 'selected basic type systems Knowledge Unit';

/*Event-Driven and Reactive Programming*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Event-Driven and Reactive Programming%';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Event-Driven and Reactive Programming%';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Event-Driven and Reactive Programming%';
print 'selected event-driven and reactive programming Knowledge Unit';

/*Program Representation*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Program Representation%';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Program Representation%';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Program Representation%';
print 'selected program representation Knowledge Unit';

/*Language Translation and Execution*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Language Translation and Execution%';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Language Translation and Execution%';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Language Translation and Execution%';
print 'selected language translation and execution Knowledge Unit';

/*Syntax Analysis*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Syntax Analysis%';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Syntax Analysis%';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Syntax Analysis%';
print 'selected syntax analysis Knowledge Unit';

/*Compiler Semantic Analysis*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Compiler Semantic Analysis%';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Compiler Semantic Analysis%';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Compiler Semantic Analysis%';
print 'selected compiler semantic analysis Knowledge Unit';

/*Code Generation*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Code Generation%';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Code Generation%';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Code Generation%';
print 'selected code generation Knowledge Unit';

/*Runtime Systems*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Runtime Systems%';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Runtime Systems%';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Runtime Systems%';
print 'selected runtime systems Knowledge Unit';

/*Static Analysis*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Static Analysis%';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Static Analysis%';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Static Analysis%';
print 'selected static analysis Knowledge Unit';

/*Advanced Programming Constructs*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Advanced Programming Constructs%';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Advanced Programming Constructs%';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Advanced Programming Constructs%';
print 'selected advanced programming constructs Knowledge Unit';

/*Concurrency and Parallelism*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Concurrency and Parallelism%';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Concurrency and Parallelism%';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Concurrency and Parallelism%';
print 'selected concurrency and parllelism Knowledge Unit';

/*Type Systems*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Type Systems%';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Type Systems%';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Type Systems%';
print 'selected type systems Knowledge Unit';

/*Formal Semantics*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Formal Semantics%';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Formal Semantics%';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Formal Semantics%';
print 'selected formal semantics Knowledge Unit';

/*Language Pragmatics*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Language Pragmatics%';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Language Pragmatics%';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Language Pragmatics%';
print 'selected language pragmatics Knowledge Unit';

/*Logic Programming*/
select Name from Tier1_Topic where Knowledge_Unit like 'PL/Logic Programming%';
select Name from Tier2_Topic where Knowledge_Unit like 'PL/Logic Programming%';
select Name from Elective_Topic where Knowledge_Unit like 'PL/Logic Programming%';
print 'selected logic programming Knowledge Unit';

print 'selecting SDF knowledge area';
/*SDF*/
/*Algorithms and Design*/
select Name from Tier1_Topic where Knowledge_Unit like 'SDF/Algorithms and Design%';
select Name from Tier2_Topic where Knowledge_Unit like 'SDF/Algorithms and Design%';
select Name from Elective_Topic where Knowledge_Unit like 'SDF/Algorithms and Design%';
print 'selected algorithms and design Knowledge Unit';

/*Fundamental Programming Concepts*/
select Name from Tier1_Topic where Knowledge_Unit like 'SDF/Fundamental Programming Concepts%';
select Name from Tier2_Topic where Knowledge_Unit like 'SDF/Fundamental Programming Concepts%';
select Name from Elective_Topic where Knowledge_Unit like 'SDF/Fundamental Programming Concepts%';
print 'selected fundamental programming concepts Knowledge Unit';

/*Fundamental Data Structures*/
select Name from Tier1_Topic where Knowledge_Unit like 'SDF/Fundamental Data Structures%';
select Name from Tier2_Topic where Knowledge_Unit like 'SDF/Fundamental Data Structures%';
select Name from Elective_Topic where Knowledge_Unit like 'SDF/Fundamental Data Structures%';
print 'selected fundamental data structures Knowledge Unit';

/*Development Methods*/
select Name from Tier1_Topic where Knowledge_Unit like 'SDF/Development Methods%';
select Name from Tier2_Topic where Knowledge_Unit like 'SDF/Development Methods%';
select Name from Elective_Topic where Knowledge_Unit like 'SDF/Development Methods%';
print 'selected development methods Knowledge Unit';

print 'selecting SE knowledge area';
/*SE*/
/*Software Processes*/
select Name from Tier1_Topic where Knowledge_Unit like 'SE/Software Processes%';
select Name from Tier2_Topic where Knowledge_Unit like 'SE/Software Processes%';
select Name from Elective_Topic where Knowledge_Unit like 'SE/Software Processes%';
print 'selected software processes Knowledge Unit';

/*Requirements Engineering*/
select Name from Tier1_Topic where Knowledge_Unit like 'SE/Requirements Engineering%';
select Name from Tier2_Topic where Knowledge_Unit like 'SE/Requirements Engineering%';
select Name from Elective_Topic where Knowledge_Unit like 'SE/Requirements Engineering%';
print 'selected requrements engineering Knowledge Unit';

/*Software Design*/
select Name from Tier1_Topic where Knowledge_Unit like 'SE/Software Design%';
select Name from Tier2_Topic where Knowledge_Unit like 'SE/Software Design%';
select Name from Elective_Topic where Knowledge_Unit like 'SE/Software Design%';
print 'selected software design Knowledge Unit';

/*Software Project Management*/
select Name from Tier1_Topic where Knowledge_Unit like 'SE/Software Project Management%';
select Name from Tier2_Topic where Knowledge_Unit like 'SE/Software Project Management%';
select Name from Elective_Topic where Knowledge_Unit like 'SE/Software Project Management%';
print 'selected software project management Knowledge Unit';

/*Tools and Environments*/
select Name from Tier1_Topic where Knowledge_Unit like 'SE/%';
select Name from Tier2_Topic where Knowledge_Unit like 'SE/%';
select Name from Elective_Topic where Knowledge_Unit like 'SE/%';
print 'selected tools and environments Knowledge Unit';

/*Software Construction*/
select Name from Tier1_Topic where Knowledge_Unit like 'SE/Software Construction%';
select Name from Tier2_Topic where Knowledge_Unit like 'SE/Software Construction%';
select Name from Elective_Topic where Knowledge_Unit like 'SE/Software Construction%';
print 'selected software construction Knowledge Unit';

/*Software Verification and Validation*/
select Name from Tier1_Topic where Knowledge_Unit like 'SE/Software Verification and Validation%';
select Name from Tier2_Topic where Knowledge_Unit like 'SE/Software Verification and Validation%';
select Name from Elective_Topic where Knowledge_Unit like 'SE/Software Verification and Validation%';
print 'selected software verification and validation Knowledge Unit';

/*Software Evolution*/
select Name from Tier1_Topic where Knowledge_Unit like 'SE/Software Evolution%';
select Name from Tier2_Topic where Knowledge_Unit like 'SE/Software Evolution%';
select Name from Elective_Topic where Knowledge_Unit like 'SE/Software Evolution%';
print 'selected sofware evolution Knowledge Unit';

/*Software Reliability*/
select Name from Tier1_Topic where Knowledge_Unit like 'SE/Software Reliability%';
select Name from Tier2_Topic where Knowledge_Unit like 'SE/Software Reliability%';
select Name from Elective_Topic where Knowledge_Unit like 'SE/Software Reliability%';
print 'selected software reliability Knowledge Unit';

/*Formal Methods*/
select Name from Tier1_Topic where Knowledge_Unit like 'SE/Formal Methods%';
select Name from Tier2_Topic where Knowledge_Unit like 'SE/Formal Methods%';
select Name from Elective_Topic where Knowledge_Unit like 'SE/Formal Methods%';
print 'selected formal methods Knowledge Unit';

print 'selecting SF knowledge area';
/*SF*/
/*Computational Paradigms*/
select Name from Tier1_Topic where Knowledge_Unit like 'SF/Computational Paradigms%';
select Name from Tier2_Topic where Knowledge_Unit like 'SF/Computational Paradigms%';
select Name from Elective_Topic where Knowledge_Unit like 'SF/Computational Paradigms%';
print 'selected computational paradigms Knowledge Unit';

/*Cross-Layer Communications*/
select Name from Tier1_Topic where Knowledge_Unit like 'SF/Cross-Layer Communications%';
select Name from Tier2_Topic where Knowledge_Unit like 'SF/Cross-Layer Communications%';
select Name from Elective_Topic where Knowledge_Unit like 'SF/Cross-Layer Communications%';
print 'selected cross-layer communications Knowledge Unit';

/*State and State Machines*/
select Name from Tier1_Topic where Knowledge_Unit like 'SF/State and State Machines%';
select Name from Tier2_Topic where Knowledge_Unit like 'SF/State and State Machines%';
select Name from Elective_Topic where Knowledge_Unit like 'SF/State and State Machines%';
print 'selected state and state machines Knowledge Unit';

/*Parallelism*/
select Name from Tier1_Topic where Knowledge_Unit like 'SF/Parallelism%';
select Name from Tier2_Topic where Knowledge_Unit like 'SF/Parallelism%';
select Name from Elective_Topic where Knowledge_Unit like 'SF/Parallelism%';
print 'selected parallelism Knowledge Unit';

/*Evaluation*/
select Name from Tier1_Topic where Knowledge_Unit like 'SF/Evaluation%';
select Name from Tier2_Topic where Knowledge_Unit like 'SF/Evaluation%';
select Name from Elective_Topic where Knowledge_Unit like 'SF/Evaluation%';
print 'selected evalutaion Knowledge Unit';

/*Resource Allocation and Scheduling*/
select Name from Tier1_Topic where Knowledge_Unit like 'SF/Resource Allocation and Scheduling%';
select Name from Tier2_Topic where Knowledge_Unit like 'SF/Resource Allocation and Scheduling%';
select Name from Elective_Topic where Knowledge_Unit like 'SF/Resource Allocation and Scheduling%';
print 'selected resource allocation and scheduling Knowledge Unit';

/*Proximity*/
select Name from Tier1_Topic where Knowledge_Unit like 'SF/Proximity%';
select Name from Tier2_Topic where Knowledge_Unit like 'SF/Proximity%';
select Name from Elective_Topic where Knowledge_Unit like 'SF/Proximity%';
print 'selected proximity Knowledge Unit';

/*Virtualization and Isolation*/
select Name from Tier1_Topic where Knowledge_Unit like 'SF/Virtualization and Isolation%';
select Name from Tier2_Topic where Knowledge_Unit like 'SF/Virtualization and Isolation%';
select Name from Elective_Topic where Knowledge_Unit like 'SF/Virtualization and Isolation%';
print 'selected virtualization and isolation Knowledge Unit';

/*Reliability through Redundancy*/
select Name from Tier1_Topic where Knowledge_Unit like 'SF/Reliability through Redundancy%';
select Name from Tier2_Topic where Knowledge_Unit like 'SF/Reliability through Redundancy%';
select Name from Elective_Topic where Knowledge_Unit like 'SF/Reliability through Redundancy%';
print 'selected reliability through redundancy Knowledge Unit';

/*Quantitative Evaluation*/
select Name from Tier1_Topic where Knowledge_Unit like 'SF/Quantitative Evaluation%';
select Name from Tier2_Topic where Knowledge_Unit like 'SF/Quantitative Evaluation%';
select Name from Elective_Topic where Knowledge_Unit like 'SF/Quantitative Evaluation%';
print 'selected quantitative evaluation Knowledge Unit';

print 'selecting SP knowledge area';
/*SP*/
/*Social Context*/
select Name from Tier1_Topic where Knowledge_Unit like 'SP/Social Context%';
select Name from Tier2_Topic where Knowledge_Unit like 'SP/Social Context%';
select Name from Elective_Topic where Knowledge_Unit like 'SP/Social Context%';
print 'selected social context Knowledge Unit';

/*Analytical Tools*/
select Name from Tier1_Topic where Knowledge_Unit like 'SP/Analytical Tools%';
select Name from Tier2_Topic where Knowledge_Unit like 'SP/Analytical Tools%';
select Name from Elective_Topic where Knowledge_Unit like 'SP/Analytical Tools%';
print 'selected analytical tools Knowledge Unit';

/*Professional Ethics*/
select Name from Tier1_Topic where Knowledge_Unit like 'SP/Professional Ethics%';
select Name from Tier2_Topic where Knowledge_Unit like 'SP/Professional Ethics%';
select Name from Elective_Topic where Knowledge_Unit like 'SP/Professional Ethics%';
print 'selected professional ethics Knowledge Unit';

/*Intellectual Property*/
select Name from Tier1_Topic where Knowledge_Unit like 'SP/Intellectual Property%';
select Name from Tier2_Topic where Knowledge_Unit like 'SP/Intellectual Property%';
select Name from Elective_Topic where Knowledge_Unit like 'SP/Intellectual Property%';
print 'selected intellectual property Knowledge Unit';

/*Privacy and Civil Liberties*/
select Name from Tier1_Topic where Knowledge_Unit like 'SP/Privacy and Civil Liberties%';
select Name from Tier2_Topic where Knowledge_Unit like 'SP/Privacy and Civil Liberties%';
select Name from Elective_Topic where Knowledge_Unit like 'SP/Privacy and Civil Liberties%';
print 'selected privacy and civil liberties Knowledge Unit';

/*Professional Communication*/
select Name from Tier1_Topic where Knowledge_Unit like 'SP/Professional Communication%';
select Name from Tier2_Topic where Knowledge_Unit like 'SP/Professional Communication%';
select Name from Elective_Topic where Knowledge_Unit like 'SP/Professional Communication%';
print 'selected professional communication Knowledge Unit';

/*Sustainability*/
select Name from Tier1_Topic where Knowledge_Unit like 'SP/Sustainability%';
select Name from Tier2_Topic where Knowledge_Unit like 'SP/Sustainability%';
select Name from Elective_Topic where Knowledge_Unit like 'SP/Sustainability%';
print 'selected sustainability Knowledge Unit';

/*History*/
select Name from Tier1_Topic where Knowledge_Unit like 'SP/History%';
select Name from Tier2_Topic where Knowledge_Unit like 'SP/History%';
select Name from Elective_Topic where Knowledge_Unit like 'SP/History%';
print 'selected history Knowledge Unit';

/*Economies of Computing*/
select Name from Tier1_Topic where Knowledge_Unit like 'SP/Economies of Computing%';
select Name from Tier2_Topic where Knowledge_Unit like 'SP/Economies of Computing%';
select Name from Elective_Topic where Knowledge_Unit like 'SP/Economies of Computing%';
print 'selected economies of computing Knowledge Unit';

/*Security Policies, Laws and Computer Crimes*/
select Name from Tier1_Topic where Knowledge_Unit like 'SP/Security Policies, Laws and Computer Crimes%';
select Name from Tier2_Topic where Knowledge_Unit like 'SP/Security Policies, Laws and Computer Crimes%';
select Name from Elective_Topic where Knowledge_Unit like 'SP/Security Policies, Laws and Computer Crimes%';
print 'selected security policies, laws and computer crimes Knowledge Unit';

/*Below are the queries for getting the Outcomes*/
print 'selecting outcomes';
print 'selecting AL knowledge area';
/*AL*/
/*Basic Analysis*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AL/Basic Analysis%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AL/Basic Analysis%';
select Name from Elective_Outcomes where Knowledge_Unit like 'AL/Basic Analysis%';
print 'selected Basic Analysis Knowledge Unit';

/*Algorithmic Strategies*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AL/Algorithmic Strategies%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AL/Algorithmic Strategies%';
select Name from Elective_Outcomes where Knowledge_Unit like 'AL/Algorithmic Strategies%';
print 'selected Algorithmic Strategies Knowledge Unit';

/*Fundamental Data Structures and Algorithms*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AL/Fundamental Data Structures and Algorithms%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AL/Fundamental Data Structures and Algorithms%';
select Name from Elective_Outcomes where Knowledge_Unit like 'AL/Fundamental Data Structures and Algorithms%';
print 'selected fundamental data structures and algorithms Knowledge Unit';

/*Basic Automata Computability and Complexity*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AL/Basic Automata Computability and Complexity%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AL/Basic Automata Computability and Complexity%';
select Name from Elective_Outcomes where Knowledge_Unit like 'AL/Basic Automata Computability and Complexity%';
print 'selected basic automata computability and complexity Knowledge Unit';

/*Advanced computational theory*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AL/Advanced computational theory%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AL/Advanced computational theory%';
select Name from Elective_Outcomes where Knowledge_Unit like 'AL/Advanced computational theory%';
print 'selected advanced computational theory Knowledge Unit';

/*advanced automata, computability and complexity*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AL/advanced automata, computability and complexity%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AL/advanced automata, computability and complexity%';
select Name from Elective_Outcomes where Knowledge_Unit like 'AL/advanced automata, computability and complexity%';
print 'selected advanced automata, computability and complexity Knowledge Unit';

/*Advanced Data Structures, Algorithms, and Analysis*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AL/Advanced Data Structures, Algorithms, and Analysis%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AL/Advanced Data Structures, Algorithms, and Analysis%';
select Name from Elective_Outcomes where Knowledge_Unit like 'AL/Advanced Data Structures, Algorithms, and Analysis%';
print 'selected advanced data structures, algorithms, and analysis Knowledge Unit';

print 'selecting AR knowledge area';
/*AR*/
/*Digital Logic and Digital Systems*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AR/Digital Logic and Digital Systems%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AR/Digital Logic and Digital Systems%';
select Name from Elective_Outcomes where Knowledge_Unit like 'AR/Digital Logic and Digital Systems%';
print 'selected digital logic and digital systems Knowledge Unit';

/*Machine Level Representation of Data*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AR/Machine Level Representation of Data%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AR/Machine Level Representation of Data%';
select Name from Elective_Outcomes where Knowledge_Unit like 'AR/Machine Level Representation of Data%';
print 'selected machine level representation of data Knowledge Unit';

/*Assembly Level Machine Organization*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AR/Assembly Level Machine Organization%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AR/Assembly Level Machine Organization%';
select Name from Elective_Outcomes where Knowledge_Unit like 'AR/Assembly Level Machine Organization%';
print 'selected assembly level machine organization Knowledge Unit';

/*Memory System Organization and Architecture*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AR/Memory System Organization and Architecture%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AR/Memory System Organization and Architecture%';
select Name from Elective_Outcomes where Knowledge_Unit like 'AR/Memory System Organization and Architecture%';
print 'selected memory system organization and architecture Knowledge Unit';

/*Interfacing and Communication*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AR/Interfacing and Communication%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AR/Interfacing and Communication%';
select Name from Elective_Outcomes where Knowledge_Unit like 'AR/Interfacing and Communication%';
print 'selected interfacing and communication Knowledge Unit';

/*Functional Organization*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AR/Functional Organization%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AR/Functional Organization%';
select Name from Elective_Outcomes where Knowledge_Unit like 'AR/Functional Organization%';
print 'selected functional organization Knowledge Unit';

/*Multiprocessing and Alternative Architectures*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AR/Multiprocessing and Alternative Architectures%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AR/Multiprocessing and Alternative Architectures%';
select Name from Elective_Outcomes where Knowledge_Unit like 'AR/Multiprocessing and Alternative Architectures%';
print 'selected multiprocessing and alternative architectures Knowledge Unit';

/*Performance Enhancements*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'AR/Performance Enhancements%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'AR/Performance Enhancements%';
select Name from Elective_Outcomes where Knowledge_Unit like 'AR/Performance Enhancements%';
print 'selected performance enhancements Knowledge Unit';

print 'selecting CN knowledge area';
/*CN*/
/*Introduction to Modeling and Simulation*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'CN/Introduction to Modeling and Simulation%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'CN/Introduction to Modeling and Simulation%';
select Name from Elective_Outcomes where Knowledge_Unit like 'CN/Introduction to Modeling and Simulation%';
print 'selected introduction to modeling and simulation Knowledge Unit';

/*Modeling and Simulation*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'CN/Modeling and Simulation%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'CN/Modeling and Simulation%';
select Name from Elective_Outcomes where Knowledge_Unit like 'CN/Modeling and Simulation%';
print 'selected modeling and simulation Knowledge Unit';

/*Processing*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'CN/Processing%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'CN/Processing%';
select Name from Elective_Outcomes where Knowledge_Unit like 'CN/Processing%';
print 'selected processing Knowledge Unit';

/*Interactive Visualization*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'CN/Interactive Visualization%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'CN/Interactive Visualization%';
select Name from Elective_Outcomes where Knowledge_Unit like 'CN/Interactive Visualization%';
print 'selected interactive visualization Knowledge Unit';

/*Data, Information, and Knowledge*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'CN/Data, Information, and Knowledge%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'CN/Data, Information, and Knowledge%';
select Name from Elective_Outcomes where Knowledge_Unit like 'CN/Data, Information, and Knowledge%';
print 'selected data, information, and knowledge Knowledge Unit';

/*Numerical Analysis*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'CN/Numerical Analysis%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'CN/Numerical Analysis%';
select Name from Elective_Outcomes where Knowledge_Unit like 'CN/Numerical Analysis%';
print 'selected numerical analysis Knowledge Unit';

print 'selecting DS knowledge area';
/*DS*/
/*Sets, Relations, and Functions*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'DS/Sets, Relations, and Functions%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'DS/Sets, Relations, and Functions%';
select Name from Elective_Outcomes where Knowledge_Unit like 'DS/Sets, Relations, and Functions%';
print 'selected sets, relations, and functions Knowledge Unit';

/*Basic Logic*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'DS/Basic Logic%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'DS/Basic Logic%';
select Name from Elective_Outcomes where Knowledge_Unit like 'DS/Basic Logic%';
print 'selected basic logics Knowledge Unit';

/*Proof Techniques*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'DS/Proof Techniques%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'DS/Proof Techniques%';
select Name from Elective_Outcomes where Knowledge_Unit like 'DS/Proof Techniques%';
print 'selected proof techniques Knowledge Unit';

/*Basics of Counting*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'DS/Basics of Counting%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'DS/Basics of Counting%';
select Name from Elective_Outcomes where Knowledge_Unit like 'DS/Basics of Counting%';
print 'selected basics of counting Knowledge Unit';

/*Graphs and Trees*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'DS/Graphs and Trees%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'DS/Graphs and Trees%';
select Name from Elective_Outcomes where Knowledge_Unit like 'DS/Graphs and Trees%';
print 'selected graphs and trees Knowledge Unit';

/*Discrete Probability*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'DS/Discrete Probability%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'DS/Discrete Probability%';
select Name from Elective_Outcomes where Knowledge_Unit like 'DS/Discrete Probability%';
print 'selected discrete probability Knowledge Unit';

print 'selecting GV knowledge area';
/*GV*/
/*Fundamental Concepts*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'GV/Fundamental Concepts%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'GV/Fundamental Concepts%';
select Name from Elective_Outcomes where Knowledge_Unit like 'GV/Fundamental Concepts%';
print 'selected fundamental concepts Knowledge Unit';

/*Basic Rendering*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'GV/Basic Rendering%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'GV/Basic Rendering%';
select Name from Elective_Outcomes where Knowledge_Unit like 'GV/Basic Rendering%';
print 'selected basic rendering Knowledge Unit';

/*Geometric Modeling*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'GV/Geometric Modeling%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'GV/Geometric Modeling%';
select Name from Elective_Outcomes where Knowledge_Unit like 'GV/Geometric Modeling%';
print 'selected geometric rendering Knowledge Unit';

/*Advanced Rendering*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'GV/Advanced Rendering%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'GV/Advanced Rendering%';
select Name from Elective_Outcomes where Knowledge_Unit like 'GV/Advanced Rendering%';
print 'selected advanced rendering Knowledge Unit';

/*Computer Animation*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'GV/Computer Animation%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'GV/Computer Animation%';
select Name from Elective_Outcomes where Knowledge_Unit like 'GV/Computer Animation%';
print 'selected computer animation Knowledge Unit';

/*Visualization*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'GV/Visualization%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'GV/Visualization%';
select Name from Elective_Outcomes where Knowledge_Unit like 'GV/Visualization%';
print 'selected visualization Knowledge Unit';

print 'selecting HCI knowledge area';
/*HCI*/
/*Foundations*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'HCI/Foundations%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'HCI/Foundations%';
select Name from Elective_Outcomes where Knowledge_Unit like 'HCI/Foundations%';
print 'selected foundations Knowledge Unit';

/*Designing Interaction*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'HCI/Designing Interaction%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'HCI/Designing Interaction%';
select Name from Elective_Outcomes where Knowledge_Unit like 'HCI/Designing Interaction%';
print 'selected designing interaction Knowledge Unit';

/*Programming Interactive Systems*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'HCI/Programming Interactive Systems%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'HCI/Programming Interactive Systems%';
select Name from Elective_Outcomes where Knowledge_Unit like 'HCI/Programming Interactive Systems%';
print 'selected programming interactive systems Knowledge Unit';

/*User-Centered Design and Testing*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'HCI/User-Centered Design and Testing%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'HCI/User-Centered Design and Testing%';
select Name from Elective_Outcomes where Knowledge_Unit like 'HCI/User-Centered Design and Testing%';
print 'selected user-centered design and testing Knowledge Unit';

/*New Interactive Technologies*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'HCI/New Interactive Technologies%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'HCI/New Interactive Technologies%';
select Name from Elective_Outcomes where Knowledge_Unit like 'HCI/New Interactive Technologies%';
print 'selected new interactive technologies Knowledge Unit';

/*Collaboration and Communication*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'HCI/Collaboration and Communication%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'HCI/Collaboration and Communication%';
select Name from Elective_Outcomes where Knowledge_Unit like 'HCI/Collaboration and Communication%';
print 'selected collaboration and communication Knowledge Unit';

/*Statistical Methods for HCI*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'HCI/Statistical Methods for HCI%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'HCI/Statistical Methods for HCI%';
select Name from Elective_Outcomes where Knowledge_Unit like 'HCI/Statistical Methods for HCI%';
print 'selected statistical methods for HCI Knowledge Unit';

/*Human Factors and Security*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'HCI/Human Factors and Security%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'HCI/Human Factors and Security%';
select Name from Elective_Outcomes where Knowledge_Unit like 'HCI/Human Factors and Security%';
print 'selected human factors and security Knowledge Unit';

/*Design-Oriented HCI*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'HCI/Design-Oriented HCI%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'HCI/Design-Oriented HCI%';
select Name from Elective_Outcomes where Knowledge_Unit like 'HCI/Design-Oriented HCI%';
print 'selected design-oriented HCI Knowledge Unit';

/*Mixed, Augmented and Virtual Reality*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'HCI/Mixed, Augmented and Virtual Reality%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'HCI/Mixed, Augmented and Virtual Reality%';
select Name from Elective_Outcomes where Knowledge_Unit like 'HCI/Mixed, Augmented and Virtual Reality%';
print 'selected mixed, augmented and virtual reality Knowledge Unit';

print 'selecting IAS knowledge area';
/*IAS*/
/*Foundational Concepts in Security*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/Foundational Concepts in Security%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/Foundational Concepts in Security%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/Foundational Concepts in Security%';
print 'selected foundational concepts in security Knowledge Unit';

/*Principles of Secure Design*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/Principles of Secure Design%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/Principles of Secure Design%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/Principles of Secure Design%';
print 'selected principles of secure design Knowledge Unit';

/*Defensive Programming*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/Defensive Programming%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/Defensive Programming%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/Defensive Programming%';
print 'selected defensive programming Knowledge Unit';

/*Threats and Attacks*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/Threats and Attacks%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/Threats and Attacks%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/Threats and Attacks%';
print 'selected threats and attacks Knowledge Unit';

/*Network Security*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/Network Security%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/Network Security%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/Network Security%';
print 'selected network and security Knowledge Unit';

/*Cryptography*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/Cryptography%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/Cryptography%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/Cryptography%';
print 'selected cryptography Knowledge Unit';

/*Web Security*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/Web Security%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/Web Security%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/Web Security%';
print 'selected web security Knowledge Unit';

/*Platform Security*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/Platform Security%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/Platform Security%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/Platform Security%';
print 'selected platform security Knowledge Unit';

/*Security Policy and Governance*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/Security Policy and Governance%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/Security Policy and Governance%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/Security Policy and Governance%';
print 'selected security policy and governance Knowledge Unit';

/*Digital Forensics*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/Digital Forensics%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/Digital Forensics%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/Digital Forensics%';
print 'selected digital forensics Knowledge Unit';

/*Secure Software Engineering*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IAS/Secure Software Engineering%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IAS/Secure Software Engineering%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IAS/Secure Software Engineering%';
print 'selected secure software engineering Knowledge Unit';

print 'selecting IM knowledge area';
/*IM*/
/*Information Management Concepts*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Information Management Concepts%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Information Management Concepts%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Information Management Concepts%';
print 'selected information management concepts Knowledge Unit';

/*Database Systems*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Database Systems%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Database Systems%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Database Systems%';
print 'selected database systems Knowledge Unit';

/*Data Modeling*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Data Modeling%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Data Modeling%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Data Modeling%';
print 'selected data modeling Knowledge Unit';

/*Indexing*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Indexing%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Indexing%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Indexing%';
print 'selected indexing Knowledge Unit';

/*Relational Databases*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Relational Databases%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Relational Databases%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Relational Databases%';
print 'selected relational databases Knowledge Unit';

/*Query Languages*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Query Languages%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Query Languages%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Query Languages%';
print 'selected query languages Knowledge Unit';

/*Transaction Processing*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Transaction Processing%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Transaction Processing%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Transaction Processing%';
print 'selected transaction processing Knowledge Unit';

/*Distributed Databases*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Distributed Databases%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Distributed Databases%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Distributed Databases%';
print 'selected distributed databases Knowledge Unit';

/*Physical Database Design*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Physical Database Design%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Physical Database Design%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Physical Database Design%';
print 'selected physical database design Knowledge Unit';

/*Data Mining*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Data Mining%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Data Mining%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Data Mining%';
print 'selected data mining Knowledge Unit';

/*Information Storage and Retrieval*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Information Storage and Retrieval%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Information Storage and Retrieval%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Information Storage and Retrieval%';
print 'selected information storage and retrieval Knowledge Unit';

/*Multimedia Systems*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IM/Multimedia Systems%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IM/Multimedia Systems%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IM/Multimedia Systems%';
print 'selected multimedia systems Knowledge Unit';

print 'selecting IS knowledge area';
/*IS*/
/*Fundamental Issues*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Fundamental Issues%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Fundamental Issues%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Fundamental Issues%';
print 'selected fundamental issues Knowledge Unit';

/*Basic Search Strategies*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Basic Search Strategies%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Basic Search Strategies%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Basic Search Strategies%';
print 'selected basic search strategies Knowledge Unit';

/*Knowledge Representation and Reasoning*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Knowledge Representation and Reasoning%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Knowledge Representation and Reasoning%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Knowledge Representation and Reasoning%';
print 'selected knowledge representation and reasoning Knowledge Unit';

/*Basic Machine Learning*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Basic Machine Learning%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Basic Machine Learning%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Basic Machine Learning%';
print 'selected basic machine learning Knowledge Unit';

/*Advanced Search*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Advanced Search%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Advanced Search%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Advanced Search%';
print 'selected advanced search Knowledge Unit';

/*Advanced Representation and Reasoning*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Advanced Representation and Reasoning%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Advanced Representation and Reasoning%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Advanced Representation and Reasoning%';
print 'selected advanced representation and reasoning Knowledge Unit';

/*Reasoning Under Uncertainty*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Reasoning Under Uncertainty%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Reasoning Under Uncertainty%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Reasoning Under Uncertainty%';
print 'selected reasoning under uncertainty Knowledge Unit';

/*Agents*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Agents%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Agents%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Agents%';
print 'selected agents Knowledge Unit';

/*Natural Language Processing*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Natural Language Processing%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Natural Language Processing%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Natural Language Processing%';
print 'selected natural language processing Knowledge Unit';

/*Advanced Machine Learning*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Advanced Machine Learning%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Advanced Machine Learning%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Advanced Machine Learning%';
print 'selected advanced machine learning Knowledge Unit';

/*Robotics*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Robotics%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Robotics%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Robotics%';
print 'selected robotics Knowledge Unit';

/*Perception and Computer Vision*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'IS/Perception and Computer Vision%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'IS/Perception and Computer Vision%';
select Name from Elective_Outcomes where Knowledge_Unit like 'IS/Perception and Computer Vision%';
print 'selected perception and computer vision Knowledge Unit';

print 'selecting NC knowledge area';
/*NC*/
/*Introduction*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'NC/Introduction%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'NC/Introduction%';
select Name from Elective_Outcomes where Knowledge_Unit like 'NC/Introduction%';
print 'selected introduction Knowledge Unit';

/*Networked Applications*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'NC/Networked Applications%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'NC/Networked Applications%';
select Name from Elective_Outcomes where Knowledge_Unit like 'NC/Networked Applications%';
print 'selected networked applications Knowledge Unit';

/*Reliable Data Delivery*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'NC/Reliable Data Delivery%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'NC/Reliable Data Delivery%';
select Name from Elective_Outcomes where Knowledge_Unit like 'NC/Reliable Data Delivery%';
print 'selected reliable data delivery Knowledge Unit';

/*Routing and Forwarding*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'NC/Routing and Forwarding%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'NC/Routing and Forwarding%';
select Name from Elective_Outcomes where Knowledge_Unit like 'NC/Routing and Forwarding%';
print 'selected routing and forwarding Knowledge Unit';

/*Local Area Networks*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'NC/Local Area Networks%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'NC/Local Area Networks%';
select Name from Elective_Outcomes where Knowledge_Unit like 'NC/Local Area Networks%';
print 'selected local area networks Knowledge Unit';

/*Resource Allocation*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'NC/Resource Allocation%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'NC/Resource Allocation%';
select Name from Elective_Outcomes where Knowledge_Unit like 'NC/Resource Allocation%';
print 'selected resource allocation Knowledge Unit';

/*Mobility*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'NC/Mobility%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'NC/Mobility%';
select Name from Elective_Outcomes where Knowledge_Unit like 'NC/Mobility%';
print 'selected mobility Knowledge Unit';

/*Social Networking*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'NC/Social Networking%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'NC/Social Networking%';
select Name from Elective_Outcomes where Knowledge_Unit like 'NC/Social Networking%';
print 'selected social networking Knowledge Unit';

print 'selecting OS knowledge area';
/*OS*/
/*Overview of Operating Systems*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/Overview of Operating Systems%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/Overview of Operating Systems%';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/Overview of Operating Systems%';
print 'selected overview of operating systems Knowledge Unit';

/*Operating System Principles*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/Operating System Principles%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/Operating System Principles%';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/Operating System Principles%';
print 'selected operating system principles Knowledge Unit';

/*Concurrency*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/Concurrency%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/Concurrency%';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/Concurrency%';
print 'selected concurrency Knowledge Unit';

/*Scheduling and Dispatch*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/Scheduling and Dispatch%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/Scheduling and Dispatch%';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/Scheduling and Dispatch%';
print 'selected scheduling and dispatch Knowledge Unit';

/*Memory Management*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/Memory Management%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/Memory Management%';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/Memory Management%';
print 'selected memory management Knowledge Unit';

/*Security and Protection*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/Security and Protection%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/Security and Protection%';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/Security and Protection%';
print 'selected security and protection Knowledge Unit';

/*Virtual Machines*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/Virtual Machines%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/Virtual Machines%';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/Virtual Machines%';
print 'selected virtual machines Knowledge Unit';

/*Device Management*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/Device Management%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/Device Management%';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/Device Management%';
print 'selected device management Knowledge Unit';

/*File Systems*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/File Systems%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/File Systems%';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/File Systems%';
print 'selected file systems Knowledge Unit';

/*Real Time and Embedded Systems*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/Real Time and Embedded Systems%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/Real Time and Embedded Systems%';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/Real Time and Embedded Systems%';
print 'selected real time and embedded systems Knowledge Unit';

/*Fault Tolerance*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/Fault Tolerance%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/Fault Tolerance%';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/Fault Tolerance%';
print 'selected fault tolerance Knowledge Unit';

/*System Performance Evaluation*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'OS/System Performance Evaluation%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'OS/System Performance Evaluation%';
select Name from Elective_Outcomes where Knowledge_Unit like 'OS/System Performance Evaluation%';
print 'selected system performance evaluation Knowledge Unit';

print 'selecting PBD knowledge area';
/*PBD*/
/*Introduction*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PBD/Introduction%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PBD/Introduction%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PBD/Introduction%';
print 'selected introdution Knowledge Unit';

/*Web Platforms*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PBD/Web Platforms%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PBD/Web Platforms%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PBD/Web Platforms%';
print 'selected web platforms Knowledge Unit';

/*Mobile Platforms*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PBD/Mobile Platforms%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PBD/Mobile Platforms%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PBD/Mobile Platforms%';
print 'selected mobile platforms Knowledge Unit';

/*Industrial Platforms*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PBD/Industrial Platforms%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PBD/Industrial Platforms%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PBD/Industrial Platforms%';
print 'selected industrial platforms Knowledge Unit';

/*Game Platforms*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PBD/Game Platforms%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PBD/Game Platforms%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PBD/Game Platforms%';
print 'selected game platforms Knowledge Unit';

print 'selecting PD knowledge area';
/*PD*/
/*Parallelism Fundamentals*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PD/Parallelism Fundamentals%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PD/Parallelism Fundamentals%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PD/Parallelism Fundamentals%';
print 'selected parallel fundamentals Knowledge Unit';

/*Parallel Decomposition*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PD/Parallel Decomposition%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PD/Parallel Decomposition%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PD/Parallel Decomposition%';
print 'selected parallel decomposition Knowledge Unit';

/*Communication and Coordination*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PD/Communication and Coordination%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PD/Communication and Coordination%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PD/Communication and Coordination%';
print 'selected communication and coordination Knowledge Unit';

/*Parallel Architecture*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PD/Parallel Architecture%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PD/Parallel Architecture%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PD/Parallel Architecture%';
print 'selected parallel architecture Knowledge Unit';

/*Parallel Algorithms, Analysis, and Programming*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PD/Parallel Algorithms, Analysis, and Programming%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PD/Parallel Algorithms, Analysis, and Programming%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PD/Parallel Algorithms, Analysis, and Programming%';
print 'selected parallel algorithms, analysis, and programming Knowledge Unit';

/*Parallel Performance*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PD/Parallel Performance%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PD/Parallel Performance%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PD/Parallel Performance%';
print 'selected parallel performance Knowledge Unit';

/*Distributed Systems*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PD/Distributed Systems%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PD/Distributed Systems%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PD/Distributed Systems%';
print 'selected distributed systems Knowledge Unit';

/*Cloud Computing*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PD/Cloud Computing%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PD/Cloud Computing%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PD/Cloud Computing%';
print 'selected cloud computing Knowledge Unit';

/*Formal Models and Semantics*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PD/Formal Models and Semantics%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PD/Formal Models and Semantics%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PD/Formal Models and Semantics%';
print 'selected formal models and semantics Knowledge Unit';

print 'selecting PL knowledge area';
/*PL*/
/*Object-Oriented Programming*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Object-Oriented Programming%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Object-Oriented Programming%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Object-Oriented Programming%';
print 'selected object-oriented programming Knowledge Unit';

/*Functional Programming*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Functional Programming%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Functional Programming%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Functional Programming%';
print 'selected functional programming Knowledge Unit';

/*Basic Type Systems*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Basic Type Systems%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Basic Type Systems%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Basic Type Systems%';
print 'selected basic type systems Knowledge Unit';

/*Event-Driven and Reactive Programming*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Event-Driven and Reactive Programming%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Event-Driven and Reactive Programming%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Event-Driven and Reactive Programming%';
print 'selected event-driven and reactive programming Knowledge Unit';

/*Program Representation*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Program Representation%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Program Representation%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Program Representation%';
print 'selected program representation Knowledge Unit';

/*Language Translation and Execution*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Language Translation and Execution%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Language Translation and Execution%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Language Translation and Execution%';
print 'selected language translation and execution Knowledge Unit';

/*Syntax Analysis*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Syntax Analysis%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Syntax Analysis%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Syntax Analysis%';
print 'selected syntax analysis Knowledge Unit';

/*Compiler Semantic Analysis*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Compiler Semantic Analysis%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Compiler Semantic Analysis%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Compiler Semantic Analysis%';
print 'selected compiler semantic analysis Knowledge Unit';

/*Code Generation*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Code Generation%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Code Generation%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Code Generation%';
print 'selected code generation Knowledge Unit';

/*Runtime Systems*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Runtime Systems%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Runtime Systems%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Runtime Systems%';
print 'selected runtime systems Knowledge Unit';

/*Static Analysis*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Static Analysis%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Static Analysis%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Static Analysis%';
print 'selected static analysis Knowledge Unit';

/*Advanced Programming Constructs*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Advanced Programming Constructs%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Advanced Programming Constructs%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Advanced Programming Constructs%';
print 'selected advanced programming constructs Knowledge Unit';

/*Concurrency and Parallelism*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Concurrency and Parallelism%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Concurrency and Parallelism%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Concurrency and Parallelism%';
print 'selected concurrncy and parallelism Knowledge Unit';

/*Type Systems*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Type Systems%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Type Systems%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Type Systems%';
print 'selected type systems Knowledge Unit';

/*Formal Semantics*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Formal Semantics%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Formal Semantics%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Formal Semantics%';
print 'selected formal semantics Knowledge Unit';

/*Language Pragmatics*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Language Pragmatics%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Language Pragmatics%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Language Pragmatics%';
print 'selected language pragmatics Knowledge Unit';

/*Logic Programming*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'PL/Logic Programming%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'PL/Logic Programming%';
select Name from Elective_Outcomes where Knowledge_Unit like 'PL/Logic Programming%';
print 'selected logic programming Knowledge Unit';

print 'selecting SDF knowledge area';
/*SDF*/
/*Algorithms and Design*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SDF/Algorithms and Design%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SDF/Algorithms and Design%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SDF/Algorithms and Design%';
print 'selected algorithms and design Knowledge Unit';

/*Fundamental Programming Concepts*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SDF/Fundamental Programming Concepts%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SDF/Fundamental Programming Concepts%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SDF/Fundamental Programming Concepts%';
print 'selected fundamental programming concepts Knowledge Unit';

/*Fundamental Data Structures*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SDF/Fundamental Data Structures%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SDF/Fundamental Data Structures%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SDF/Fundamental Data Structures%';
print 'selected fundamental data structures Knowledge Unit';

/*Development Methods*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SDF/Development Methods%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SDF/Development Methods%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SDF/Development Methods%';
print 'selected development methods Knowledge Unit';

print 'selecting SE knowledge area';
/*SE*/
/*Software Processes*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SE/Software Processes%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SE/Software Processes%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SE/Software Processes%';
print 'selected software processes Knowledge Unit';

/*Requirements Engineering*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SE/Requirements Engineering%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SE/Requirements Engineering%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SE/Requirements Engineering%';
print 'selected requirements engineering Knowledge Unit';

/*Software Design*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SE/Software Design%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SE/Software Design%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SE/Software Design%';
print 'selected software design Knowledge Unit';

/*Software Project Management*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SE/Software Project Management%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SE/Software Project Management%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SE/Software Project Management%';
print 'selected software project management Knowledge Unit';

/*Tools and Environments*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SE/%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SE/%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SE/%';
print 'selected tools and environments Knowledge Unit';

/*Software Construction*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SE/Software Construction%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SE/Software Construction%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SE/Software Construction%';
print 'selected software construction Knowledge Unit';

/*Software Verification and Validation*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SE/Software Verification and Validation%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SE/Software Verification and Validation%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SE/Software Verification and Validation%';
print 'selected software verification and validation Knowledge Unit';

/*Software Evolution*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SE/Software Evolution%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SE/Software Evolution%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SE/Software Evolution%';
print 'selected software evolution Knowledge Unit';

/*Software Reliability*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SE/Software Reliability%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SE/Software Reliability%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SE/Software Reliability%';
print 'selected sofware reliability Knowledge Unit';

/*Formal Methods*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SE/Formal Methods%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SE/Formal Methods%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SE/Formal Methods%';
print 'selected formal methods Knowledge Unit';

print 'selecting SF knowledge area';
/*SF*/
/*Computational Paradigms*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SF/Computational Paradigms%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SF/Computational Paradigms%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SF/Computational Paradigms%';
print 'selected computational paradigms Knowledge Unit';

/*Cross-Layer Communications*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SF/Cross-Layer Communications%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SF/Cross-Layer Communications%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SF/Cross-Layer Communications%';
print 'selected cross-layer communication Knowledge Unit';

/*State and State Machines*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SF/State and State Machines%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SF/State and State Machines%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SF/State and State Machines%';
print 'selected state and state machines Knowledge Unit';

/*Parallelism*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SF/Parallelism%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SF/Parallelism%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SF/Parallelism%';
print 'selected parallelism Knowledge Unit';

/*Evaluation*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SF/Evaluation%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SF/Evaluation%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SF/Evaluation%';
print 'selected evaluation Knowledge Unit';

/*Resource Allocation and Scheduling*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SF/Resource Allocation and Scheduling%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SF/Resource Allocation and Scheduling%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SF/Resource Allocation and Scheduling%';
print 'selected resource allocation and scheduling Knowledge Unit';

/*Proximity*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SF/Proximity%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SF/Proximity%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SF/Proximity%';
print 'selected proximity Knowledge Unit';

/*Virtualization and Isolation*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SF/Virtualization and Isolation%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SF/Virtualization and Isolation%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SF/Virtualization and Isolation%';
print 'selected virtualization and isolation Knowledge Unit';

/*Reliability through Redundancy*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SF/Reliability through Redundancy%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SF/Reliability through Redundancy%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SF/Reliability through Redundancy%';
print 'selected reliability through redundancy Knowledge Unit';

/*Quantitative Evaluation*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SF/Quantitative Evaluation%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SF/Quantitative Evaluation%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SF/Quantitative Evaluation%';
print 'selected quantitative evaluation Knowledge Unit';

print 'selecting SP knowledge area';
/*SP*/
/*Social Context*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SP/Social Context%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SP/Social Context%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SP/Social Context%';
print 'selected social context Knowledge Unit';

/*Analytical Tools*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SP/Analytical Tools%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SP/Analytical Tools%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SP/Analytical Tools%';
print 'selected analytical tools Knowledge Unit';

/*Professional Ethics*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SP/Professional Ethics%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SP/Professional Ethics%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SP/Professional Ethics%';
print 'selected professional ethics Knowledge Unit';

/*Intellectual Property*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SP/Intellectual Property%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SP/Intellectual Property%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SP/Intellectual Property%';
print 'selected intellectual property Knowledge Unit';

/*Privacy and Civil Liberties*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SP/Privacy and Civil Liberties%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SP/Privacy and Civil Liberties%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SP/Privacy and Civil Liberties%';
print 'selected privacy and civil liberties Knowledge Unit';

/*Professional Communication*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SP/Professional Communication%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SP/Professional Communication%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SP/Professional Communication%';
print 'selected professional communication Knowledge Unit';

/*Sustainability*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SP/Sustainability%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SP/Sustainability%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SP/Sustainability%';
print 'selected sustainability Knowledge Unit';

/*History*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SP/History%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SP/History%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SP/History%';
print 'selected history Knowledge Unit';

/*Economies of Computing*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SP/Economies of Computing%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SP/Economies of Computing%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SP/Economies of Computing%';
print 'selected economies of computing Knowledge Unit';

/*Security Policies, Laws and Computer Crimes*/
select Name from Tier1_Outcomes where Knowledge_Unit like 'SP/Security Policies, Laws and Computer Crimes%';
select Name from Tier2_Outcomes where Knowledge_Unit like 'SP/Security Policies, Laws and Computer Crimes%';
select Name from Elective_Outcomes where Knowledge_Unit like 'SP/Security Policies, Laws and Computer Crimes%';
print 'selected security policies, laws and computer crimes Knowledge Unit';
