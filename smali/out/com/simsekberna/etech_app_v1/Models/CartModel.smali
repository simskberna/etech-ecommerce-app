.class public Lcom/simsekberna/etech_app_v1/Models/CartModel;
.super Ljava/lang/Object;
.source "CartModel.java"


# instance fields
.field image:Ljava/lang/String;

.field productName:Ljava/lang/String;

.field productPrice:Ljava/lang/String;

.field totalPrice:Ljava/lang/String;

.field totalQuantity:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "productName"    # Ljava/lang/String;
    .param p2, "productPrice"    # Ljava/lang/String;
    .param p3, "totalQuantity"    # Ljava/lang/String;
    .param p4, "totalPrice"    # Ljava/lang/String;
    .param p5, "image"    # Ljava/lang/String;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Models/CartModel;->productName:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/Models/CartModel;->productPrice:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/Models/CartModel;->totalQuantity:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/simsekberna/etech_app_v1/Models/CartModel;->totalPrice:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/simsekberna/etech_app_v1/Models/CartModel;->image:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Models/CartModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Models/CartModel;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getProductPrice()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Models/CartModel;->productPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalPrice()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Models/CartModel;->totalPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalQuantity()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Models/CartModel;->totalQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .registers 2
    .param p1, "image"    # Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Models/CartModel;->image:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .registers 2
    .param p1, "productName"    # Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Models/CartModel;->productName:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setProductPrice(Ljava/lang/String;)V
    .registers 2
    .param p1, "productPrice"    # Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Models/CartModel;->productPrice:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setTotalPrice(Ljava/lang/String;)V
    .registers 2
    .param p1, "totalPrice"    # Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Models/CartModel;->totalPrice:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setTotalQuantity(Ljava/lang/String;)V
    .registers 2
    .param p1, "totalQuantity"    # Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Models/CartModel;->totalQuantity:Ljava/lang/String;

    .line 45
    return-void
.end method
