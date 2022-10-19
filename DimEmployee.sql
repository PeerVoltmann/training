create table [dbo].[DimEmployee](
	[EmployeeKey] [int] identity(1,1) not null,
	[ParentEmployeeKey] [int] null,
	[EmployeeNationalIDAlternateKey] [nvarchar](15) null,
	[ParentEmployeeNationalIDAlternateKey] [nvarchar](15) null,
	[SalesTerritoryKey] [int] null,
	[FirstName] [nvarchar](50) not null,
	[LastName] [nvarchar](50) not null,
	[NameStyle] [bit] not null,
	[Title] [nvarchar](50) null,
	[HireDate] [date] null,
	[LoginID] [nvarchar](256) null,
	[EmailAddress] [nvarchar](50) null,
	[Phone] [nvarchar](25) null,
	[MaritalStatus] [nchar](1) null,
	[EmergencyContactName] [nvarchar](50) null,
	[EmergencyContactPhone] [nvarchar](25) null,
	[SalariedFlag] [bit] null,
	[Gender] [nchar](1) null,
	[PayFrequency] [tinyint] null,
	[BaseRate] [money] null,
	[VacationHours] [smallint] null,
	[SickLeaveHours] [smallint] null,
	[CurrentFlag] [bit] not null,
	[SalesPersonFlag] [bit] not null,
	[DepartmentName] [nvarchar](50) null,
	[StartDate] [date] null,
	[EndDate] [date] null,
	[Status] [nvarchar](50) null,
	[EmployeePhoto] [varbinary](max) null
)