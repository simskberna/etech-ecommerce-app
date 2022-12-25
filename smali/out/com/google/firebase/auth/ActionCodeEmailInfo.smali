.class public abstract Lcom/google/firebase/auth/ActionCodeEmailInfo;
.super Lcom/google/firebase/auth/ActionCodeInfo;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/auth/ActionCodeInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lcom/google/firebase/auth/ActionCodeInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPreviousEmail()Ljava/lang/String;
.end method
