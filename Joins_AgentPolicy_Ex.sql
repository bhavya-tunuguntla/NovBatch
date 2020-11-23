select * from Agent;

select * from Policy;

select * from AgentPolicy;

/* Apply Inner Join on Above Tables */ 

SELECT A.AgentID,FirstName,LastName,City,SSN,
P.PolicyID,ModalPremium,AnnualPremium,
IsSplitAgent
FROM Agent A INNER JOIN AgentPolicy AP 
ON A.AgentID=AP.AgentID
INNER JOIN Policy P On 
P.PolicyID=AP.PolicyID;

/* Apply Left-Outer Join on the above Query */

SELECT A.AgentID,FirstName,LastName,City,SSN,
P.PolicyID,ModalPremium,AnnualPremium,
IsSplitAgent
FROM Agent A LEFT JOIN AgentPolicy AP 
ON A.AgentID=AP.AgentID
LEFT JOIN Policy P On 
P.PolicyID=AP.PolicyID;

/* Apply Right-Outer Join on the above Query */

SELECT A.AgentID,FirstName,LastName,City,SSN,
P.PolicyID,ModalPremium,AnnualPremium,
IsSplitAgent
FROM Agent A RIGHT JOIN AgentPolicy AP 
ON A.AgentID=AP.AgentID
RIGHT JOIN Policy P On 
P.PolicyID=AP.PolicyID;
