Create Database CompEquipment

Create Table Equipment
(
	EquipId		int				Primary Key Identity
	,Name		varchar(100)	Not Null
	,Price		smallmoney		Not Null
)