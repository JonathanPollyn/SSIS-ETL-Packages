USE etltraining
GO

CREATE TABLE dbo.[Product](
	[ProductID] [int] IDENTITY(1,1) NOT NULL,
	[Name] INT NOT NULL,
	[ProductNumber] [varchar](25) NOT NULL,
	[Color] [nvarchar](15) NULL,
	[SafetyStockLevel] varchar(20) NOT NULL,
	[ListPrice] [money] NOT NULL,
	[Size] [nvarchar](5) NULL
)
GO