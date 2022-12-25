.class public Lcom/simsekberna/etech_app_v1/Models/Category;
.super Ljava/lang/Object;
.source "Category.java"


# instance fields
.field Image:Ljava/lang/String;

.field Name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Models/Category;->Image:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Models/Category;->Name:Ljava/lang/String;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .registers 2
    .param p1, "image"    # Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Models/Category;->Image:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2
    .param p1, "name"    # Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Models/Category;->Name:Ljava/lang/String;

    .line 20
    return-void
.end method
