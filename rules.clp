(defrule software_development1
    (user_domain 1)
    (user_level 1)
    =>
    (section)
    (printl "You have selected Software Development")
    (printlinebreak)
    (printl "Based upon your experience you are likely to have following roles")
    (printl "1. Graduate trainee/Undergraduate trainee")
    (printlinebreak)
    (printl "2. SDE Intern")
    (printlinebreak)
    (printl "3. Entry-level software developer")
    (printlinebreak)
)

(defrule software_development2
    (user_domain 1)
    (user_level 2)
    =>
    (section)
    (printl "You have selected Software Development")
    (printl "Based upon your experience you are likely to have following roles")
    (printl "1. Software Development Engineer")
    (printlinebreak)
    (printl "2. Solution Architect")
    (printlinebreak)
    (printl "3. Developer Associate")
    (printlinebreak)
)

(defrule software_development3
    (user_domain 1)
    (user_level 3)
    =>
    (section)
    (printl "You have selected Software Development")
    (printl "Based upon your experience you are likely to have following roles")
    (printl "1. Senior Software Development Engineer")
    (printlinebreak)
    (printl "2. Lead Software Engineer")
    (printlinebreak)
    (printl "3. Senior Solution Architect")
    (printlinebreak)
    (printl "4. Senior Developer Associate")
    (printlinebreak)
)

(defrule software_development4
    (user_domain 1)
    (user_level 4)
    =>
    (section)
    (printl "You have selected Software Development")
    (printl "Based upon your experience you are likely to have following roles")
    (printl "1. Specialist Software Development Engineer")
    (printlinebreak)
    (printl "2. Specialist Solution Architect")
    (printlinebreak)
    (printl "3. Senior Lead Software Engineer")
)

(defrule software_development5
    (user_domain 1)
    (user_level 5)
    =>
    (section)
    (printl "You have selected Software Development")
    (printl "Based upon your experience you are likely to have following roles")
    (printl "1. Senior Specialist Software Development Engineer")
    (printlinebreak)
    (printl "2. Senior Specialist Solution Architect")
    (printlinebreak)
    (printl "3. Software Development Manager")
)

(defrule full_stack_development1
    (user_domain 2)
    (user_level 1)
    =>
    (section)
    (printl "You have selected Full Stack Development")
    (printlinebreak)
    (printl "Based upon your experience you are likely to have following roles")
    (printl "1. Junior Full Stack Developer")
    (printlinebreak)
    (printl "2. Intern-Full stack development")
    (printlinebreak)
    (printl "3. Entry-level developer(full stack development)")
    (printlinebreak)
)

(defrule full_stack_development2
    (user_domain 2)
    (user_level 2)
    =>
    (section)
    (printl "You have selected Full Stack Development")
    (printlinebreak)
    (printl "Based upon your experience you are likely to have following roles")
    (printl "1. Full Stack Developer")
    (printlinebreak)
    (printl "2. Full Stack Software Engineer")
    (printlinebreak)
    (printl "3. Application Engineer")
    (printlinebreak)
)

(defrule full_stack_development3
    (user_domain 2)
    (user_level 3)
    =>
    (section)
    (printl "You have selected Full Stack Development")
    (printlinebreak)
    (printl "Based upon your experience you are likely to have following roles")
    (printl "1. Senior Full Stack Developer")
    (printlinebreak)
    (printl "2. Technical Lead-Full Stack Development")
    (printlinebreak)
)

(defrule full_stack_development4
    (user_domain 2)
    (user_level 4)
    =>
    (section)
    (printl "You have selected Full Stack Development")
    (printlinebreak)
    (printl "Based upon your experience you are likely to have following roles")
    (printl "1. Specialist Full Stack Development Engineer")
    (printlinebreak)
    (printl "2. Specialist Full Stack Software Engineer")
    (printlinebreak)
    (printl "3. Senior Technical Lead-Full Stack Development")
)

(defrule full_stack_development5
    (user_domain 2)
    (user_level 5)
    =>
    (section)
    (printl "You have selected Full Stack Development")
    (printlinebreak)
    (printl "Based upon your experience you are likely to have following roles")
    (printl "1. Principle Associate Full Stack Development Engineer")
    (printlinebreak)
    (printl "2. SDM roles that are techno+functional")
    (printlinebreak)
)

