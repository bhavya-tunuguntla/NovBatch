-- Display records which are present in agent/agentPolicy tables
select agentid from Agent WHERE AgentID=ANY(
select agentId from AgentPolicy);

-- Display records which are present in Agent Not in AgentPolicy 
select agentid from Agent WHERE AgentID<>ALL(
select agentId from AgentPolicy);

AgentID <> 1 OR AgentID <> 2 OR AgentID <> 4 or
AGENTID <> 5

