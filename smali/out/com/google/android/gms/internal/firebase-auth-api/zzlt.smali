.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzan;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdf;


# direct methods
.method public constructor <init>([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;-><init>([BZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdf;

    return-void

    .line 2
    :cond_13
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzdf;

    .line 2
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zza([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final zzb([B[B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
