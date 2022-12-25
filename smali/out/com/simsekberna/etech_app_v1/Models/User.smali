.class public Lcom/simsekberna/etech_app_v1/Models/User;
.super Ljava/lang/Object;
.source "User.java"


# instance fields
.field public cartInfo:Ljava/lang/Object;

.field public email:Ljava/lang/String;

.field public profile:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "email"    # Ljava/lang/String;
    .param p3, "profile"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Models/User;->username:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/Models/User;->email:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/Models/User;->profile:Ljava/lang/String;

    .line 15
    return-void
.end method
