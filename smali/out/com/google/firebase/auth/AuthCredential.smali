.class public abstract Lcom/google/firebase/auth/AuthCredential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    nop

    .end local p0    # "this":Lcom/google/firebase/auth/AuthCredential;
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getProvider()Ljava/lang/String;
.end method

.method public abstract getSignInMethod()Ljava/lang/String;
.end method

.method public abstract zza()Lcom/google/firebase/auth/AuthCredential;
.end method
