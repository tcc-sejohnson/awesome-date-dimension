ALTER TABLE dbo.DimDate
ADD PRIMARY KEY CLUSTERED (DateKey ASC) WITH (
  PAD_INDEX = OFF,
  STATISTICS_NORECOMPUTE = OFF,
  IGNORE_DUP_KEY = OFF,
  ALLOW_ROW_LOCKS = ON,
  ALLOW_PAGE_LOCKS = ON
);

CREATE NONCLUSTERED INDEX IDX_NC_dbo_DimDate_TheDate ON dbo.DimDate (TheDate);