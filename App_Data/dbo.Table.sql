CREATE TABLE [dbo].[Table]
(
	[Name] NTEXT NOT NULL, 
    [LoginName] NVARCHAR(50) NOT NULL, 
    [E-mail] NVARCHAR(50) NOT NULL, 
    [Password] NVARCHAR(50) NOT NULL, 
    [ReEnter Password] NVARCHAR(50) NOT NULL, 
    [Security Question] NCHAR(10) NOT NULL, 
    [City] NCHAR(10) NOT NULL, 
    [State] NCHAR(10) NOT NULL, 
    [Gender] BIT NOT NULL, 
    [Phone No.] INT NOT NULL, 
    CONSTRAINT [PK_Table] PRIMARY KEY ([LoginName])
);
