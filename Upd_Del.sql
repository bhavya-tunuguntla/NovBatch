use hexanew;

select * from Agent;

Update Agent set FirstName='Sheik',lastName='Basha'
WHERE AgentID=1;

select * from Agent;

update Agent set Fullname=Concat(FirstName,' ',MI,' ',LastName);

select * from Agent;

/* Delete from Table_name : Then it deletes all the records,

If you give where clause then it deletes only the condition based records. 

*/

DELETE FROM AGENT WHERE AGENTID=16;

select * from Agent;
