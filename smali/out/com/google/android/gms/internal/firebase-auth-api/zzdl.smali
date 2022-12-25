.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzdj;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdj;-><init>([B)V

    return-void
.end method


# virtual methods
.method final zza([BI)Lcom/google/android/gms/internal/firebase-auth-api/zzdh;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdk;-><init>([BI)V

    return-object v0
.end method