(defrule computer_security1
    (user_domain 3)
    (user_level 1)
    =>
    (section)
    (printl "You have selected Computer Security")
    (printlinebreak)
    (printl "Based upon your experience you are likely to have following roles")
    (printl "1. Single Sign On Engineer")
    (printlinebreak)
    (printl "2. Cyber Security Internship")
    (printlinebreak)
    (printl "3. Entry-level Computer Security Engineer)")
    (printlinebreak)
)

(defrule computer_security2
    (user_domain 3)
    (user_level 2)
    =>
    (section)
    (printl "You have selected Computer Security")
    (printlinebreak)
    (printl "Based upon your experience you are likely to have following roles")
    (printl "1. Cybersecurity Architect")
    (printlinebreak)
    (printl "2. Cyber Security Analyst")
    (printlinebreak)
    (printl "3. Cyber Security Engineer")
    (printlinebreak)
    (printl "4. Application Security Consultant – Information and Cloud Security")
    (printlinebreak)
)

(defrule computer_security3
    (user_domain 3)
    (user_level 3)
    =>
    (section)
    (printl "You have selected Computer Security")
    (printlinebreak)
    (printl "Based upon your experience you are likely to have following roles")
    (printl "1. Identity and Access Administrator")
    (printlinebreak)
    (printl "2. Senior Application Security Consultant – Information and Cloud Security")
    (printlinebreak)
    (printl "3. Sr. IT Security Analyst")
    (printlinebreak)
    (printl "4. Team Lead-Computer Security")
    (printlinebreak)
)

(defrule computer_security4
    (user_domain 3)
    (user_level 4)
    =>
    (section)
    (printl "You have selected Computer Security")
    (printlinebreak)
    (printl "Based upon your experience you are likely to have following roles")
    (printl "1. Specialist Computer Security Engineer")
    (printlinebreak)
    (printl "2. Specialist Full Stack Software Engineer")
    (printlinebreak)
    (printl "3. Senior Team Lead-Computer Security")
)

(defrule computer_security5
    (user_domain 3)
    (user_level 5)
    =>
    (section)
    (printl "You have selected Computer Security")
    (printlinebreak)
    (printl "Based upon your experience you are likely to have following roles")
    (printl "1. Cybersecurity - Information System Security Manager (ISSM)")
    (printlinebreak)
    (printl "2. Director of Cyber Security")
    (printlinebreak)
)

(defrule ai_ml1
    (user_domain 4)
    (user_level 1)
    =>
    (section)
    (printl "You have selected Artificial Intelligence/ Machine Learning")
    (printlinebreak)
    (printl "Based upon your experience you are likely to have following roles")
    (printl "1. AI/ML Internship")
    (printlinebreak)
    (printl "2. Entry-level Artificial Intelligence/ Machine Learning Engineer)")
    (printlinebreak)
)

(defrule ai_ml2
    (user_domain 4)
    (user_level 2)
    =>
    (section)
    (printl "You have selected Artificial Intelligence/ Machine Learning")
    (printlinebreak)
    (printl "Based upon your experience you are likely to have following roles")
    (printlinebreak)
    (printl "1. Artificial Intelligence/Machine Learning Engineer")
    (printlinebreak)
    (printl "2. Artificial Intelligence/Machine Learning Scientist")
    (printlinebreak)
)

(defrule ai_ml3
    (user_domain 4)
    (user_level 3)
    =>
    (section)
    (printl "You have selected Artificial Intelligence/ Machine Learning")
    (printlinebreak)
    (printl "Based upon your experience you are likely to have following roles")
    (printl "1. Senior Machine Learning Engineer")
    (printlinebreak)
    (printl "2. Team Lead-Artificial Intelligence/ Machine Learning")
    (printlinebreak)
    (printl "3. Solution Architect-Artificial Intelligence/ Machine Learning")
    (printlinebreak)

)

(defrule ai_ml4
    (user_domain 4)
    (user_level 4)
    =>
    (section)
    (printl "You have selected Artificial Intelligence/ Machine Learning")
    (printlinebreak)
    (printl "Based upon your experience you are likely to have following roles")
    (printlinebreak)
    (printl "1. AI/ML - Lead Software Engineer")
    (printlinebreak)
    (printl "2. Specialist AI/ML Engineer")
    (printlinebreak)
    (printl "3. Senior Team Lead-Artificial Intelligence/ Machine Learning")
)

