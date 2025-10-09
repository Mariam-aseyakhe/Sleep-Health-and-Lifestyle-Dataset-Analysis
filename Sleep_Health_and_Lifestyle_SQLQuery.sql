Select * from Sleep_health_and_lifestyle_dataset

-- Relationship between sleep disorder & sleep duration
Select [Sleep Disorder], AVG(Cast([Sleep Duration] as float)) as Sleep_Duration from Sleep_health_and_lifestyle_dataset
Group by [Sleep Disorder]
-- Relationship between BMI & sleep duration
Update Sleep_health_and_lifestyle_dataset 
Set [BMI Category] = Replace([BMI Category], 'Normal Weight', 'Normal')
Select * from Sleep_health_and_lifestyle_dataset
Select [BMI Category], AVG(Cast([Sleep Duration] as float)) as Sleep_Duration from Sleep_health_and_lifestyle_dataset
Group by [BMI Category]
--Relationship between BMI & Gender
Select [Gender],
case 
     when [BMI Category] = 'Normal' Then 'Normal'
     when [BMI Category] = 'Overweight' Then 'Overweight'
	 when [BMI Category] = 'Obese' Then 'Obese'
	 Else 'Unknown'
	 End as BMI_Category,
	 Count(*) as BMI from Sleep_health_and_lifestyle_dataset
	 Group by [Gender], [BMI Category]
--Relationship between Heart Rate & Quality of sleep
 select AVG(Cast([Heart Rate]as int))as Heart_Rate , 
 Case
    When [Quality of Sleep] Between 4 and 5 Then 'Poor'
	When [Quality of Sleep] = 6 Then 'Fair'
	When [Quality of Sleep] = 7 Then 'Good'
	When [Quality of Sleep] Between 8 and 9 Then 'Excellent'
	Else 'Unknown'
	End as Sleep_Quality 
	from Sleep_health_and_lifestyle_dataset
	Group By [Quality of Sleep]
-- Relationship between Sleep Duration & Sleep Quality
Select AVG(Cast([Sleep Duration] as float)) as Sleep_Duration, 
Case
    When [Quality of Sleep] Between 4 and 5 Then 'Poor'
	When [Quality of Sleep] = 6 Then 'Fair'
	When [Quality of Sleep] = 7 Then 'Good'
	When [Quality of Sleep] Between 8 and 9 Then 'Excellent'
	Else 'Unknown'
	End as Sleep_Quality 
	from Sleep_health_and_lifestyle_dataset
	Group By [Quality of Sleep]
-- Relationship Physical Activity Level & Sleep Duration
select [Physical Activity Level], AVG(Cast([Sleep Duration] as float)) as Sleep_Duration from Sleep_health_and_lifestyle_dataset
Group By [Physical Activity Level]

