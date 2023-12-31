select w1.id from Weather w1
left join Weather w2
on Datediff(w1.recordDate, w2.recordDate) = 1
WHERE w1.temperature > w2.temperature;