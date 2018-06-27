SELECT a.id,a.enterpriseId,createTime,userId,ctaskId,taskType,taskWeight,taskSchedule,
enterpriseName,taskName,projectCode,projectName,caStartTime,caEndTime,caUpStartTime,caDownEndTime
  FROM PLM_CLOUD_TASK_1fe6876fcd344a8b866da9efc485805 a  join 
  (select id from PLM_CLOUD_TASK_a28abdb702c5479da00503e093c335d8 where 
  (taskSchedule != '8' and taskSchedule != '9') and  
  userId= '4e936c7f8a6640b19a282d90f9cfda7f' and taskType = '1' 
  order by taskType,cast(taskWeight as SIGNED INTEGER) asc limit 0, 8) 
  c on a.id = c.id  ,PLM_CLOUD_ENTERPRISE b WHERE a.enterpriseId
  = b.enterpriseId  order by taskType,cast(taskWeight as SIGNED INTEGER)
