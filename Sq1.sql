-- Display Idle Policies (means which is there in policy table
-- but not there in agentPolicy table)

select * from policy where policyid <>
ALL(select policyId from AgentPolicy);

-- Display All Policies which are present in both Policy and
-- AgentPolicy tables 

select * from Policy where PolicyID=
ANY(select policyId from AgentPolicy);

-- Display all Agents Details who did more than 2 policies 

select * from Agent WHERE AgentID=
ANY(select AgentID from AgentPolicy
group by AgentId having count(*) > 2);

-- Display all policies for which min 2 entries are
-- available

select * from Policy where policyId=
ANY(select PolicyID from AgentPolicy
Group By PolicyID having count(*) >=2);


