
ALTER PROCEDURE [dbo].[Product_Update]
	@Id bigint,
	@Name nvarchar(255),
	@Code nvarchar(255),
	@Description nvarchar(max),
	@Detail ntext,
	@Avatar nvarchar(max),
	@Images nvarchar(max),
	@Quantity int,
	@Unit nvarchar(255),
	@UnitPrice decimal(18,0),
	@Price decimal(18,0),
	@SaleOff decimal(18,0),
	@StartDate datetime,
	@EndDate datetime,
	@Published bit,
	@IsHot bit,
	@Output int output
AS
BEGIN
	SET NOCOUNT ON;
	IF EXISTS (SELECT Id FROM dbo.Product WHERE Id = @Id)
	BEGIN
		UPDATE dbo.Product
		SET Name = @Name
			,Code = @Code
			,[Description] = @Description
			,[Detail] = @Detail
			,Avatar = @Avatar
			,Images = @Images
			,Quantity = @Quantity
			,Unit = @Unit
			,UnitPrice = @UnitPrice
			,Price = @Price
			,SaleOff = @SaleOff
			,StartDate = @StartDate
			,EndDate = @EndDate
			,Published = @Published
			,IsHot = @IsHot
		WHERE Id = @Id

		SET @Output = 1
	END
	ELSE
		SET @Output = 0

END
GO

ALTER PROCEDURE [dbo].[Product_ViewDetal]
	-- Add the parameters for the stored procedure here
@Id int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    Select
	p.Id,
	p.Name,
	p.Code,
	p.[Description],
	p.Detail,
	p.Images,
	p.Avatar,
	p.Quantity,
	p.Unit,
	p.UnitPrice,
	p.Price,
	p.SaleOff,
	p.StartDate,
	p.EndDate,
	p.Published,
	p.IsHot,
	p.[View],
	(SELECT TOP 1 CateId FROM dbo.ProductCate WHERE ProductId = @Id ORDER BY Id) as CateId,
	(SELECT TOP 1 c.Name FROM dbo.Category c inner join dbo.ProductCate pc on c.Id = pc.CateId WHERE pc.ProductId = @Id ORDER BY pc.Id) as CateName,
	STUFF((SELECT ';' + CAST(pc.CateId as nvarchar(20)) FROM ProductCate pc where pc.ProductID = @Id FOR XML PATH('')),1,1,'') as Categories
	From Product p
	WHERE p.Id = @Id
END
GO

ALTER PROCEDURE [dbo].[Product_Create]
	@Name nvarchar(255),
	@Code nvarchar(255),
	@Description nvarchar(max),
	@Detail ntext,
	@Avatar nvarchar(max),
	@Images nvarchar(max),
	@Quantity int,
	@Unit nvarchar(255),
	@UnitPrice decimal(18,0),
	@Price decimal(18,0),
	@SaleOff decimal(18,0),
	@StartDate datetime,
	@EndDate datetime,
	@Published bit,
	@IsHot bit,
	@View int,
	@Id bigint output
AS
BEGIN
	SET NOCOUNT ON;
	IF EXISTS (SELECT Id From Product where Code = @Code)
		SELECT @Id = 0
	ELSE
	BEGIN
		INSERT INTO Product(
		Name
		,Code
		,[Description]
		,Detail
		,Avatar
		,[Images]
		,Quantity
		,Unit
		,UnitPrice
		,Price
		,SaleOff
		,StartDate
		,EndDate
		,[View]
		,Published
		,IsHot)
		VALUES
		(
		@Name
		,@Code
		,@Description
		,@Detail
		,@Avatar
		,@Images
		,@Quantity
		,@Unit
		,@UnitPrice
		,@Price
		,@SaleOff
		,@StartDate
		,@EndDate
		,@View
		,@Published
		,@IsHot
		)

		SELECT @Id = SCOPE_IDENTITY()
	END
END