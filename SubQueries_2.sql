-- If subquery returns more than one value how to handle 

select * from Agent 
WHERE AgentID <> ALL(select AgentID From AgentPolicy);

-- Display Agents Who are present in Agent and AgentPolicy tables 

select * from Agent 
WHERE AgentID = (select AgentID from AgentPolicy);

select * from Agent 
WHERE AgentID = ANY(select AgentID from AgentPolicy);


select * from AgentPolicy;
-- Error Code: 1242. Subquery returns more than 1 row
