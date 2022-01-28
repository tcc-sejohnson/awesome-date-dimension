ALTER TABLE integration.manual_HolidayTypes
ADD PRIMARY KEY CLUSTERED (HolidayTypeKey ASC) WITH (
  PAD_INDEX = OFF,
  STATISTICS_NORECOMPUTE = OFF,
  IGNORE_DUP_KEY = OFF,
  ALLOW_ROW_LOCKS = ON,
  ALLOW_PAGE_LOCKS = ON
);
