CREATE TABLE [dbo].[Products] (
    [ProductID] INT             IDENTITY (1, 1) NOT NULL,
    [Name]      NVARCHAR (50)   NOT NULL,
    [color]     NVARCHAR (50)   NOT NULL,
    [Category]  NVARCHAR (50)   NOT NULL,
    [Price]     DECIMAL (10, 2) NOT NULL,
    [Stock]     INT             NOT NULL,
    PRIMARY KEY CLUSTERED ([ProductID] ASC)
);


