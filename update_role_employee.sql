USE [DaoHaiSan]
GO
/****** Object:  StoredProcedure [dbo].[Utility_CountRevenue]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Utility_CountRevenue]
GO
/****** Object:  StoredProcedure [dbo].[Utility_CountProduct]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Utility_CountProduct]
GO
/****** Object:  StoredProcedure [dbo].[Utility_CountOrder]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Utility_CountOrder]
GO
/****** Object:  StoredProcedure [dbo].[Utility_CountCustomer]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Utility_CountCustomer]
GO
/****** Object:  StoredProcedure [dbo].[Role_ViewDetail]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Role_ViewDetail]
GO
/****** Object:  StoredProcedure [dbo].[Role_Update]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Role_Update]
GO
/****** Object:  StoredProcedure [dbo].[Role_ListAllPaging]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Role_ListAllPaging]
GO
/****** Object:  StoredProcedure [dbo].[Role_ListAll]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Role_ListAll]
GO
/****** Object:  StoredProcedure [dbo].[Role_Delete]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Role_Delete]
GO
/****** Object:  StoredProcedure [dbo].[Role_Create]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Role_Create]
GO
/****** Object:  StoredProcedure [dbo].[Role_ChangeStatus]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Role_ChangeStatus]
GO
/****** Object:  StoredProcedure [dbo].[ProductCate_DeleteByProductId]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[ProductCate_DeleteByProductId]
GO
/****** Object:  StoredProcedure [dbo].[ProductCate_Create]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[ProductCate_Create]
GO
/****** Object:  StoredProcedure [dbo].[Product_ViewDetal]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Product_ViewDetal]
GO
/****** Object:  StoredProcedure [dbo].[Product_UpdateQuantity]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Product_UpdateQuantity]
GO
/****** Object:  StoredProcedure [dbo].[Product_Update]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Product_Update]
GO
/****** Object:  StoredProcedure [dbo].[Product_Statistic_Paging]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Product_Statistic_Paging]
GO
/****** Object:  StoredProcedure [dbo].[Product_RelatedList]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Product_RelatedList]
GO
/****** Object:  StoredProcedure [dbo].[Product_ListHot]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Product_ListHot]
GO
/****** Object:  StoredProcedure [dbo].[Product_ListDeal_Paging]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Product_ListDeal_Paging]
GO
/****** Object:  StoredProcedure [dbo].[Product_ListDeal]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Product_ListDeal]
GO
/****** Object:  StoredProcedure [dbo].[Product_ListByCate]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Product_ListByCate]
GO
/****** Object:  StoredProcedure [dbo].[Product_ListBestSeller_Paging]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Product_ListBestSeller_Paging]
GO
/****** Object:  StoredProcedure [dbo].[Product_ListBestSeller]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Product_ListBestSeller]
GO
/****** Object:  StoredProcedure [dbo].[Product_ListAllPaging]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Product_ListAllPaging]
GO
/****** Object:  StoredProcedure [dbo].[Product_ListAll]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Product_ListAll]
GO
/****** Object:  StoredProcedure [dbo].[Product_Create]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Product_Create]
GO
/****** Object:  StoredProcedure [dbo].[Product_CountByCate]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Product_CountByCate]
GO
/****** Object:  StoredProcedure [dbo].[Product_ChangeStatus]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Product_ChangeStatus]
GO
/****** Object:  StoredProcedure [dbo].[Product_ChangeIsHot]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Product_ChangeIsHot]
GO
/****** Object:  StoredProcedure [dbo].[Product_BestDeals]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Product_BestDeals]
GO
/****** Object:  StoredProcedure [dbo].[Proc_Order_GetFlatProducts]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Proc_Order_GetFlatProducts]
GO
/****** Object:  StoredProcedure [dbo].[Proc_Apriori_SaveRules]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Proc_Apriori_SaveRules]
GO
/****** Object:  StoredProcedure [dbo].[Proc_Apriori_GetSupports]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Proc_Apriori_GetSupports]
GO
/****** Object:  StoredProcedure [dbo].[Proc_Apriori_GetRecommendProducts]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Proc_Apriori_GetRecommendProducts]
GO
/****** Object:  StoredProcedure [dbo].[Proc_Apriori_GetOrders]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Proc_Apriori_GetOrders]
GO
/****** Object:  StoredProcedure [dbo].[Proc_Apriori_GetAllRules]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Proc_Apriori_GetAllRules]
GO
/****** Object:  StoredProcedure [dbo].[Price_Range]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Price_Range]
GO
/****** Object:  StoredProcedure [dbo].[Permission_Upsert]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Permission_Upsert]
GO
/****** Object:  StoredProcedure [dbo].[Permission_Get]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Permission_Get]
GO
/****** Object:  StoredProcedure [dbo].[OrderItem_ListAll]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[OrderItem_ListAll]
GO
/****** Object:  StoredProcedure [dbo].[OrderItem_Insert]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[OrderItem_Insert]
GO
/****** Object:  StoredProcedure [dbo].[Order_ViewDetail]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Order_ViewDetail]
GO
/****** Object:  StoredProcedure [dbo].[Order_StatisticsByDay]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Order_StatisticsByDay]
GO
/****** Object:  StoredProcedure [dbo].[Order_ListByCustomer]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Order_ListByCustomer]
GO
/****** Object:  StoredProcedure [dbo].[Order_ListAllPaging]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Order_ListAllPaging]
GO
/****** Object:  StoredProcedure [dbo].[Order_Insert]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Order_Insert]
GO
/****** Object:  StoredProcedure [dbo].[Order_CheckOrder]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Order_CheckOrder]
GO
/****** Object:  StoredProcedure [dbo].[Order_ChangeStatus]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Order_ChangeStatus]
GO
/****** Object:  StoredProcedure [dbo].[Order_ChangePayment]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Order_ChangePayment]
GO
/****** Object:  StoredProcedure [dbo].[News_ViewDetail]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[News_ViewDetail]
GO
/****** Object:  StoredProcedure [dbo].[News_ListAll_Paging]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[News_ListAll_Paging]
GO
/****** Object:  StoredProcedure [dbo].[News_ListAll]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[News_ListAll]
GO
/****** Object:  StoredProcedure [dbo].[News_Edit]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[News_Edit]
GO
/****** Object:  StoredProcedure [dbo].[News_Create]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[News_Create]
GO
/****** Object:  StoredProcedure [dbo].[News_ChangePublished]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[News_ChangePublished]
GO
/****** Object:  StoredProcedure [dbo].[Employee_ViewDetail]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Employee_ViewDetail]
GO
/****** Object:  StoredProcedure [dbo].[Employee_Update]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Employee_Update]
GO
/****** Object:  StoredProcedure [dbo].[Employee_Login]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Employee_Login]
GO
/****** Object:  StoredProcedure [dbo].[Employee_ListAllPaging]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Employee_ListAllPaging]
GO
/****** Object:  StoredProcedure [dbo].[Employee_Delete]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Employee_Delete]
GO
/****** Object:  StoredProcedure [dbo].[Employee_Create]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Employee_Create]
GO
/****** Object:  StoredProcedure [dbo].[Employee_CountByRole]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Employee_CountByRole]
GO
/****** Object:  StoredProcedure [dbo].[Employee_ChangeStatus]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Employee_ChangeStatus]
GO
/****** Object:  StoredProcedure [dbo].[CustomerInfor_Create]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[CustomerInfor_Create]
GO
/****** Object:  StoredProcedure [dbo].[CustomerInfo_Create]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[CustomerInfo_Create]
GO
/****** Object:  StoredProcedure [dbo].[CustomerFullInfo_ViewDetail_ByEmail]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[CustomerFullInfo_ViewDetail_ByEmail]
GO
/****** Object:  StoredProcedure [dbo].[CustomerFullInfo_ViewDetail]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[CustomerFullInfo_ViewDetail]
GO
/****** Object:  StoredProcedure [dbo].[CustomerFullInfo_Update]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[CustomerFullInfo_Update]
GO
/****** Object:  StoredProcedure [dbo].[CustomerFullInfo_ListAll]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[CustomerFullInfo_ListAll]
GO
/****** Object:  StoredProcedure [dbo].[Customer_Login]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Customer_Login]
GO
/****** Object:  StoredProcedure [dbo].[Customer_Create]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Customer_Create]
GO
/****** Object:  StoredProcedure [dbo].[Customer_ChangeStatus]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Customer_ChangeStatus]
GO
/****** Object:  StoredProcedure [dbo].[ContactUs_Insert]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[ContactUs_Insert]
GO
/****** Object:  StoredProcedure [dbo].[Category_ViewDetail]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Category_ViewDetail]
GO
/****** Object:  StoredProcedure [dbo].[Category_Update]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Category_Update]
GO
/****** Object:  StoredProcedure [dbo].[Category_ListAllWithCountProduct]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Category_ListAllWithCountProduct]
GO
/****** Object:  StoredProcedure [dbo].[Category_ListAllPaging]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Category_ListAllPaging]
GO
/****** Object:  StoredProcedure [dbo].[Category_ListAll]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Category_ListAll]
GO
/****** Object:  StoredProcedure [dbo].[Category_Delete]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Category_Delete]
GO
/****** Object:  StoredProcedure [dbo].[Category_Create]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Category_Create]
GO
/****** Object:  StoredProcedure [dbo].[Category_ChangeStatus]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[Category_ChangeStatus]
GO
/****** Object:  StoredProcedure [dbo].[AddressDelivery_ViewDetail]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[AddressDelivery_ViewDetail]
GO
/****** Object:  StoredProcedure [dbo].[AddressDelivery_Insert]    Script Date: 4/29/2022 9:29:38 PM ******/
DROP PROCEDURE [dbo].[AddressDelivery_Insert]
GO
/****** Object:  StoredProcedure [dbo].[AddressDelivery_Insert]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[AddressDelivery_Insert]
	@OrderId int,
	@FullName nvarchar(255),
	@Email nvarchar(350),
	@PhoneNo nvarchar(20),
	@Address nvarchar(255),
	@Note nvarchar(500)
AS
BEGIN

    INSERT INTO dbo.AddressDelivery(OrderId,FullName,Email,PhoneNo,[Address],Note)
	VALUES (@OrderId,@FullName,@Email,@PhoneNo,@Address,@Note)

END








GO
/****** Object:  StoredProcedure [dbo].[AddressDelivery_ViewDetail]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[AddressDelivery_ViewDetail] 
	@OrderId int
AS
BEGIN
	SET NOCOUNT ON;

	SELECT OrderId,FullName,[Address],PhoneNo,Email,Note FROM dbo.AddressDelivery WHERE OrderId = @OrderId
END








GO
/****** Object:  StoredProcedure [dbo].[Category_ChangeStatus]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Category_ChangeStatus]
	@Id int
AS
BEGIN
	UPDATE dbo.Category SET Published = ~Published
	WHERE Id = @Id
END








GO
/****** Object:  StoredProcedure [dbo].[Category_Create]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Category_Create]
@Id int output,
@ParentId int,
@Name nvarchar(250),
@Sort int,
@Published bit,
@CreatedDate datetime
AS
BEGIN
	SET NOCOUNT ON;
	INSERT INTO dbo.Category
	(
		Name,
		ParentId,
		Sort,
		Published,
		CreatedDate
	)
	VALUES
	(
		@Name,
		@ParentId,
		@Sort,
		@Published,
		@CreatedDate
	)

	SELECT @Id = SCOPE_IDENTITY()
END








GO
/****** Object:  StoredProcedure [dbo].[Category_Delete]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Category_Delete]
	@Id int
AS
BEGIN
	SET NOCOUNT ON;
	DELETE dbo.Category WHERE Id = @Id
END








GO
/****** Object:  StoredProcedure [dbo].[Category_ListAll]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Category_ListAll]
@exclude int = 0
AS
BEGIN
	SET NOCOUNT ON;
	SELECT Id,Name,ParentId,Sort,Published
	FROM Category
	WHERE (@exclude = 0 or Id != @exclude)
	ORDER BY CreatedDate
END







GO
/****** Object:  StoredProcedure [dbo].[Category_ListAllPaging]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Category_ListAllPaging]
	@pageIndex int,
	@pageSize int,
	@totalRow int output
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	SELECT @totalRow = COUNT(*) From dbo.Category

	SELECT 
	Id,
	Name,
	ParentId,
	Sort,
	Published,
	(SELECT Name From dbo.Category Where Id = c.ParentId) as ParentName
	FROM dbo.Category c
	WHERE Id != 1
	ORDER BY CreatedDate DESC
	OFFSET @pageSize *(@pageIndex - 1) ROWS
	FETCH NEXT @pageSize ROWS ONLY
END








GO
/****** Object:  StoredProcedure [dbo].[Category_ListAllWithCountProduct]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Category_ListAllWithCountProduct]
	@exclude int = 0
AS
BEGIN
	SET NOCOUNT ON;
	SELECT c.Id,Name,ParentId,Sort,Published,(SELECT COUNT (*) FROM dbo.ProductCate WHERE CateId = c.Id) as NumberOfProduct
	FROM Category c
	WHERE (@exclude = 0 or c.Id != @exclude)
	ORDER BY CreatedDate DESC
END







GO
/****** Object:  StoredProcedure [dbo].[Category_Update]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Category_Update]
	@Id int output,
	@ParentId int,
	@Name nvarchar(250),
	@Sort int,
	@Published bit
AS
BEGIN
	SET NOCOUNT ON;
	IF NOT EXISTS (SELECT Id FROM dbo.Category WHERE Id = @Id)
		SET @Id = 0
	ELSE
	BEGIN
		UPDATE dbo.Category
		SET ParentId = @ParentId, Name = @Name, Sort = @Sort, Published = @Published
		WHERE Id = @Id

		SET @Id = @Id
	END
END








GO
/****** Object:  StoredProcedure [dbo].[Category_ViewDetail]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Category_ViewDetail]
	@Id int
AS
BEGIN
	SET NOCOUNT ON;
	SELECT Id,ParentId,Name,Sort,Published,CreatedDate FROM dbo.Category WHERE Id = @Id
END








GO
/****** Object:  StoredProcedure [dbo].[ContactUs_Insert]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[ContactUs_Insert]
	@Title nvarchar(255),
	@Content nvarchar(max),
	@FullName nvarchar(255),
	@Email nvarchar(255),
	@CreatedDate datetime,
	@Status int
AS
BEGIN
	INSERT INTO dbo.ContactUs(Title,Content,FullName,Email,CreatedDate,[Status])
	VALUES (@Title,@Content,@FullName,@Email,@CreatedDate,@Status)
END








GO
/****** Object:  StoredProcedure [dbo].[Customer_ChangeStatus]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Customer_ChangeStatus]
	@Id int,
	@Output int output
AS
BEGIN
	SET NOCOUNT ON;
	IF(EXISTS (SELECT TOP 1 ID FROM Customer WHERE Id = @Id))
	BEGIN
		Update Customer Set [Status] = ~[Status] Where Id = @Id
		SELECT @Output = 1
	END
	ELSE
		SELECT @Output = 0
END







GO
/****** Object:  StoredProcedure [dbo].[Customer_Create]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Customer_Create]
@Output int output,
@GuidId uniqueidentifier,
@Email nvarchar(350),
@Password nvarchar(350),
@Status int,
@CreatedDate datetime
AS
BEGIN
	SET NOCOUNT ON;
	IF EXISTS (SELECT Email FROM dbo.Customer WHERE Email = @Email)
		SET @Output = 0
	ELSE
	BEGIN
		INSERT INTO dbo.Customer(
			GuidId,
			Email,
			[Password],
			[Status],
			CreatedDate
		)
		VALUES(
			@GuidId,@Email,@Password,@Status,@CreatedDate
		)

		SET @Output = SCOPE_IDENTITY()
	END
END







GO
/****** Object:  StoredProcedure [dbo].[Customer_Login]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Customer_Login]
@Email nvarchar(350),
@Password nvarchar(350),
@Output int output
AS
BEGIN
	SET NOCOUNT ON;
	IF(NOT Exists (SELECT TOP 1 Id FROM Customer WHERE Email = @Email And [Password] = @Password))
		SELECT @Output = -1
	ELSE IF(Exists (SELECT TOP 1 Id FROM Customer WHERE Email = @Email And [Password] = @Password And [Status] = 1))
		SELECT @Output = 1
	ELSE
		SELECT @Output = -2
END








GO
/****** Object:  StoredProcedure [dbo].[CustomerFullInfo_ListAll]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[CustomerFullInfo_ListAll]
	@FullName nvarchar(255),
	@Email nvarchar(350),
	@pageIndex int,
	@pageSize int,
	@totalRow int output
AS
BEGIN
	SET NOCOUNT ON;
	SELECT @totalRow = COUNT(*) FROM Customer c left JOIN CustomerInfor ci on c.GuidId = ci.GuidId 
	WHERE (@FullName = '' OR (@FullName <> '' AND ci.FullName like '%' + @FullName + '%')) 
	AND (@Email = '' OR (@Email <> '' AND c.Email like '%' + @Email + '%'))

	SELECT c.GuidId,c.Email,c.[Status],ci.[Address],ci.FullName,ci.PhoneNo,c.Id
	FROM Customer c left JOIN CustomerInfor ci on c.GuidId = ci.GuidId
	WHERE (@FullName = '' OR (@FullName <> '' AND ci.FullName like '%' + @FullName + '%' )) 
	AND (@Email = '' OR (@Email <> '' AND c.Email like '%' + @Email + '%'))
	ORDER BY c.CreatedDate DESC
	OFFSET @pageSize * (@pageIndex - 1) ROWS
	FETCH NEXT @PageSize ROWS ONLY
END







GO
/****** Object:  StoredProcedure [dbo].[CustomerFullInfo_Update]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[CustomerFullInfo_Update]
	@Id int,
	@GuidId uniqueidentifier,
	@Email nvarchar(350),
	@Status bit,
	@PhoneNo nvarchar(20),
	@Address nvarchar(255),
	@FullName nvarchar(255),
	@Output int output
AS
BEGIN
	
	SET NOCOUNT ON;

	IF NOT EXISTS (SELECT Id From dbo.Customer WHERE Id = @Id)
		SET @Output = 0
	ELSE
	BEGIN
		UPDATE dbo.Customer
		SET [Status] = @Status
		WHERE GuidId = @GuidId

		UPDATE dbo.CustomerInfor
		SET PhoneNo = @PhoneNo
			,[Address] = @Address
			,FullName = @FullName
		WHERE GuidId = @GuidId

		SET @Output = 1
	END
END








GO
/****** Object:  StoredProcedure [dbo].[CustomerFullInfo_ViewDetail]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[CustomerFullInfo_ViewDetail]
	@Id int
AS
BEGIN

	SET NOCOUNT ON;

	SELECT c.Id,c.GuidId,c.Email,c.[Status],ci.PhoneNo,ci.[Address],ci.FullName
	FROM dbo.Customer c inner join dbo.CustomerInfor ci on c.GuidId = ci.GuidId
	WHERE c.Id = @Id
END








GO
/****** Object:  StoredProcedure [dbo].[CustomerFullInfo_ViewDetail_ByEmail]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[CustomerFullInfo_ViewDetail_ByEmail]
	@Email nvarchar(350)
AS
BEGIN

	SET NOCOUNT ON;

	SELECT c.Id,c.GuidId,c.Email,c.[Status],ci.PhoneNo,ci.[Address],ci.FullName
	FROM dbo.Customer c left join dbo.CustomerInfor ci on c.GuidId = ci.GuidId
	WHERE c.Email = @Email
END







GO
/****** Object:  StoredProcedure [dbo].[CustomerInfo_Create]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[CustomerInfo_Create]
	@GuidId uniqueidentifier,
	@PhoneNo nvarchar(20),
	@Address nvarchar(255),
	@FullName nvarchar(255)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	INSERT INTO dbo.CustomerInfor(GuidId,PhoneNo,[Address],FullName)
	VALUES(@GuidId,@PhoneNo,@Address,@FullName)
END








GO
/****** Object:  StoredProcedure [dbo].[CustomerInfor_Create]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[CustomerInfor_Create]
	@GuidId uniqueidentifier,
	@PhoneNo nvarchar(255),
	@Address nvarchar(255),
	@FullName nvarchar(255)
AS
BEGIN
	IF EXISTS (SELECT GuidId FROM dbo.CustomerInfor WHERE GuidId = @GuidId)
		UPDATE dbo.CustomerInfor SET FullName = @FullName, PhoneNo = @PhoneNo, [Address] = @Address WHERE GuidId = @GuidId
	ELSE
		INSERT INTO dbo.CustomerInfor(GuidId,PhoneNo,[Address],FullName) VALUES(@GuidId,@PhoneNo,@Address,@FullName)
END








GO
/****** Object:  StoredProcedure [dbo].[Employee_ChangeStatus]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Employee_ChangeStatus]
	@Id int
AS
BEGIN
	UPDATE dbo.[Employee] SET IsActive = ~IsActive
	WHERE Id = @Id
END








GO
/****** Object:  StoredProcedure [dbo].[Employee_CountByRole]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Employee_CountByRole]
	@RoleId int,
	@Output int output
AS
BEGIN
	SET NOCOUNT ON;
	SET @Output = (SELECT COUNT(*) FROM dbo.Employee Where RoleId = @RoleId) 
END








GO
/****** Object:  StoredProcedure [dbo].[Employee_Create]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Employee_Create]
@Id int output,
@Email nvarchar(250),
@Password nvarchar(250),
@FullName nvarchar(250),
@RoleId int,
@IsActive bit,
@CreatedDate datetime
AS
BEGIN
	SET NOCOUNT ON;
	INSERT INTO dbo.Employee
	(
		Email,
		[Password],
		FullName,
		RoleId,
		IsActive,
		CreatedDate
	)
	VALUES
	(
		@Email,
		@Password,
		@FullName,
		@RoleId,
		@IsActive,
		@CreatedDate
	)

	SELECT @Id = SCOPE_IDENTITY()
END
GO
/****** Object:  StoredProcedure [dbo].[Employee_Delete]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Employee_Delete]
	@Id int
AS
BEGIN
	SET NOCOUNT ON;
	DELETE dbo.Employee WHERE Id = @Id
END
GO
/****** Object:  StoredProcedure [dbo].[Employee_ListAllPaging]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Employee_ListAllPaging]
	@pageIndex int,
	@pageSize int,
	@totalRow int output
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	SELECT @totalRow = COUNT(*) From dbo.Employee

	SELECT 
		e.*,
		(SELECT [Name] From dbo.[Role] Where Id = e.RoleId) as RoleName
	FROM dbo.Employee e
	ORDER BY Id DESC
	OFFSET @pageSize *(@pageIndex - 1) ROWS
	FETCH NEXT @pageSize ROWS ONLY
END


GO
/****** Object:  StoredProcedure [dbo].[Employee_Login]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Employee_Login]
	@Email nvarchar(255),
	@Password nvarchar(255)
AS
BEGIN

	SELECT Id,Email,FullName,RoleId,IsActive,CreatedDate,CreatedBy FROM dbo.Employee WHERE IsActive = 1 AND Email = @Email AND [Password] = @Password
END








GO
/****** Object:  StoredProcedure [dbo].[Employee_Update]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Employee_Update]
	@Id int output,
	@Email nvarchar(250),
	@Password nvarchar(250),
	@FullName nvarchar(250),
	@RoleId int,
	@IsActive bit
AS
BEGIN
	SET NOCOUNT ON;
	IF NOT EXISTS (SELECT Id FROM dbo.Employee WHERE Id = @Id)
		SET @Id = 0
	ELSE
	BEGIN
		UPDATE dbo.Employee
		SET 
			Email = @Email
			, [Password] = ISNULL(@Password, [Password])
			, FullName = @FullName
			, RoleId = @RoleId
			, IsActive = @IsActive
		WHERE Id = @Id

		SET @Id = @Id
	END
END


GO
/****** Object:  StoredProcedure [dbo].[Employee_ViewDetail]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Employee_ViewDetail]
	@Id int
AS
BEGIN
	SET NOCOUNT ON;
	SELECT * FROM dbo.Employee WHERE Id = @Id
END
GO
/****** Object:  StoredProcedure [dbo].[News_ChangePublished]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[News_ChangePublished]
	@Id int
AS
BEGIN
		Update dbo.News Set Published = ~Published Where Id = @Id
END







GO
/****** Object:  StoredProcedure [dbo].[News_Create]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[News_Create]
	@Title nvarchar(250),
	@Description nvarchar(500),
	@Detail ntext,
	@Avatar nvarchar(500),
	@Published bit,
	@CreatedDate datetime,
	@Type int
AS
BEGIN
    INSERT INTO dbo.News(Title,[Description], Detail, Avatar, Published, CreatedDate, [Type])
	VALUES (@Title, @Description, @Detail, @Avatar, @Published, @CreatedDate, @Type)
END








GO
/****** Object:  StoredProcedure [dbo].[News_Edit]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[News_Edit]
	@Id int,
	@Title nvarchar(250),
	@Description nvarchar(500),
	@Detail ntext,
	@Avatar nvarchar(500),
	@Published bit
AS
BEGIN
    UPDATE dbo.News SET Title = @Title, [Description] = @Description, Detail = @Detail,Avatar = @Avatar, Published = @Published
	WHERE Id = @Id
END








GO
/****** Object:  StoredProcedure [dbo].[News_ListAll]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[News_ListAll]
	@Top int
AS
BEGIN
	IF (@Top > 0)
		SELECT TOP (@Top) * FROM dbo.News ORDER BY CreatedDate DESC
	ELSE
		SELECT * FROM dbo.News ORDER BY CreatedDate DESC
END







GO
/****** Object:  StoredProcedure [dbo].[News_ListAll_Paging]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[News_ListAll_Paging]
	@Exclude bit = 0,
	@Keyword nvarchar(255) = '',
	@pageIndex int,
	@pageSize int,
	@totalRow int output
AS
BEGIN
	SET NOCOUNT ON;
	SELECT @totalRow = COUNT(*) FROM dbo.News WHERE (@Exclude = 0 OR (@Exclude <> 0 AND Published = 1)) AND (@Keyword = '' OR (@Keyword <> '' AND Title like '%' + @Keyword + '%'))

	SELECT *
	FROM dbo.News
	WHERE (@Exclude = 0 OR (@Exclude <> 0 AND Published = 1)) 
	AND (@Keyword = '' OR (@Keyword <> '' AND Title like '%' + @Keyword + '%'))
	ORDER BY CreatedDate DESC
	OFFSET @pageSize * (@pageIndex - 1) ROWS
	FETCH NEXT @PageSize ROWS ONLY
END







GO
/****** Object:  StoredProcedure [dbo].[News_ViewDetail]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[News_ViewDetail]
	@Id int
AS
BEGIN
		SELECT * FROM dbo.News WHERE Id= @Id
END








GO
/****** Object:  StoredProcedure [dbo].[Order_ChangePayment]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Order_ChangePayment] 
	@orderId int,
	@payment int
AS
BEGIN
	UPDATE dbo.[Order] SET [Payment] = @payment WHERE Id = @orderId
END

GO
/****** Object:  StoredProcedure [dbo].[Order_ChangeStatus]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Order_ChangeStatus]
	@orderId int,
	@statusId int
AS
BEGIN
    UPDATE dbo.[Order] SET [Status] = @statusId WHERE Id = @orderId
END








GO
/****** Object:  StoredProcedure [dbo].[Order_CheckOrder]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Order_CheckOrder]
	@OrderId int,
	@Email nvarchar(350),
	@Output int output
AS
BEGIN
	SET NOCOUNT ON;
	
	IF EXISTS (SELECT Id FROM dbo.[Order] o inner join dbo.AddressDelivery ad ON o.Id = ad.OrderId WHERE o.Id = @OrderId AND ad.Email = @Email)
		SET @Output = 1
	ELSE
		SET @Output = 0
END








GO
/****** Object:  StoredProcedure [dbo].[Order_Insert]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Order_Insert]
	@CustomerId int = 0,
	@Email nvarchar(350),
	@Date Datetime,
	@TotalAmount decimal(18,0),
	@Status int,
	@Output int output
AS
BEGIN
	SET NOCOUNT ON;

    INSERT INTO dbo.[Order]
	(
	CustomerId
	,Email
	,[Date]
	,TotalAmount
	,[Status]
	,[Payment]
	)
	VALUES (@CustomerId, @Email, @Date, @TotalAmount, @Status, 0)

	SET @Output = @@IDENTITY
END








GO
/****** Object:  StoredProcedure [dbo].[Order_ListAllPaging]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Order_ListAllPaging]
	@pageIndex int,
	@pageSize int,
	@orderId int,
	@email nvarchar(255),
	@totalRow int output
AS
BEGIN
	SET NOCOUNT ON;
	
	SELECT @totalRow = COUNT(*) From dbo.[Order]
		WHERE (@orderId = 0 OR (@orderId > 0 AND Id = @orderId))
		AND (@email = '' OR (@email <> '' AND Email like '%' + @email + '%'))

	SELECT *
	FROM dbo.[Order]
	WHERE (@orderId = 0 OR (@orderId > 0 AND Id = @orderId))
	AND (@email = '' OR (@email <> '' AND Email like '%' + @email + '%'))
	ORDER BY [Date] DESC
	OFFSET @pageSize *(@pageIndex - 1) ROWS
	FETCH NEXT @pageSize ROWS ONLY
END







GO
/****** Object:  StoredProcedure [dbo].[Order_ListByCustomer]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Order_ListByCustomer]
	@CustomerId int
AS
BEGIN
	SET NOCOUNT ON;

	SELECT * FROM dbo.[Order] WHERE CustomerId = @CustomerId
END








GO
/****** Object:  StoredProcedure [dbo].[Order_StatisticsByDay]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Order_StatisticsByDay]
	@fromDate date,
	@toDate date
AS
BEGIN
	SET NOCOUNT ON;

    SELECT CAST(o.[Date] as DATE) as [date],COUNT(*) as value
	FROM dbo.[Order] o
	WHERE o.[Date] > @fromDate AND o.[Date] < @toDate
	GROUP BY CAST(o.[Date] AS DATE)
END








GO
/****** Object:  StoredProcedure [dbo].[Order_ViewDetail]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Order_ViewDetail]
	@Id int
AS
BEGIN
	SET NOCOUNT ON;

    SELECT Id,Email,CustomerId,[Date],TotalAmount,[Status],[Payment] FROM dbo.[Order] WHERE Id = @Id
END








GO
/****** Object:  StoredProcedure [dbo].[OrderItem_Insert]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[OrderItem_Insert]
	@OrderId int,
	@ProductId bigint,
	@Price decimal(18,0),
	@Quantity int,
	@ProductName nvarchar(250),
	@LastPrice decimal(18,0)
AS
BEGIN
    INSERT INTO dbo.[OrderItem](OrderId,ProductId,Price,Quantity,ProductName,LastPrice)
	VALUES (@OrderId, @ProductId, @Price, @Quantity,@ProductName,@LastPrice)
END








GO
/****** Object:  StoredProcedure [dbo].[OrderItem_ListAll]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[OrderItem_ListAll]
	@OrderId int
AS
BEGIN
	SET NOCOUNT ON;

    SELECT Id,OrderId,ProductId,Price,Quantity,ProductName,LastPrice FROM dbo.OrderItem WHERE OrderId = @OrderId
END








GO
/****** Object:  StoredProcedure [dbo].[Permission_Get]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Permission_Get]
	@RoleId int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT * FROM [Permission] WHERE RoleId = @RoleId;
END
GO
/****** Object:  StoredProcedure [dbo].[Permission_Upsert]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Permission_Upsert]
	@RoleId int,
	@strPers XML
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	DELETE FROM [Permission] WHERE RoleId = @RoleId;

	INSERT INTO [Permission](
		RoleId, 
		Module, 
		[Create],
		[Read],
		[Update],
		[Delete],
		[Statistic],
		[Config]
	)
    SELECT 
		@RoleId,
		Data.value('(./Module)[1]', 'VARCHAR(50)') X, 
		Data.value('(./Create)[1]', 'BIT') Y, 
		Data.value('(./Read)[1]', 'BIT') Y, 
		Data.value('(./Update)[1]', 'BIT') Y, 
		Data.value('(./Delete)[1]', 'BIT') Y, 
		Data.value('(./Statistic)[1]', 'BIT') Y, 
		Data.value('(./Config)[1]', 'BIT') Y
	FROM @strPers.nodes('/ArrayOfPermission/Permission') as Node(Data)  ;
END
GO
/****** Object:  StoredProcedure [dbo].[Price_Range]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Price_Range]
	@MinValue decimal(18,0) out,
	@MaxValue decimal(18,0) out
AS
BEGIN
    SELECT @MinValue = Min(dbo.Get_FinalPrice(Price,SaleOff,StartDate,EndDate)) FROM dbo.Product WHERE Published = 1

	SELECT @MaxValue = MAX(dbo.Get_FinalPrice(Price,SaleOff,StartDate,EndDate)) FROM dbo.Product WHERE Published = 1
END







GO
/****** Object:  StoredProcedure [dbo].[Proc_Apriori_GetAllRules]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Proc_Apriori_GetAllRules]
	
AS
BEGIN
	SELECT 
		ar.*,
		STUFF((SELECT '|' + p.Name 
		FROM Product p 
		WHERE p.Id IN (
			SELECT CAST(Name as int)
			FROM dbo.splitstring(ar.X, ',')
		)
		FOR XML PATH('')), 1, 1, '') as InputName,
		STUFF((SELECT '|' + p.Name 
		FROM Product p 
		WHERE p.Id IN (
			SELECT CAST(Name as int)
			FROM dbo.splitstring(ar.Y, ',')
		)
		FOR XML PATH('')), 1, 1, '') as OutputName
	FROM dbo.AprioriRule ar
	ORDER BY Confidence DESC
END
GO
/****** Object:  StoredProcedure [dbo].[Proc_Apriori_GetOrders]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Proc_Apriori_GetOrders]
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT 
		o.Id,
		(
			SELECT 
				',' + CAST(ProductId AS VARCHAR(255))
			FROM
				OrderItem oi2
			WHERE
				oi2.OrderId = o.Id
			FOR XML PATH('')
		) + ',' AS ProductIds,
		STUFF
		(
			(
				SELECT 
					'|' + ProductName
				FROM
					OrderItem oi2
				WHERE
					oi2.OrderId = o.Id
				FOR XML PATH('')
			)
		,1,1,''
		) AS ProductNames
	FROM [Order] o
	GROUP BY o.Id
END
GO
/****** Object:  StoredProcedure [dbo].[Proc_Apriori_GetRecommendProducts]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Proc_Apriori_GetRecommendProducts]
	@strLstX text
AS
BEGIN
	SELECT f1.Confidence,p.* FROM 
	(
		SELECT t2.ProductId, Max(t1.Confidence) as Confidence
		FROM (
			SELECT 
				Y,
				Confidence
			FROM dbo.splitstring(@strLstX, '|') temp
			JOIN dbo.AprioriRule ap ON ap.X = temp.Name
		) as t1
		CROSS APPLY (
			SELECT Name as ProductId FROM dbo.splitstring(t1.Y, ',')
		) as t2
		GROUP BY t2.ProductId
	) as f1
	JOIN dbo.Product p ON p.Id = f1.ProductId
	ORDER BY f1.Confidence DESC
	;
END
GO
/****** Object:  StoredProcedure [dbo].[Proc_Apriori_GetSupports]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Proc_Apriori_GetSupports]
	
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    SELECT ',' + CAST(p.Id as varchar(20)) + ',' as Id, p.Name, COUNT(*) as Support
	FROM [Product] p
	LEFT JOIN [OrderItem] oi ON oi.ProductId = p.Id
	GROUP BY p.Id,p.Name
	ORDER BY COUNT(*) DESC
END
GO
/****** Object:  StoredProcedure [dbo].[Proc_Apriori_SaveRules]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Proc_Apriori_SaveRules]
	@strRules XML
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	TRUNCATE TABLE AprioriRule;

	INSERT INTO AprioriRule(X, Y, Confidence)
    SELECT 
		Data.value('(./X)[1]', 'VARCHAR(255)') X, 
		Data.value('(./Y)[1]', 'VARCHAR(255)') Y, 
		Data.value('(./Confidence)[1]', 'float') Confidence 
	FROM @strRules.nodes('/ArrayOfAprioriRule/AprioriRule') as Node(Data)  ;
END
GO
/****** Object:  StoredProcedure [dbo].[Proc_Order_GetFlatProducts]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Proc_Order_GetFlatProducts]
	
AS
BEGIN
	SET NOCOUNT ON;

	SELECT 
		STUFF
		(
			(
				SELECT 
					' ' + CAST(ProductId AS VARCHAR(255))
				FROM
					OrderItem o2
				WHERE
					o2.OrderId = o1.OrderId
				FOR XML PATH('')
			)
		,1,1,''
		) AS Title
	FROM OrderItem o1
	GROUP BY OrderId
	ORDER BY OrderId
	;
END
GO
/****** Object:  StoredProcedure [dbo].[Product_BestDeals]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Product_BestDeals]
	@top int = 0
AS
BEGIN
	SET NOCOUNT ON;

    IF(@top > 0)
		SELECT TOP (@top) * FROM dbo.Product WHERE Published = 1 AND SaleOff > 0 AND GetDate() >= StartDate AND GetDate() <= EndDate ORDER BY SaleOff
	ELSE
		SELECT * FROM dbo.Product WHERE Published = 1 AND SaleOff > 0 AND GetDate() >= StartDate AND GetDate() <= EndDate ORDER BY SaleOff
END








GO
/****** Object:  StoredProcedure [dbo].[Product_ChangeIsHot]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Product_ChangeIsHot]
	@Id int
AS
BEGIN
	UPDATE dbo.Product SET IsHot = ~IsHot
	WHERE Id = @Id
END








GO
/****** Object:  StoredProcedure [dbo].[Product_ChangeStatus]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Product_ChangeStatus]
	@Id int
AS
BEGIN
	UPDATE dbo.Product SET Published = ~Published
	WHERE Id = @Id
END








GO
/****** Object:  StoredProcedure [dbo].[Product_CountByCate]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Product_CountByCate]
	@Id int,
	@Output int output
AS
BEGIN
	SET NOCOUNT ON;
	SET @Output = (SELECT COUNT(*) FROM dbo.ProductCate Where CateId = @Id) 
END








GO
/****** Object:  StoredProcedure [dbo].[Product_Create]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Product_Create]
	@Name nvarchar(255),
	@Code nvarchar(255),
	@Description nvarchar(max),
	@Detail ntext,
	@Avatar nvarchar(max),
	@Images nvarchar(max),
	@Quantity int,
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








GO
/****** Object:  StoredProcedure [dbo].[Product_ListAll]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Product_ListAll]
	@top int = 0
AS
BEGIN
	SET NOCOUNT ON;

	IF(@top > 0)
		SELECT TOP (@top) * FROM dbo.Product WHERE Published = 1 ORDER BY [View] DESC
	ELSE
		SELECT * FROM dbo.Product WHERE Published = 1 ORDER BY [View] DESC
END








GO
/****** Object:  StoredProcedure [dbo].[Product_ListAllPaging]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Product_ListAllPaging]
	@MinPrice decimal(18,0) = 0,
	@MaxPrice decimal(18,0) = 0,
	@code nvarchar(255) = '',
	@keyword nvarchar(255) = '',
	@pageIndex int,
	@pageSize int,
	@totalRow int output
AS
BEGIN
	SET NOCOUNT ON;
	SELECT @totalRow = COUNT(*) FROM PRODUCT WHERE (@keyword = '' OR ( @keyword <> '' AND Name like '%'+@keyword+'%')) AND (@code = '' OR ( @code <> '' AND Code like '%'+@code+'%'))

	SELECT
	*
	FROM Product
	Where (@MinPrice = 0 OR (@MinPrice > 0 AND dbo.Get_FinalPrice(Price,SaleOff,StartDate,EndDate) >= @MinPrice))
	AND	(@MaxPrice = 0 OR (@MaxPrice > 0 AND dbo.Get_FinalPrice(Price,SaleOff,StartDate,EndDate) <= @MaxPrice))
	AND (@keyword = '' OR ( @keyword <> '' AND Name like '%'+@keyword+'%'))
	AND (@code = '' OR ( @code <> '' AND Code like '%'+@code+'%'))
	Order by Id DESC
	OFFSET @pageSize * (@pageIndex - 1) ROWS
	FETCH NEXT @pageSize Rows Only
END








GO
/****** Object:  StoredProcedure [dbo].[Product_ListBestSeller]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Product_ListBestSeller]
	@top int = 0
AS
BEGIN
	SET NOCOUNT ON;

	IF(@top > 0)
		SELECT * FROM dbo.Product p inner join (SELECT TOP (@top) ProductId,SUM(Quantity) AS QuantitySold FROM OrderItem GROUP BY ProductId ORDER BY QuantitySold DESC) op ON p.Id = op.ProductId AND p.Published = 1
	ELSE
		SELECT * FROM dbo.Product p inner join (SELECT TOP 100 PERCENT ProductId,SUM(Quantity) AS QuantitySold FROM OrderItem GROUP BY ProductId ORDER BY QuantitySold DESC) op ON p.Id = op.ProductId AND p.Published = 1 ORDER BY op.QuantitySold DESC
END







GO
/****** Object:  StoredProcedure [dbo].[Product_ListBestSeller_Paging]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Product_ListBestSeller_Paging]
	@pageIndex int,
	@pageSize int,
	@totalRow int output
AS
BEGIN
	SET NOCOUNT ON;
	SELECT @totalRow = COUNT(distinct ProductId) FROM OrderItem

	SELECT * FROM dbo.Product p inner join (SELECT TOP 100 PERCENT ProductId,SUM(Quantity) AS QuantitySold FROM OrderItem GROUP BY ProductId ORDER BY QuantitySold DESC) op ON p.Id = op.ProductId AND p.Published = 1 ORDER BY op.QuantitySold DESC
	OFFSET @pageSize * (@pageIndex - 1) ROWS
	FETCH NEXT @pageSize Rows Only
END








GO
/****** Object:  StoredProcedure [dbo].[Product_ListByCate]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Product_ListByCate]
	@Id int,
	@pageIndex int,
	@pageSize int,
	@totalRow int output
AS
BEGIN
	SET NOCOUNT ON;
	SELECT @totalRow = COUNT(*) FROM dbo.Product p left join dbo.ProductCate pc ON p.Id = pc.ProductId WHERE p.Published = 1 AND pc.CateId = @Id

	SELECT p.* FROM dbo.Product p left join dbo.ProductCate pc ON p.Id = pc.ProductId WHERE p.Published = 1 AND pc.CateId = @Id ORDER BY p.[View] DESC
	OFFSET @pageSize * (@pageIndex - 1) ROWS
	FETCH NEXT @pageSize Rows Only
END








GO
/****** Object:  StoredProcedure [dbo].[Product_ListDeal]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Product_ListDeal]
	@top int = 0
AS
BEGIN
	SET NOCOUNT ON;
	Declare @now datetime = getdate()
	IF(@top > 0)
		SELECT TOP (@top) * FROM dbo.Product WHERE Published = 1 AND SaleOff > 0 AND @now > StartDate AND @now < EndDate ORDER BY SaleOff
	ELSE
		SELECT * FROM dbo.Product WHERE Published = 1 AND SaleOff > 0 AND @now > StartDate AND @now < EndDate ORDER BY SaleOff
END








GO
/****** Object:  StoredProcedure [dbo].[Product_ListDeal_Paging]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Product_ListDeal_Paging]
	@pageIndex int,
	@pageSize int,
	@totalRow int output
AS
BEGIN
	SET NOCOUNT ON;
	Declare @now datetime = getdate()

	SELECT @totalRow = COUNT(*) FROM dbo.Product WHERE Published = 1 AND SaleOff > 0 AND @now > StartDate AND @now < EndDate

	SELECT * FROM dbo.Product WHERE Published = 1 AND SaleOff > 0 AND @now > StartDate AND @now < EndDate ORDER BY SaleOff
	OFFSET @pageSize * (@pageIndex - 1) ROWS
	FETCH NEXT @pageSize Rows Only
END








GO
/****** Object:  StoredProcedure [dbo].[Product_ListHot]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Product_ListHot]
	@top int = 0
AS
BEGIN
	SET NOCOUNT ON;

	IF(@top > 0)
		SELECT TOP (@top) * FROM dbo.Product WHERE Published = 1 AND IsHot = 1 ORDER BY [View] DESC
	ELSE
		SELECT * FROM dbo.Product WHERE Published = 1 AND IsHot = 1 ORDER BY [View] DESC
END








GO
/****** Object:  StoredProcedure [dbo].[Product_RelatedList]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Product_RelatedList]
	@top int = 0,
	@CateId int
AS
BEGIN
	SET NOCOUNT ON;

    IF(@top > 0)
		SELECT TOP (@top) p.* FROM dbo.Product p left join ProductCate pc on p.Id = pc.ProductId WHERE p.Published = 1 AND pc.CateId = @CateId ORDER BY p.[View] DESC
	ELSE
		SELECT p.* FROM dbo.Product p left join ProductCate pc on p.Id = pc.ProductId WHERE p.Published = 1 AND pc.CateId = @CateId ORDER BY p.[View] DESC
END








GO
/****** Object:  StoredProcedure [dbo].[Product_Statistic_Paging]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Product_Statistic_Paging]
	@type nvarchar(255),
	@pageIndex int,
	@pageSize int,
	@totalRow int output
AS
BEGIN
	
	

	IF (@type = 'inventory')
	BEGIN
		SELECT @totalRow = COUNT(*) FROM PRODUCT

		SELECT
		*
		FROM Product
		Order by Quantity DESC
		OFFSET @pageSize * (@pageIndex - 1) ROWS
		FETCH NEXT @pageSize Rows Only
	END
		
	ELSE
	BEGIN
		SELECT @totalRow = COUNT(distinct ProductId) FROM OrderItem

		SELECT * FROM dbo.Product p inner join 
		(SELECT TOP 100 PERCENT ProductId,SUM(Quantity) AS QuantitySold FROM OrderItem GROUP BY ProductId ORDER BY QuantitySold DESC)
		 op ON p.Id = op.ProductId ORDER BY op.QuantitySold DESC
		OFFSET @pageSize * (@pageIndex - 1) ROWS
		FETCH NEXT @pageSize Rows Only
	END
		
END








GO
/****** Object:  StoredProcedure [dbo].[Product_Update]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Product_Update]
	@Id bigint,
	@Name nvarchar(255),
	@Code nvarchar(255),
	@Description nvarchar(max),
	@Detail ntext,
	@Avatar nvarchar(max),
	@Images nvarchar(max),
	@Quantity int,
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
/****** Object:  StoredProcedure [dbo].[Product_UpdateQuantity]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Product_UpdateQuantity]
	@Id bigint,
	@Quantity int
AS
BEGIN
   UPDATE dbo.Product
   SET Quantity = Quantity + @Quantity
   WHERE Id = @Id
END




GO
/****** Object:  StoredProcedure [dbo].[Product_ViewDetal]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Product_ViewDetal]
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
/****** Object:  StoredProcedure [dbo].[ProductCate_Create]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[ProductCate_Create]
	@Id int output,
	@ProductId bigint,
	@CateId int
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	INSERT INTO dbo.ProductCate (
		ProductId,
		CateId
	)
	VALUES
	(
		@ProductId,
		@CateId
	)

	SELECT @Id = SCOPE_IDENTITY()
END








GO
/****** Object:  StoredProcedure [dbo].[ProductCate_DeleteByProductId]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[ProductCate_DeleteByProductId]
	@ProductId bigint
AS
BEGIN
	SET NOCOUNT ON;

    DELETE dbo.ProductCate
	WHERE ProductId = @ProductId

END








GO
/****** Object:  StoredProcedure [dbo].[Role_ChangeStatus]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Role_ChangeStatus]
	@Id int
AS
BEGIN
	UPDATE dbo.[Role] SET [Status] = ~[Status]
	WHERE Id = @Id
END








GO
/****** Object:  StoredProcedure [dbo].[Role_Create]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Role_Create]
@Id int output,
@Name nvarchar(100),
@Description nvarchar(500),
@Status bit
AS
BEGIN
	SET NOCOUNT ON;
	INSERT INTO dbo.[Role]
	(
		[Name],
		[Description],
		[Status]
	)
	VALUES
	(
		@Name,
		@Description,
		@Status
	)

	SELECT @Id = SCOPE_IDENTITY()
END
GO
/****** Object:  StoredProcedure [dbo].[Role_Delete]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Role_Delete]
	@Id int
AS
BEGIN
	SET NOCOUNT ON;
	DELETE dbo.[Role] WHERE Id = @Id
END

GO
/****** Object:  StoredProcedure [dbo].[Role_ListAll]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Role_ListAll]
	
AS
BEGIN
	SET NOCOUNT ON;

	SELECT * FROM dbo.Role;
END
GO
/****** Object:  StoredProcedure [dbo].[Role_ListAllPaging]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Role_ListAllPaging]
	@pageIndex int,
	@pageSize int,
	@totalRow int output
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	SELECT @totalRow = COUNT(*) From dbo.Role

	SELECT 
		*
	FROM dbo.Role c
	ORDER BY Id DESC
	OFFSET @pageSize *(@pageIndex - 1) ROWS
	FETCH NEXT @pageSize ROWS ONLY
END
GO
/****** Object:  StoredProcedure [dbo].[Role_Update]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Role_Update]
	@Id int output,
	@Name nvarchar(100),
	@Description nvarchar(500),
	@Status bit
AS
BEGIN
	SET NOCOUNT ON;
	IF NOT EXISTS (SELECT Id FROM dbo.[Role] WHERE Id = @Id)
		SET @Id = 0
	ELSE
	BEGIN
		UPDATE dbo.Role
		SET 
			[Name] = @Name
			, [Description] = @Description
			, [Status] = @Status
		WHERE Id = @Id

		SET @Id = @Id
	END
END








GO
/****** Object:  StoredProcedure [dbo].[Role_ViewDetail]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[Role_ViewDetail]
	@Id int
AS
BEGIN
	SET NOCOUNT ON;
	SELECT * FROM dbo.[Role] WHERE Id = @Id
END

GO
/****** Object:  StoredProcedure [dbo].[Utility_CountCustomer]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Utility_CountCustomer] 
	@Output int output
AS
BEGIN
	SET NOCOUNT ON;

    SELECT @Output = COUNT(*) FROM dbo.Customer
END








GO
/****** Object:  StoredProcedure [dbo].[Utility_CountOrder]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Utility_CountOrder]
	@Output int output
AS
BEGIN
	SET NOCOUNT ON;

    SELECT @Output = COUNT(*) FROM dbo.[Order]
END








GO
/****** Object:  StoredProcedure [dbo].[Utility_CountProduct]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Utility_CountProduct]
	@Output int output
AS
BEGIN
	SET NOCOUNT ON;

    SELECT @Output = COUNT(*) FROM dbo.Product
END








GO
/****** Object:  StoredProcedure [dbo].[Utility_CountRevenue]    Script Date: 4/29/2022 9:29:38 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Utility_CountRevenue]
	@Output decimal(18,0) output
AS
BEGIN
	SET NOCOUNT ON;

	IF EXISTS (SELECT Id From dbo.[Order] WHERE [Status] = 4)
		SELECT @Output = SUM(TotalAmount) FROM dbo.[Order] WHERE [Status] = 4
	ELSE
		SELECT @Output = 0
END








GO


TRUNCATE TABLE [dbo].[Employee]
GO
SET IDENTITY_INSERT [dbo].[Employee] ON 
GO
INSERT [dbo].[Employee] ([Id], [Email], [Password], [FullName], [RoleId], [IsActive], [CreatedDate], [CreatedBy]) VALUES (1, N'admin', N'73289808348a89fbc021dfd9967c515a', N'Admin', 1, 1, CAST(N'2017-09-07T00:00:00.000' AS DateTime), N'0')
GO
INSERT [dbo].[Employee] ([Id], [Email], [Password], [FullName], [RoleId], [IsActive], [CreatedDate], [CreatedBy]) VALUES (2, N'trinhvanb@gmail.com', N'73289808348a89fbc021dfd9967c515a', N'Trịnh Văn B', 2, 1, CAST(N'2022-04-24T18:54:56.960' AS DateTime), NULL)
GO
INSERT [dbo].[Employee] ([Id], [Email], [Password], [FullName], [RoleId], [IsActive], [CreatedDate], [CreatedBy]) VALUES (1002, N'nguyenvanc@gmail.com', N'73289808348a89fbc021dfd9967c515a', N'Nguyễn Văn C', 2, 1, CAST(N'2022-04-29T19:26:02.303' AS DateTime), NULL)
GO
INSERT [dbo].[Employee] ([Id], [Email], [Password], [FullName], [RoleId], [IsActive], [CreatedDate], [CreatedBy]) VALUES (1003, N'levante@gmail.com', N'73289808348a89fbc021dfd9967c515a', N'Lê Văn Tê', 103, 1, CAST(N'2022-04-29T21:25:51.407' AS DateTime), NULL)
GO
SET IDENTITY_INSERT [dbo].[Employee] OFF
GO
TRUNCATE TABLE [dbo].[Permission]
GO
SET IDENTITY_INSERT [dbo].[Permission] ON 
GO
INSERT [dbo].[Permission] ([ID], [RoleId], [Module], [Create], [Read], [Update], [Delete], [Statistic], [Config]) VALUES (1, 1, N'Customer', 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[Permission] ([ID], [RoleId], [Module], [Create], [Read], [Update], [Delete], [Statistic], [Config]) VALUES (2, 1, N'Product', 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[Permission] ([ID], [RoleId], [Module], [Create], [Read], [Update], [Delete], [Statistic], [Config]) VALUES (3, 1, N'Category', 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[Permission] ([ID], [RoleId], [Module], [Create], [Read], [Update], [Delete], [Statistic], [Config]) VALUES (4, 1, N'Order', 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[Permission] ([ID], [RoleId], [Module], [Create], [Read], [Update], [Delete], [Statistic], [Config]) VALUES (5, 1, N'News', 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[Permission] ([ID], [RoleId], [Module], [Create], [Read], [Update], [Delete], [Statistic], [Config]) VALUES (6, 1, N'Apriori', 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[Permission] ([ID], [RoleId], [Module], [Create], [Read], [Update], [Delete], [Statistic], [Config]) VALUES (7, 1, N'Role', 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[Permission] ([ID], [RoleId], [Module], [Create], [Read], [Update], [Delete], [Statistic], [Config]) VALUES (8, 1, N'Employee', 1, 1, 1, 1, 1, 1)
GO
INSERT [dbo].[Permission] ([ID], [RoleId], [Module], [Create], [Read], [Update], [Delete], [Statistic], [Config]) VALUES (9, 2, N'News', 1, 1, 1, 1, 0, 0)
GO
INSERT [dbo].[Permission] ([ID], [RoleId], [Module], [Create], [Read], [Update], [Delete], [Statistic], [Config]) VALUES (1004, 103, N'Customer', 0, 1, 1, 0, 0, 0)
GO
INSERT [dbo].[Permission] ([ID], [RoleId], [Module], [Create], [Read], [Update], [Delete], [Statistic], [Config]) VALUES (1005, 103, N'Order', 0, 1, 1, 0, 1, 0)
GO
SET IDENTITY_INSERT [dbo].[Permission] OFF
GO
TRUNCATE TABLE [dbo].[Role]
GO
SET IDENTITY_INSERT [dbo].[Role] ON 
GO
INSERT [dbo].[Role] ([Id], [Name], [Description], [Status]) VALUES (1, N'Admin', N'Toàn quyền', 1)
GO
INSERT [dbo].[Role] ([Id], [Name], [Description], [Status]) VALUES (2, N'Marketing', N'Phụ trách việc viết bài, đăng tin tức', 1)
GO
INSERT [dbo].[Role] ([Id], [Name], [Description], [Status]) VALUES (103, N'Kinh doanh', N'Thực hiện xử lý đơn hàng, thanh toán', 1)
GO
SET IDENTITY_INSERT [dbo].[Role] OFF
GO

