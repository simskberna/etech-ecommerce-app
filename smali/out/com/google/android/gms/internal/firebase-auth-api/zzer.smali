.class final Lcom/google/android/gms/internal/firebase-auth-api/zzer;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;)Lcom/google/android/gms/internal/firebase-auth-api/zzen;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzd()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzek;-><init>(I)V

    return-object p0

    .line 3
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzd()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1e

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzek;-><init>(I)V

    return-object p0

    .line 5
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzd()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_2b

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzel;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzel;-><init>()V

    return-object p0

    .line 5
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v0, "Unrecognized HPKE AEAD identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;)Lcom/google/android/gms/internal/firebase-auth-api/zzem;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zze()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_f

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    const-string v0, "HmacSha256"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 1
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v0, "Unrecognized HPKE KDF identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;)Lcom/google/android/gms/internal/firebase-auth-api/zzey;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzf()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_14

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    .line 2
    const-string v1, "HmacSha256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzem;)V

    return-object p0

    .line 1
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
