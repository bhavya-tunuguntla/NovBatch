select * from Policy;

-- Display the policyId for which you are getting max. annualpremium

select max(annualpremium) from Policy;

select policyId from Policy where annualpremium = (
select max(annualpremium) from Policy);

-- Display 2nd max. AnnualPremium 

select max(annualpremium) from policy where 
annualpremium < (select max(annualpremium) from Policy);


-- Dispaly 2nd and 3rd min annualpremium from policy table 

