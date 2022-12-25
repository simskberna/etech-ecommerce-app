.class public Lcom/simsekberna/etech_app_v1/Models/OrderModel;
.super Ljava/lang/Object;
.source "OrderModel.java"


# instance fields
.field date:Ljava/lang/String;

.field time:Ljava/lang/String;

.field totalAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "date"    # Ljava/lang/String;
    .param p2, "time"    # Ljava/lang/String;
    .param p3, "totalAmount"    # Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Models/OrderModel;->date:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/Models/OrderModel;->time:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/Models/OrderModel;->totalAmount:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Models/OrderModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Models/OrderModel;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalAmount()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Models/OrderModel;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .registers 2
    .param p1, "date"    # Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Models/OrderModel;->date:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .registers 2
    .param p1, "time"    # Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Models/OrderModel;->time:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setTotalAmount(Ljava/lang/String;)V
    .registers 2
    .param p1, "totalAmount"    # Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Models/OrderModel;->totalAmount:Ljava/lang/String;

    .line 26
    return-void
.end method
