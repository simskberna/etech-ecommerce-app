.class final Lcom/google/android/gms/internal/firebase-auth-api/zzem;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "HmacSha256"

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza:Ljava/lang/String;

    return-void
.end method

.method private final zze([B[BI)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    .line 2
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    mul-int/lit16 v1, v1, 0xff

    if-gt p3, v1, :cond_42

    .line 4
    new-array v1, p3, [B

    .line 5
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p1, 0x0

    new-array v2, p1, [B

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    :goto_23
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 7
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v2, v3

    .line 8
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update(B)V

    .line 9
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    .line 10
    array-length v5, v2

    add-int v6, v4, v5

    if-ge v6, p3, :cond_3d

    .line 11
    invoke-static {v2, p1, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_23

    :cond_3d
    sub-int/2addr p3, v4

    .line 12
    invoke-static {v2, p1, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    .line 3
    :cond_42
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "size too large"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzf([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    if-eqz p2, :cond_1b

    array-length v1, p2

    if-nez v1, :cond_10

    goto :goto_1b

    .line 3
    :cond_10
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza:Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_2b

    .line 2
    :cond_1b
    :goto_1b
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 4
    :goto_2b
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final zza()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v0

    return v0
.end method

.method public final zzb([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string p1, "eae_prk"

    invoke-static {p1, p2, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zze(Ljava/lang/String;[B[B)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzf([B[B)[B

    move-result-object p1

    .line 2
    const-string p2, "shared_secret"

    invoke-static {p2, p4, p6, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzf(Ljava/lang/String;[B[BI)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zze([B[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final zzc([B[BLjava/lang/String;[BI)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p3, p2, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzf(Ljava/lang/String;[B[BI)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zze([B[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final zzd([B[BLjava/lang/String;[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p3, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zze(Ljava/lang/String;[B[B)[B

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzem;->zzf([B[B)[B

    move-result-object p1

    return-object p1
.end method
