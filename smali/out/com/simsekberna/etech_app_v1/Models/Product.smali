.class public Lcom/simsekberna/etech_app_v1/Models/Product;
.super Ljava/lang/Object;
.source "Product.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field Brand:Ljava/lang/String;

.field Category:Ljava/lang/String;

.field Delivery:Ljava/lang/String;

.field Description:Ljava/lang/String;

.field Discount:Ljava/lang/String;

.field Image:Ljava/lang/String;

.field Name:Ljava/lang/String;

.field Oldprice:Ljava/lang/String;

.field Price:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Models/Product;->Brand:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Models/Product;->Category:Ljava/lang/String;

    return-object v0
.end method

.method public getDelivery()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Models/Product;->Delivery:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Models/Product;->Description:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscount()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Models/Product;->Discount:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Models/Product;->Image:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Models/Product;->Name:Ljava/lang/String;

    return-object v0
.end method

.method public getOldprice()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Models/Product;->Oldprice:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Models/Product;->Price:Ljava/lang/String;

    return-object v0
.end method