(defrule ai_ml5
    (user_domain 4)
    (user_level 5)
    =>
    (section)
    (printl "You have selected Artificial Intelligence/ Machine Learning")
    (printlinebreak)
    (printl "Based upon your experience you are likely to have following roles")
    (printlinebreak)
    (printl "1. Principal AI/ML Strategist")
    (printlinebreak)
    (printl "2. Manager, Product Management (AI/ML)")
    (printlinebreak)
)

(defrule cloud1
    (user_domain 5)
    (user_level 1)
    =>
    (section)
    (printl "You have selected Cloud")
    (printlinebreak)
    (printl "Based upon your experience you are likely to have following roles")
    (printlinebreak)
    (printl "1. Intern: Cloud Engineer/Support")
    (printlinebreak)
    (printl "2. Entry-level Cloud Engineer)")
    (printlinebreak)
)

(defrule cloud2
    (user_domain 5)
    (user_level 2)
    =>
    (section)
    (printl "You have selected Cloud")
    (printlinebreak)
    (printl "Based upon your experience you are likely to have following roles")
    (printlinebreak)
    (printl "1. Cloud Application Support Analyst II")
    (printlinebreak)
    (printl "2. Cloud Release Engineer, II")
    (printlinebreak)
)

(defrule cloud3
    (user_domain 5)
    (user_level 3)
    =>
    (section)
    (printl "You have selected Cloud")
    (printlinebreak)
    (printl "Based upon your experience you are likely to have following roles")
    (printlinebreak)
    (printl "1. Senior Cloud Architect")
    (printlinebreak)
    (printl "2. Cloud Security Engineer (Remote US)")
    (printlinebreak)
    (printl "3. Cloud Application Support Analyst II")
    (printlinebreak)

)

(defrule cloud4
    (user_domain 5)
    (user_level 4)
    =>
    (section)
    (printl "You have selected Cloud")
    (printlinebreak)
    (printl "Based upon your experience you are likely to have following roles")
    (printlinebreak)
    (printl "1. Senior Cloud Software Engineer")
    (printlinebreak)
    (printl "2. Senior Cloud Architect")
    (printlinebreak)
    (printl "3. Senior Team Lead-Cloud Product")
)

(defrule cloud5
    (user_domain 5)
    (user_level 5)
    =>
    (section)
    (printl "You have selected Cloud")
    (printlinebreak)
    (printl "Based upon your experience you are likely to have following roles")
    (printlinebreak)
    (printl "1. Senior Director, Cloud Engineering (Infrastructure & Operations)")
    (printlinebreak)
    (printl "2. Cloud Strategy Senior Manager")
    (printlinebreak)
)


(defrule skill1
	(user_skill 1)
	 =>
	 (section)
	 (printlinebreak)
	 (printl "Recommending skills that you must have to get an upper-hand in this role")
	 (printlinebreak)
	 (printl "Java 		C++		DSA		GIT		Python		Ruby		Software Testing		Flutter		Android Studio		Kotlin")
	 (printlinebreak)
)

(defrule skill2
	(user_skill 2)
	 =>
	 (section)
	 (printlinebreak)
	 (printl "Recommending skills that you must have to get an upper-hand in this role")
	 (printlinebreak)
	 (printl "API Development 	JavaScript		UI/UX Design		React		NodeJS		HTML		CSS		SQL		MongoDB		RDBMS")
	 (printlinebreak)
)

(defrule skill3
	(user_skill 3)
	 =>
	 (section)
	 (printlinebreak)
	 (printl "Recommending skills that you must have to get an upper-hand in this role")
	 (printlinebreak)
	 (printl "OS 	GO		Golang 		Ethos		Assembly Language")
	 (printlinebreak)
)

(defrule skill4
	(user_skill 4)
	 =>
	 (section)
	 (printlinebreak)
	 (printl "Recommending skills that you must have to get an upper-hand in this role")
	 (printlinebreak)
	 (printl "CLIPS		JESS	Pytorch		TensorFlow		EDA		FuzzyLogic		Bayesian Network	Linear Algebra		Statistics")
	 (printlinebreak)
)

(defrule skill5
	(user_skill 5)
	 =>
	 (section)
	 (printlinebreak)
	 (printl "Recommending skills that you must have to get an upper-hand in this role")
	 (printlinebreak)
	 (printl "AWS	Docker		Microsoft Azure		DevOps		Kubernates		Scala")
	 (printlinebreak)
)