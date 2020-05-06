-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 29, 2018 at 05:01 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wpl_assignment_3`
--

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `CourseAddress` varchar(255) DEFAULT NULL,
  `CourseName` varchar(255) DEFAULT NULL,
  `CourseHours` varchar(50) DEFAULT NULL,
  `CourseDescription` text,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `CourseAddress`, `CourseName`, `CourseHours`, `CourseDescription`, `created_at`, `updated_at`) VALUES
(1, 'CS 5301', 'Professional and Technical Communication', '3 semester credit hours', '', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(2, 'CS 5303', 'Computer Science I', '3 semester credit hours', ' Computer science problem solving. The structure and nature of algorithms and their corresponding computer program implementation. Programming in a high level block-structured language (e.g., PASCAL, Ada, C++, or JAVA). Elementary data structures: arrays, records, linked lists, trees, stacks and queues. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(3, 'CS 5330', 'Computer Science II', '3 semester credit hours', ' Basic concepts of computer organization: Numbering systems, two s complement notation, multi-level machine concepts, machine language, assembly programming and optimization, subroutine calls, addressing modes, code generation process, CPU datapath, pipelining, RISC, CISC, and performance calculation. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(4, 'CS 5333', 'Discrete Structures', '3 semester credit hours', ' Mathematical foundations of computer science. Logic, sets, relations, graphs and algebraic structures. Combinatorics and metrics for performance evaluation of algorithms. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(5, 'CS 5336', 'Programming Projects in Java', '3 semester credit hours', ' Overview of the object-oriented philosophy. Implementation of object-oriented designs using the Java programming environment. Emphasis on using the browser to access and extend the Java class library. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(6, 'CS 5343', 'Algorithm Analysis and Data Structures', '3 semester credit hours', ' Formal specifications and representation of lists, arrays, trees, graphs, multilinked structures, strings, and recursive pattern structures. Analysis of associated algorithms. Sorting and searching, file structures. Relational data models. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(7, 'CS 5348', 'Operating Systems Concepts', '3 semester credit hours', ' Processes and threads. Concurrency issues including semaphores, monitors and deadlocks. Simple memory management. Virtual memory management. CPU scheduling algorithms. I/O management. File management. Introduction to distributed systems. Must have a working knowledge of C and Unix. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(8, 'CS 5349', 'Automata Theory', '3 semester credit hours', ' Deterministic and nondeterministic finite automata; regular expressions, regular sets, context-free grammars, pushdown automata, context free languages. Selected topics from Turing Machines and undecidability. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(9, 'CS 5375', 'Principles of UNIX', '3 semester credit hours', ' Design and history of the UNIX operating system. Detailed study of process and file system data structures. Shell programming in UNIX. Use of process-forking functionality of UNIX to simplify complex problems. Interprocess communication and coordination. Device drivers and streams as interfaces to hardware features. TCP/IP and other UNIX inter-machine communication facilities. Recommended prerequisite: <a href= https://catalog.utdallas.edu/2018/undergraduate/courses/cs3335 >CS 3335</a>. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(10, 'CS 5390', 'Computer Networks', '3 semester credit hours', ' The design and analysis of protocols for computer networking. Topics include: network protocol design and composition via layering, contention resolution in multi-access networks, routing metrics and optimal path searching, traffic management, global network protocols; dealing with heterogeneity and scalability. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(11, 'CS 5V71', 'Cooperative Education', '1-3 semester credit hours', ' Placement in a faculty-supervised work environment in industry or government. Sites may be local or out-of-state. The cooperative education program provides exposure to a professional working environment, application of theory to working realities, and an opportunity to test skills and clarify goals. Experience gained may also serve as a work credential after graduation. May be repeated for credit (9 semester credit hours maximum). ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(12, 'CS 5V81', 'Special Topics in Computer Science', '1-9 semester credit hours', ' May be repeated as topics vary (9 semester credit hours maximum). ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(13, 'CS 6301', 'Special Topics in Computer Science', '3 semester credit hours', ' May be repeated for credit as topics vary. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(14, 'CS 6304', 'Computer Architecture', '3 semester credit hours', ' Trends in processor, memory, I/O and system design. Techniques for quantitative analysis and evaluation of computer systems to understand and compare alternative design choices in system design. Components in high performance processors and computers: pipelining, instruction level parallelism, memory hierarchies, and input/output. Students will undertake a major computing system analysis and design project. Must have an understanding of C/C++. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(15, 'CS 6307', 'Introduction to Big Data Management and Analytics for non CS-Majors', '3 semester credit hours', ' Database fundamentals including Query Processing, Parallel/Distributed Data Processing, NoSQL systems (e.g., Key-value stores, Column-oriented data stores, MapReduce), Graph Processing, and Recommendation Systems using Big Data technologies. This course cannot be used to satisfy the requirements for the MS CS or the MS SE degree plans. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(16, 'CS 6313', 'Statistical Methods for Data Science', '3 semester credit hours', ' Statistical methods for data science. Statistical Methods are developed at an intermediate level. Sampling distributions. Point and interval estimation. Parametric and nonparametric hypothesis testing. Analysis of variance. Regression, model building and model diagnostics. Monte Carlo simulation and bootstrap. Introduction to a statistical software package. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(17, 'CS 6314', 'Web Programming Languages', '3 semester credit hours', ' Advanced understanding of web architecture, standards, protocols, tools, and technologies. Tools required for web programming including HTML, CSS, and JavaScript; XML and database technologies; server-side programming using PHP; Web security protocols and standards; techniques and algorithms related to web services, cloud computing, and semantic web. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(18, 'CS 6315', 'Semantic Web', '3 semester credit hours', ' History and foundations of semantic web. URIs and namespaces; XML and XMLS Datatypes, RDF and RDF/XML, RDFS, and OWL (Lite, DL and Full); applications of semantic web; introduction to OWL 2 features and profiles; design patterns used in the creation of semantic web solutions. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(19, 'CS 6320', 'Natural Language Processing', '3 semester credit hours', ' This course covers state-of-the-art methods for natural language processing. After an introduction to the basics of syntax, semantic, and discourse analysis, the focus shifts to the integration of these modules into natural-language processing systems. In addition to natural language understanding, the course presents advanced material on lexical knowledge acquisition, natural language generation, machine translation, and parallel processing of natural language. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(20, 'CS 6321', 'Discourse Processing', '3 semester credit hours', ' Introduction to discourse processing from natural language texts. Automatic clustering of utterances into coherent units (segments) with hierarchical structures. State-of-the-art research in textual cohesion, coherence, and discourse understanding. Included topics are anaphoric reference and ellipsis, notion of textual context, and relationship between tense, aspect, and discourse states. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(21, 'CS 6322', 'Information Retrieval', '3 semester credit hours', ' This course covers modern techniques for storing and retrieving unformatted textual data and providing answers to natural language queries. Current research topics and applications of information retrieval in data mining, data warehousing, text mining, digital libraries, hypertext, multimedia data, and query processing are also presented. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(22, 'CS 6323', 'Computer Animation and Gaming', '3 semester credit hours', ' Theoretical foundations and programming techniques involved in computer animation and game engines. Specific topics include 2D and 3D transformations, skeletons, forward and inverse kinematics, skinning, keyframing, particle systems, rigid bodies, cloth animation, collision detection, and animation for video games. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(23, 'CS 6324', 'Information Security', '3 semester credit hours', ' A comprehensive study of security vulnerabilities in information systems and the basic techniques for developing secure applications and practicing safe computing. Topics include common attacking techniques such as buffer overflow, Trojan, virus, etc. UNIX, Windows and Java security. Conventional encryption. Hashing functions and data integrity. Public-key encryption (RSA, Elliptic-Curve). Digital signature. Watermarking for multimedia. Security standards and applications. Building secure software and systems. Management and analysis of security. Legal and ethical issues in computer security. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(24, 'CS 6325', 'Introduction to Bioinformatics', '3 semester credit hours', ' The course provides a broad overview of the bioinformatics field. Comprehensive introduction to molecular biology and molecular genetics for a program of study in bioinformatics. Discussion of elementary computer algorithms in biology (e.g., sequence alignment and gene finding). Biological databases, data analysis and management. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(25, 'CS 6326', 'Human Computer Interactions', '3 semester credit hours', ' In-depth exploration of human-computer interactions (HCI). Models and principles of HCI. The user experience (UX) lifecycle and design guidelines for a wide variety of advanced interfaces, such as mobile devices and 3D sensors. UX evaluation of interface designs. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(26, 'CS 6327', 'Video Analytics', '3 semester credit hours', ' In-depth analysis of topics such as: video features for (human) activity and event detection; large-scale video event classification algorithms; objects-in-video counting approaches; multi-camera video handling; compressed video event detection and analyzing video in large-scale human traffic areas (such as shopping malls, airports, train-stations, etc.). ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(27, 'CS 6328', 'Modeling and Simulation', '3 semester credit hours', ' Theory and practice of modeling, including models for concepts, knowledge, geometry, and dynamics. A variety of model types are covered along with their algebraic and diagrammatic representations. Creative media design and representation of models is stressed. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(28, 'CS 6331', 'Multimedia Systems', '3 semester credit hours', ' Analyzing and understanding how different media data (such as text, audio, images, video, and 3D graphics) can be stored, queried, delivered, and consumed. These aspects will be discussed from the point of view of the operating system, databases, and networking. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(29, 'CS 6332', 'Systems Security and Malicious Code Analysis', '3 semester credit hours', ' Concepts, techniques, and tools to capture the structure, format, and representation of binary code, and transform them for higher level analysis. Use of static analysis including data-flow analysis, point-to analysis, and shape analysis to reason about the abstractions inside binary code. Use of dynamic binary instrumentation to trace the instruction level behavior of both benign and malicious programs. Use of virtual machines to observe the whole system level behavior including OS kernels. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(30, 'CS 6333', 'Algorithms in Computational Biology', '3 semester credit hours', ' The principles of algorithm design for biological datasets, and analysis of influential problems and techniques. Biological sequence analysis, gene finding, RNA folding, protein folding, sequence alignment, genome assembly, comparative genomics, phylogenetics, clustering algorithms. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(31, 'CS 6334', 'Virtual Reality', '3 semester credit hours', ' Theory and practice of virtual reality (VR). Provides in-depth overview of VR, including input devices, output devices, 3D navigation techniques, 3D selection and manipulation techniques, system control techniques, interaction fidelity, scenario fidelity, display fidelity, design guidelines, and evaluation methods. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(32, 'CS 6343', 'Cloud Computing', '3 semester credit hours', ' Different layers of cloud computing, infrastructure as a service (IaaS), platform as a service (PaaS), and software as a service (SaaS). Data centers. Resource management, power management, and health monitoring in IaaS cloud. Hadoop MapReduce for big data computing. PaaS examples such as GAE, Force.com. SaaS concepts and enabling technologies. Cloud storage theory and practical solutions such as GFS, Big Table, HDFS, HBase, Dynamo, Pnuts. Erasure coding and secret sharing based cloud storage. Virtualization and emulation. Server virtualization, storage virtualization, and network virtualization. Cloud security. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(33, 'CS 6347', 'Statistical Methods in AI and Machine Learning', '3 semester credit hours', ' Introduction to the probabilistic and statistical techniques used in modern computer systems. Probabilistic graphical models such as Bayesian and Markov networks. Probabilistic inference techniques including variable elimination, belief propagation and its generalizations, and sampling-based algorithms such as importance sampling and Markov Chain Monte Carlo sampling. Statistical learning techniques for learning the structure and parameters of graphical models. Sequential models such as Hidden Markov models and Dynamic Bayesian networks. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(34, 'CS 6348', 'Data and Applications Security', '3 semester credit hours', ' The course will teach principles, technologies, tools and trends for data and applications security. Topics to be covered include: confidentiality, privacy and trust management; secure databases; secure distributed systems; secure multimedia and object systems; secure data warehouses; data mining for security applications; assured information sharing; secure knowledge management; secure collaboration; secure digital libraries; trustworthy semantic web; biometrics; digital forensics; secure e-commerce; secure sensor information management and secure social networks. Students will take one system or application and develop a secure version of that system or application for the programming project. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(35, 'CS 6349', 'Network Security', '3 semester credit hours', ' This course covers theoretical and practical aspects of network security. The topics include use of cryptography for building secure communication protocols and authentication systems; security handshake pitfalls, Kerberos and PKI, security of TCP/IP protocols including IPsec, BGP security, VPNs, IDSes, firewalls, and anonymous routing; security of TCP/IP applications; wireless LAN security; denial-of-service defense. Students are required to do a programming project building a distributed application with certain secure communication features and required to participate in several network security lab exercises and cyber war games. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(36, 'CS 6350', 'Big Data Management and Analytics', '3 semester credit hours', ' This course focuses on scalable data management and mining algorithms for analyzing very large amounts of data (i.e., Big Data). Included topics are: Mapreduce, NoSQL systems (e.g., key-value stores, column-oriented data stores, stream processing systems), association rule mining, large scale supervised and unsupervised learning, state of the art research in data streams, and applications including recommendation systems, web and big data security. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(37, 'CS 6352', 'Performance of Computer Systems and Networks', '3 semester credit hours', ' Overview of case studies. Quick review of principles of probability theory. Queuing models and physical origin of random variables used in queuing models. Various important cases of the M/M/m/N queuing system. Little s law. The M/G/1 queuing system. Simulation of queuing systems. Product form solutions of open and closed queuing networks. Convolution algorithms and Mean Value Analysis for closed queuing networks. Discrete time queuing systems. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(38, 'CS 6353', 'Compiler Construction', '3 semester credit hours', ' Lexical analyzers, context-free grammars. Top-down and bottom-up parsing; shift reduce and LR parsing. Operator-precedence, recursive-descent, predictive, and LL parsing. LR(k), LL(k) and precedence grammars will be covered. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(39, 'CS 6356', 'Software Maintenance, Evolution, and Re-Engineering', '3 semester credit hours', ' Principles and techniques of software maintenance. Impact of software development process on software justifiability, maintainability, evolvability, and planning of release cycles. Use of very high-level languages and dependencies for forward engineering and reverse engineering. Achievements, pitfalls, and trends in software reuse, reverse engineering, and re-engineering. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(40, 'CS 6359', 'Object-Oriented Analysis and Design', '3 semester credit hours', ' Analysis and practice of modern tools and concepts that can help produce software that is tolerant of change. Consideration of the primary tools of encapsulation and inheritance. Construction of software-ICs which show the parallel with hardware construction. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(41, 'CS 6360', 'Database Design', '3 semester credit hours', ' Methods, principles, and concepts that are relevant to the practice of database software design. Database system architecture; conceptual database models; relational and object-oriented databases; database system implementation; query processing and optimization; transaction processing concepts, concurrency, and recovery; security. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(42, 'CS 6361', 'Advanced Requirements Engineering', '3 semester credit hours', ' System and software requirements engineering. Identification, elicitation, modeling, analysis, specification, management, and evolution of functional and non-functional requirements. Strengths and weaknesses of different techniques, tools, and object-oriented methodologies. Interactions and trade-offs among hardware, software, and organization. System and sub-system integration with software and organization as components of complex, composite systems. Transition from requirements to design. Critical issues in requirements engineering. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(43, 'CS 6363', 'Design and Analysis of Computer Algorithms', '3 semester credit hours', ' The study of efficient algorithms for various computational problems. Algorithm design techniques. Sorting, manipulation of data structures, graphs, matrix multiplication, and pattern matching. Complexity of algorithms, lower bounds, NP completeness. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(44, 'CS 6364', 'Artificial Intelligence', '3 semester credit hours', ' Design of machines that exhibit intelligence. Particular topics include: representation of knowledge, vision, natural language processing, search, logic and deduction, expert systems, planning, language comprehension, and machine learning. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(45, 'CS 6365', 'Data and Text Mining for Computational Biology', '3 semester credit hours', ' The course introduces data and text mining as practiced currently in the bioinformatics field. Major topics include: sequence alignment for determining similarity between proteins and genes; properties of similarities and distances; genomic, proteomic, and text databases in the real world; finding patterns (motifs) in genes and proteins; differentiating between valid patterns and noise; classification; clustering and its application to phylogenetic trees; and selected topics from text mining. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(46, 'CS 6366', 'Computer Graphics', '3 semester credit hours', ' Device and logical coordinate systems. Geometric transformations in two and three dimensions. Algorithms for basic 2-D drawing primitives, such as Brensenham s algorithm for lines and circles, Bezier and B-Spline functions for curves, and line and polygon clipping algorithms. Perspectives in 3-D, and hidden-line and hidden-face elimination, such as Painter s and Z-Buffer algorithms. Fractals and the Mandelbrot set. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(47, 'CS 6367', 'Software Testing, Validation and Verification', '3 semester credit hours', ' Fundamental concepts of software testing. Functional testing. GUI based testing tools. Control flow based test adequacy criteria. Data flow based test adequacy criteria. White box based testing tools. Mutation testing and testing tools. Relationship between test adequacy criteria. Finite state machine based testing. Static and dynamic program slicing for testing and debugging. Software reliability. Formal verification of program correctness. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(48, 'CS 6368', 'Telecommunication Network Management', '3 semester credit hours', ' In-depth study of network management issues and standards in telecommunication networks. OSI management protocols including CMIP, CMISE, SNMP, and MIB. ITU s TMN (Telecommunication Management Network) standards, TMN functional architecture and information architecture. NMF (Network Management Forum) and service management, service modeling and network management API. Issues of telecommunication network management in distributed processing environment. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(49, 'CS 6369', 'Complexity of Combinatorial Algorithms', '3 semester credit hours', ' Topics include bounded reducibility and completeness, approximation algorithms and heuristics for NP-hard problems, randomized algorithms, and additional complexity classes. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(50, 'CS 6371', 'Advanced Programming Languages', '3 semester credit hours', ' Functional programming, Lambda calculus, logic programming, abstract syntax, denotational semantics of imperative languages, fixpoints semantics, verification of programs, partial evaluation, interpretation and automatic compilation, axiomatic semantics, applications of semantics to software engineering. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(51, 'CS 6373', 'Intelligent Systems', '3 semester credit hours', ' Logical formalizations of knowledge for the purpose of implementing intelligent systems that can reason in a way that mimics human reasoning. Topics include: syntax and semantics of common logic, description logic, modal epistemic logic; reasoning about uncertainties, beliefs, defaults and counterfactuals; reasoning within contexts; implementations of knowledge base and textual inference reasoning systems; and applications. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(52, 'CS 6374', 'Computational Logic', '3 semester credit hours', ' Methods and algorithms for the solution of logic problems. Topics include problem formulation in first order logic and extensions, theorem proving algorithms, polynomially solvable cases, logic programming, and applications. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(53, 'CS 6375', 'Machine Learning', '3 semester credit hours', ' Algorithms for training perceptions and multi-layer neural nets: back propagation, Boltzmann machines, and self-organizing nets. The ID3 and the Nearest Neighbor algorithms. Formal models for analyzing learnability: exact identification in the limit and probably approximately correct (PAC) identification. Computational limitations of learning machines. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(54, 'CS 6376', 'Parallel Processing', '3 semester credit hours', ' Topics include parallel processing, parallel machine models, parallel algorithms for sorting, searching and matrix operations. Parallel graph algorithms. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(55, 'CS 6377', 'Introduction to Cryptography', '3 semester credit hours', ' This course covers the basic aspects of modern cryptography, including block ciphers, pseudorandom functions, symmetric encryption, Hash functions, message authentication, number-theoretic primitives, public-key encryption, digital signatures and zero knowledge proofs. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(56, 'CS 6378', 'Advanced Operating Systems', '3 semester credit hours', ' Concurrent processing, inter-process communication, process synchronization, deadlocks, introduction to queuing theory and operational analysis, topics in distributed systems and algorithms, checkpointing, recovery, multiprocessor operating systems. Must have knowledge of C, UNIX, and Socket Programming. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(57, 'CS 6379', 'Biological Database Systems and Data Mining', '3 semester credit hours', ' Relational data models and database management systems; theories and techniques of constructing relational databases to store biological data, including sequences, structures, genetic linkages and maps, and signal pathways. Introduction to a relational database query language (SQL) with emphasis on answering biologically important questions. Summary of current biological databases. Data integration from various sources and security. Novel data mining methods in bioinformatics with an emphasis on protein structure prediction, homology search, genomic sequence analysis, gene finding and gene mapping. Future directions for biological database development. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(58, 'CS 6380', 'Distributed Computing', '3 semester credit hours', ' Topics include distributed algorithms, election algorithms, synchronizers, mutual exclusion, resource allocation, deadlocks, Byzantine agreement and clock synchronization, knowledge and common knowledge, reliability in distributed networks, and proving distributed programs correct. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(59, 'CS 6381', 'Combinatorics and Graph Algorithms', '3 semester credit hours', ' Fundamentals of combinatorics and graph theory. Combinatorial optimization, optimization algorithms for graphs (max flow, shortest routes, Euler tour, Hamiltonian tour). ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(60, 'CS 6382', 'Theory of Computation', '3 semester credit hours', '', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(61, 'CS 6383', 'Computational Systems Biology', '3 semester credit hours', '', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(62, 'CS 6384', 'Computer Vision', '3 semester credit hours', ' Algorithms for extracting information from digital pictures. Particular topics include: analysis of motion in time varying image sequences, recovering depth from a pair of stereo images, image separation, recovering shape from textured images and shadows, object matching techniques, model based recognition, and the Hough transform. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(63, 'CS 6385', 'Algorithmic Aspects of Telecommunication Networks', '3 semester credit hours', ' This is an advanced course on topics related to the design, analysis, and development of telecommunications systems and networks. The focus is on the efficient algorithmic solutions for key problems in modern telecommunications networks, in centralized and distributed models. Topics include: main concepts in the design of distributed algorithms in synchronous and asynchronous models, analysis techniques for distributed algorithms, centralized and distributed solutions for handling design and optimization problems concerning network topology, architecture, routing, survivability, reliability, congestion, dimensioning and traffic management in modern telecommunication networks. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(64, 'CS 6386', 'Telecommunication Software Design', '3 semester credit hours', ' Programming with sockets and remote procedure calls, real time programming concepts and strategies. Operating system design for real time systems. Encryption, file compression, and implementation of fire walls. An in-depth study of TCP/IP implementation. Introduction to discrete event simulation of networks. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(65, 'CS 6390', 'Advanced Computer Networks', '3 semester credit hours', ' Survey of recent advancements in high-speed network technologies. Application of quantitative approach to the study of broadband integrated networks including admission control, access control, and quality of service guarantee. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(66, 'CS 6391', 'Optical Networks', '3 semester credit hours', ' Enabling technologies for optical networks. Wavelength-division multiplexing. Broadcast-and-select optical networks. Wavelength-routed optical networks. Virtual topology design. Routing and wavelength assignment. Network control and management. Protection and restoration. Wavelength conversion. Traffic grooming. Photonic packet switching. Optical burst switching. Survey of recent advances in optical networking. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(67, 'CS 6392', 'Mobile Computing Systems', '3 semester credit hours', ' Topics include coping with mobility of computing systems, data management, reliability issues, packet transmission, mobile IP, end-to-end reliable communication, channel and other resource allocation, slot assignment, routing protocols, and issues in mobile wireless networks (without base stations). ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(68, 'CS 6393', 'Advanced Algorithms in Biology', '3 semester credit hours', ' Recent advanced topics in algorithms in biology will be discussed. Topics will be chosen from: sorting and transformational operations on strings and permutations, structural analysis of proteins, pooling design and nonadaptive group testing, approximation algorithms, and complexity issues. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(69, 'CS 6395', 'Speech Recognition, Synthesis, and Understanding', '3 semester credit hours', ' Basic speech processing techniques: isolated word recognition using dynamic time warping, acoustic modeling using hidden Markov models, statistical language modeling, search algorithms in large vocabulary continuous speech recognition, components in text-to-speech systems, and architecture and components in spoken dialog systems. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(70, 'CS 6396', 'Real-Time Systems', '3 semester credit hours', ' Introduction to real-time applications and concepts. Real-time operating systems and resource management. Specification and design methods for real-time systems. System performance analysis and optimization techniques. Project to specify, analyze, design, implement and test small real-time system. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(71, 'CS 6397', 'Synthesis and Optimization of High-Performance Systems', '3 semester credit hours', ' A comprehensive study of high-level synthesis and optimization algorithms for designing high performance systems with multiple CPUs or functional units for critical applications such as Multimedia, Signal processing, Telecommunications, Networks, and Graphics applications, etc. Topics including algorithms for architecture-level synthesis, scheduling, resource binding, real-time systems, parallel processor array design and mapping, code generations for DSP processors, embedded systems and hardware/software codesigns. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(72, 'CS 6398', 'DSP Architectures', '3 semester credit hours', ' Typical DSP algorithms, representation of DSP algorithms, data-graph, FIR filters, convolutions, Fast Fourier Transform, Discrete Cosine Transform, low power design, VLSI implementation of DSP algorithms, implementation of DSP algorithms on DSP processors, DSP applications including wireless communication and multimedia. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(73, 'CS 6399', 'Parallel Architectures and Systems', '3 semester credit hours', ' A comprehensive study of the fundamentals of parallel systems and architecture. Topics including parallel programming environment, fine-grain parallelism such as VLIW and superscalar, parallel computing paradigm of shared-memory, distributed-memory, data-parallel and data-flow models, cache coherence, compiling techniques to improve parallelism, scheduling theory, loop transformations, loop parallelizations and run-time systems. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(74, 'CS 6V81', 'Independent Study in Computer Science', '1-9 semester credit hours', ' May be repeated for credit. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(75, 'CS 6V98', 'Thesis', '3-9 semester credit hours', ' Pass/Fail only. May be repeated for credit. Instructor consent required. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(76, 'CS 7301', 'Recent Advances in Computing', '3 semester credit hours', ' Advanced topics and publications will be selected from the theory, design, and implementation issues in computing. May be repeated for credit as topics vary. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(77, 'CS 8V02', 'Topics in Computer Science', '1-6 semester credit hours', ' Pass/Fail only. May be repeated for credit (9 semester credit hours maximum). Instructor consent required. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(78, 'CS 8V07', 'Research', '1-9 semester credit hours', ' Open to students with advanced standing subject to approval of the graduate advisor. Pass/Fail only. May be repeated for credit. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(79, 'CS 8V99', 'Dissertation', '1-9 semester credit hours', ' Pass/Fail only. May be repeated for credit. ', '2014-08-12 11:14:54', '2014-08-12 11:14:54'),
(80, 'random address', 'CS 9999', '2', 'RandomCHanged', '2018-07-29 04:41:41', '2018-07-29 04:47:32'),
(81, '', '', '', '', '2018-07-29 04:54:47', '2018-07-29 04:54:47');

-- --------------------------------------------------------

--
-- Table structure for table `logtracking`
--

CREATE TABLE `logtracking` (
  `userName` varchar(32) DEFAULT NULL,
  `loginTime` datetime DEFAULT NULL,
  `logOutTime` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logtracking`
