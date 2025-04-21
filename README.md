# Water-Access-and-Sanitation-In-Africa
By leveraging SQL-based relational database management systems, the project seeks to provide data-driven insights that can inform policies and interventions to enhance water and sanitation services in the region.
Aims:
To analyze water access and sanitation conditions in African communities, identifying key challenges and proposing data-driven solutions for improving water availability, sanitation, and public health.
Objectives:
1.	Assess Water Availability – Calculate the average water availability (liters per capita per day) for each country to evaluate access to clean water.
2.	Identify Water Infrastructure Issues – Retrieve details of communities where at least one water point is non-functional to highlight areas needing urgent intervention.
3.	Analyze Sanitation Maintenance Costs – Retrieve information on the top five communities with the highest annual sanitation maintenance costs to understand financial burdens.
4.	Evaluate Water Infrastructure Functionality – Calculate the total number of functional and non-functional water points per country to assess infrastructure efficiency.
5.	Identify High-Risk Communities for Waterborne Diseases – Identify communities where the incidence of waterborne diseases exceeds 20% to pinpoint vulnerable areas.
6.	Measure Water Accessibility – Find the average distance to the water source per region to assess ease of access to clean water.
7.	Analyze Support Systems – List the communities that receive both government and NGO support to understand external interventions in water and sanitation.
8.	Determine Population Distribution – Identify the community with the highest population per country to help prioritize resource allocation.
9.	Provide Data-Driven Recommendations: Offer actionable recommendations to governments and stakeholders based on the analysis to improve water access and sanitation services effectively.

### Key Business Questions and SQL Queries
#### The following sections address specific business questions through SQL queries. Each query is accompanied by a brief explanation, the SQL code, and a placeholder for the expected output.
### 3.1. Average Water Availability per Country
#### Objective: Calculate the average water availability (liters per capita per day) for each country.
#### SQL Query:
![image](https://github.com/user-attachments/assets/a5efb57c-c1ee-42dc-8d1d-b953967a5bd0)
 
INSIGHT: Based on the dataset, Nigeria exhibits the highest average water availability at 58.6 liters per capita per day, closely followed by Senegal with 57.89 liters. Conversely, Zambia reports the lowest average, with approximately 53.62 liters per capita per day.
### 3.2. Communities with Non-Functional Water Points
#### Objective: Retrieve details of communities where at least one water point is non-functional.
#### SQL Query:
![image](https://github.com/user-attachments/assets/f9e8789f-3b11-4947-97ad-c7498dc10133)

INSIGHT: An analysis of the dataset reveals that the maximum number of non-functional water points in a single community is 10. This highlights a critical need for targeted repair and maintenance efforts to enhance water accessibility in the affected areas.

### 3.3. Top Five Communities with Highest Sanitation Maintenance Costs
#### Objective: Identify the top five communities with the highest annual sanitation maintenance costs.
SQL Query:
![image](https://github.com/user-attachments/assets/88bd6784-9d5c-468f-bb9a-07d1eb07ee7f)


INSIGHTS: An analysis of the dataset reveals that Dar Community 329 incurs the highest annual maintenance cost at approximately $49.999 million. Eastern Community 1658 follows with a maintenance expenditure of $49.957 million. The subsequent communities with notable maintenance costs include Eastern Community 1021, Western Community 1021, and Northern Community 49894, each with expenditures around $49.949 million and $49.894 million, respectively. These figures underscore the substantial financial resources allocated to maintaining water and sanitation infrastructure in these communities.

### 3.4. Functional vs. Non-Functional Water Points per Country
#### Objective: Calculate the total number of functional and non-functional water points per country.
#### SQL Query:
![image](https://github.com/user-attachments/assets/f4283209-197c-4e93-af53-f4329ca4e858)
 
INSIGHTS: An analysis of the dataset indicates that Kenya has the highest number of functional water points at 6,049, while Tanzania has the lowest with 4,354. Additionally, Kenya records the highest number of non-functional water points at 1,116, whereas Tanzania has the fewest non-functional water points, totaling 879. These figures highlight the varying challenges each country faces regarding water point functionality and underscore the need for targeted strategies to enhance water infrastructure performance and sustainability.


### 3.5. Communities with High Incidence of Waterborne Diseases
#### Objective: Identify communities with a waterborne disease incidence rate exceeding 20%.
#### SQL Query:
![image](https://github.com/user-attachments/assets/f36d4f64-76dd-44a1-b71c-60deed016d08)
 
INSIGHTS: An analysis of the dataset reveals that Southern Community 380, Northern Community 632, Western Community 665, Northern Community 1133, and Southern Community 1577 each report the highest waterborne disease incidence rate at 29.9%. This uniform rate across multiple communities suggests potential common factors contributing to elevated disease prevalence. Addressing these factors through targeted interventions is essential to mitigate the risk and improve public health outcomes in these areas.

### 3.6. Average Distance to Water Source per Region
#### Objective: Find the average distance to the nearest water source for each region.
#### SQL Query:
![image](https://github.com/user-attachments/assets/fcf12c11-cf88-4e12-a32a-0b02f7369711)

INSIGHTS: An analysis of the dataset indicates that Western Kenya has the greatest average distance to water sources at 5.54 kilometers, while Eastern Ethiopia has the shortest average distance at 5.005 kilometers. These figures highlight significant disparities in water accessibility between regions, underscoring the need for targeted interventions to reduce travel distances and improve water access in areas with longer distances.

### 3.7. Communities Receiving Both Government and NGO Support
#### Objective: List communities that receive support from both government and NGOs.
#### SQL Query:
![image](https://github.com/user-attachments/assets/5ac9b963-6aaa-49ae-9594-1776777b47f9)
 
INSIGHTS: An analysis of the dataset reveals that 12 communities receive support from both government and non-governmental organizations (NGOs). Notably, half of these, totaling six communities, are located in the Eastern region. This concentration suggests a regional focus or coordinated efforts in the Eastern communities, highlighting the importance of evaluating the effectiveness and potential overlaps of such collaborative support to optimize resource allocation and program outcomes.

### 3.8. Community with Highest Population per Country
#### Objective: Identify the community with the highest population in each country.
#### SQL Query:
![image](https://github.com/user-attachments/assets/4a9e936a-6fb5-448d-b3b5-5f3c5141fc98)
 
INSIGHTS: Eastern community 932 located in Nigeria had the highest population of 14,997 people.




### Recommendations:
1.	Invest in Infrastructure: Prioritize the development and maintenance of water and sanitation infrastructure in regions identified with low coverage and high maintenance costs.
2.	Enhance Monitoring Systems: Implement robust monitoring and evaluation systems to regularly assess the functionality of water points and sanitation facilities, ensuring timely maintenance and repairs.
3.	Strengthen Health Interventions: Develop targeted health campaigns in communities with high incidences of waterborne diseases, focusing on preventive measures and promoting hygiene practices.
4.	Foster Collaborative Efforts: Encourage partnerships between governments, NGOs, and local communities to leverage resources and expertise, enhancing the effectiveness of water and sanitation projects.
5.	Promote Community Engagement: Involve community members in the planning, implementation, and maintenance of water and sanitation projects to ensure solutions are culturally appropriate and sustainable.
6.	Allocate Resources Equitably: Ensure that interventions are data-driven, targeting the most vulnerable communities to reduce disparities in water access and sanitation services.
