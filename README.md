# Pewlett Hackard Analysis

## Overview of Analysis

In this analysis, we are working with Bobby a Human Resource Specialist at Pewlett Hackard. Pewlett Hackard has begun preparing
for a "silver tsunami", or in other words, the upcoming retirements of those in the baby boomer generation. Bobby has been tasked
with compiling the current employee data into one database using SQL. From there, he is looking to provide the company with
insight as to who and how many will be expected to retire in the near future. This data will then help Pewlett Hackard prepare
retirement packages for those leaving, while also preparing to hire new employees to fill the vacated positions.

### Purpose

The purpose of this project is twofold. First, we will use the recently created employee database to determine the number of
retiring employees per title and to identify employees who are eligible to patricipate in a mentorship program. This analysis
will then be utilized to help the company prepare for the upcoming "silver tsunami".

## Pewlett Hackard Analysis Results

### Deliverable 1: The Number of Retiring Employees by Title

Following the analysis, we generated the following table which offers some numeric insight into how many Pewlett Hackard are reitiring by title. 

![This is an image](https://github.com/jstawarz/Pewlett-Hackard-Analysis/blob/main/Data/Retiring_Titles.png)

From this table we can determine

- Senior Engineers is the title with the most retiring employees with 29,414.
- Managers is the title with the least retiring employees with 2.
- Overall, there are 90, 398 employees across titles that will be retiring
- Given that Pewlett Hackard has 240,124 current employees, that means that about 37.65% of their workforce will be retiring in the near future.


### Deliverable 2: The Employees Eligible for the Mentorship Program

For this portion we created a table listing the employees who are eligible to participate in the mentorship program. Below is the filtered 
table demonstrating, by title, which employees are eligible to mentor.

![This is an image](https://github.com/jstawarz/Pewlett-Hackard-Analysis/blob/main/Data/Mentorship_Titles.png)

- Senior Staff is the title with the most potential mentors with 414.
- There are no Managers who are currently eligible to serve as mentors.
- Overall, there are 1,549 employees who can participate in the mentorship program.
- Proportionally, there is about a 58 to 1 ratio, of retiring employees to potential mentors left to lead Pewlett Hackard remaining workforce.

## Pewlett Hackard Analysis Summary and Recommendations

Viewing the data analyzed we can present two distinct responses to the questions regarding the upcoming "silver tsunami". 

From the analysis, we know that there will be 90,398 roles that will be vacated by retiring employees in the near future. If we refactor
the code from Deliverable 1, we can create a listing of all current employees who fall outside of the 1952 to 1955 birth range. In other words, 
Pewlett Hackard can expect these employees to continue working at the company in the near future. 

![This is an image](https://github.com/jstawarz/Pewlett-Hackard-Analysis/blob/main/Data/Current_Employees_by_Title.png)

In comparing the tables of the remaining employees versus those retiring, we can see that while Pewlett Hackard can expect a large ammount of their
workforce to retire, they have options when it comes to hiring. Knowing that Senior Engineers is set to lose 29,414 workers, Pewlett Hackard can
look to their nearly 14,222 current Engineers for potential replacements. This could help the company assuage the burden of hiring high level
employees, and instead look to promote and hire from within. Then, the company can focus on hiring entry level workers to fill those vacancies.

Regarding mentorship, only 1,549 employees, or about .65% of the companies total employees currently qualify to be mentors. This is clearly
not enough of a population to suppport mentorship for the nearly 90,000 potential new hires nor the remaining 150,000 employees at the company.

One option, is to expand the mentorship pool by allowing more employees to serve as potential mentors. If we were to change the birth date requirement
from only those born in 1965, to those employees born between 1960 and 1980, the pool of potential mentors drastically increases. In this scenario, 
Pewlett Hackard is effectively empowering more employees (aged 60 to 40) to serve as mentors for the expected 90,000 new hires in the coming years.
Considering that not every employee will want to be a mentor, it would serve the company well to cast a wider net to attract more potential mentors.

![This is an image](https://github.com/jstawarz/Pewlett-Hackard-Analysis/blob/main/Data/updated_mentors.png)
