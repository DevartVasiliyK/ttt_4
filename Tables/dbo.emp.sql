CREATE TABLE [dbo].[emp] (
  [EMPNO] [int] NOT NULL,
  [ENAME] [varchar](10) NULL,
  [JOB] [varchar](9) NULL,
  [MGR] [int] NULL,
  [HIREDATE] [datetime] NULL,
  [SAL] [float] NULL,
  [COMM] [float] NULL,
  [DEPTNO] [int] NULL,
  [column2] [varchar](50) NULL,
  [column3] [varchar](50) NULL,
  [column1] [varchar](50) NULL,
  [column4] [varchar](50) NULL,
  PRIMARY KEY CLUSTERED ([EMPNO])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[emp]
  ADD FOREIGN KEY ([DEPTNO]) REFERENCES [dbo].[dept] ([DEPTNO])
GO