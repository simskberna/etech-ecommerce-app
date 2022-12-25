.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzar;


# static fields
.field private static final zza:Ljava/util/Collection;

.field private static final zzb:[B


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzms;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza:Ljava/util/Collection;

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzb:[B

    return-void
.end method

.method public constructor <init>([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zza:Ljava/util/Collection;

    .line 3
    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 4
    shr-int/lit8 v0, v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 6
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzd:[B

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    .line 7
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    return-void

    .line 4
    :cond_2c
    new-instance p1, Ljava/security/InvalidKeyException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid key size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes; key must have 64 bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_4a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-SIV in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_c8

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmg;

    const-string v3, "AES/CTR/NoPadding"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmg;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    .line 4
    const/4 v3, 0x0

    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 5
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 6
    const/16 v6, 0x8

    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 7
    const/16 v6, 0xc

    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 8
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzd:[B

    const-string v8, "AES"

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 11
    array-length p1, p1

    if-nez p1, :cond_55

    if-nez v0, :cond_54

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzb()Z

    move-result p1

    if-eqz p1, :cond_54

    new-array v0, v3, [B

    goto :goto_56

    .line 21
    :cond_54
    goto :goto_56

    .line 24
    :cond_55
    nop

    .line 11
    :goto_56
    new-array p1, v5, [[B

    aput-object p2, p1, v3

    const/4 p2, 0x1

    aput-object v0, p1, p2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzb:[B

    .line 12
    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zza([BI)[B

    move-result-object v2

    const/4 v5, 0x0

    :goto_66
    if-gtz v5, :cond_7f

    .line 13
    aget-object v6, p1, v5

    if-nez v6, :cond_6e

    new-array v6, v3, [B

    .line 14
    :cond_6e
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzb([B)[B

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    invoke-virtual {v7, v6, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zza([BI)[B

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zzd([B[B)[B

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_66

    :cond_7f
    aget-object p1, p1, p2

    .line 15
    array-length p2, p1

    if-lt p2, v1, :cond_a7

    .line 16
    array-length v5, v2

    if-lt p2, v5, :cond_9e

    .line 17
    sub-int v5, p2, v5

    .line 18
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 19
    :goto_8d
    array-length p2, v2

    if-ge v3, p2, :cond_9d

    add-int p2, v5, v3

    .line 20
    aget-byte v6, p1, p2

    aget-byte v7, v2, v3

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_8d

    :cond_9d
    goto :goto_b3

    .line 16
    :cond_9e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string/jumbo p2, "xorEnd requires a.length >= b.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_a7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zza([B)[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;->zzb([B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zzd([B[B)[B

    move-result-object p1

    .line 20
    :goto_b3
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzms;

    .line 22
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzms;->zza([BI)[B

    move-result-object p1

    .line 23
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zzb([B[B)Z

    move-result p1

    if-eqz p1, :cond_c0

    return-object v0

    .line 24
    :cond_c0
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "Integrity check failed."

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_c8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext too short."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
