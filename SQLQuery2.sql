  INSERT INTO [master].[dbo].[NEET] ([EXAMNO]
      ,[SNAME]
      ,[PHY]
      ,[CHE]
      ,[BIO]
      ) VALUES('NT003','MANSI SALUNKE',111,145,150)

	  UPDATE [master].[dbo].[NEET] SET TOTAL=([PHY]+[CHE]+[BIO]) WHERE EXAMNO='NT003'

	  UPDATE [master].[dbo].[NEET] SET PERC=(TOTAL*100)/450

	  UPDATE [master].[dbo].[NEET] SET RESULT='PASS' WHERE PHY>98 AND CHE>105 AND BIO>120

	UPDATE [master].[dbo].[NEET] SET RESULT=''

	UPDATE [master].[dbo].[NEET] SET GRADE='A' WHERE TOTAL >=405

	UPDATE [master].[dbo].[NEET] SET GRADE='B' WHERE TOTAL >325 AND TOTAL<405

	UPDATE [master].[dbo].[NEET] SET GRADE='C' WHERE TOTAL <325

	UPDATE [master].[dbo].[NEET] SET EXAMNO='NY005' WHERE SNAME LIKE 'RAJ%'

	SELECT  [EXAMNO]
      ,[SNAME]
      ,[PHY]
      ,[CHE]
      ,[BIO]
      ,[TOTAL]
	   ,[PERC]
      ,[RESULT]
      ,[GRADE]
     
  FROM [master].[dbo].[NEET]  WITH(NOLOCK) WHERE EXAMNO='NT002'

  SELECT * FROM [master].[dbo].[NEET]  WITH(NOLOCK)

  SELECT RESULT,GRADE,* FROM [master].[dbo].[NEET]  WITH(NOLOCK)