--

INSERT INTO `logtracking` (`userName`, `loginTime`, `logOutTime`) VALUES
('Naresh', '2014-08-12 11:14:54', '2018-07-23 06:29:18'),
('Naresh', '2018-07-23 06:27:39', '2018-07-23 06:29:18'),
('Naresh', '2018-07-23 06:27:41', '2018-07-23 06:29:18'),
('Naresh', '2018-07-23 06:28:29', '2018-07-23 06:29:18'),
('Naresh', '2018-07-23 06:28:40', '2018-07-23 06:29:18'),
('Naresh', '2018-07-23 06:28:58', '2018-07-23 06:29:18'),
('Naresh', '2018-07-29 04:04:05', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `prereqs`
--

CREATE TABLE `prereqs` (
  `CourseAddress` varchar(255) DEFAULT NULL,
  `CoursePrereqs` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prereqs`
--

INSERT INTO `prereqs` (`CourseAddress`, `CoursePrereqs`) VALUES
('CS 5301', ''),
('CS 5303', ''),
('CS 5330', ''),
('CS 5333', ''),
('CS 5336', 'CS 5303'),
('CS 5343', 'CS 5303'),
('CS 5348', 'CS 5330'),
('CS 5349', 'CS 5333'),
('CS 5375', 'CS 5343'),
('CS 5390', 'CS 5343'),
('CS 5V71', ''),
('CS 5V81', ''),
('CS 6301', 'CS 5343'),
('CS 6304', 'CS 3340'),
('CS 6307', ''),
('CS 6313', 'CS 3341'),
('CS 6314', 'CS 5343'),
('CS 6315', 'CS 5343'),
('CS 6320', 'CS 5343'),
('CS 6321', 'CS 6320'),
('CS 6322', 'CS 5343'),
('CS 6323', ''),
('CS 6324', ''),
('CS 6325', 'CS 5343'),
('CS 6326', 'CS 5343'),
('CS 6327', 'CS 5343'),
('CS 6328', 'CS 5343'),
('CS 6331', 'CS 5343'),
('CS 6332', ''),
('CS 6333', 'CS 6325'),
('CS 6334', 'CS 5343'),
('CS 6343', ''),
('CS 6347', ''),
('CS 6348', ''),
('CS 6349', ''),
('CS 6350', ''),
('CS 6352', ''),
('CS 6353', ''),
('CS 6356', 'SE 5354'),
('CS 6359', 'CS 5343'),
('CS 6360', 'CS 5343'),
('CS 6361', 'SE 5354'),
('CS 6363', ''),
('CS 6364', 'CS 5343'),
('CS 6365', 'CS 6325'),
('CS 6366', ''),
('CS 6367', 'SE 5354'),
('CS 6368', 'CS 5390'),
('CS 6369', 'CS 6363'),
('CS 6371', ''),
('CS 6373', 'CS 5343'),
('CS 6374', ''),
('CS 6375', 'CS 5343'),
('CS 6376', 'CS 5343'),
('CS 6377', ''),
('CS 6378', ''),
('CS 6379', ''),
('CS 6380', 'CS 5348'),
('CS 6381', ''),
('CS 6382', ''),
('CS 6383', ''),
('CS 6384', 'CS 5343'),
('CS 6385', ''),
('CS 6386', 'CS 5390'),
('CS 6390', 'CS 5390'),
('CS 6391', ''),
('CS 6392', 'CS 6378'),
('CS 6393', ''),
('CS 6395', 'CS 5343'),
('CS 6396', 'CS 5348'),
('CS 6397', 'CS 5343'),
('CS 6398', 'CS 5343'),
('CS 6399', 'CS 5348'),
('CS 6V81', ''),
('CS 6V98', ''),
('CS 7301', ''),
('CS 8V02', ''),
('CS 8V07', ''),
('CS 8V99', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(32) NOT NULL,
  `password` varchar(150) NOT NULL,
  `createdDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`, `createdDate`) VALUES
('Naresh', 'eff3d23053e4cae94889b8118b0d1e850b45289542268843d4a26dc299cff0281fff230a3015e8b6a3f61843eb590fe4efff0f8ed10a68421d5fd20eb95ca4e3', '2014-08-12 11:14:54'),
('user2', 'eff3d23053e4cae94889b8118b0d1e850b45289542268843d4a26dc299cff0281fff230a3015e8b6a3f61843eb590fe4efff0f8ed10a68421d5fd20eb95ca4e3', '2014-08-12 11:14:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
