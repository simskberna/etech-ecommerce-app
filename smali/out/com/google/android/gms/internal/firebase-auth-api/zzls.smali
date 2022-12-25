.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzls;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzan;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;

.field private static final zzb:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzc:[B

.field private final zzd:[B

.field private final zze:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzb:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 2
    const/16 v1, 0xc

    const/16 v2, 0x10

    if-eq p2, v1, :cond_1b

    if-ne p2, v2, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p2, "IV size should be either 12 or 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    :goto_1b
    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzf:I

    .line 3
    array-length p2, p1

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzb(I)V

    .line 4
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zze:Ljavax/crypto/spec/SecretKeySpec;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    .line 6
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-array p2, v2, [B

    .line 7
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzc([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzc:[B

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzc([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzd:[B

    return-void

    .line 2
    :cond_48
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-EAX in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzc([B)[B
    .registers 7

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0xf

    if-ge v2, v3, :cond_1d

    aget-byte v3, p0, v2

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v3, v3

    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    ushr-int/lit8 v5, v5, 0x7

    xor-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    move v2, v4

    goto :goto_6

    .line 2
    :cond_1d
    aget-byte v2, p0, v3

    add-int/2addr v2, v2

    aget-byte p0, p0, v1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    xor-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    return-object v0
.end method

.method private final zzd(Ljavax/crypto/Cipher;I[BII)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    new-array v1, v0, [B

    int-to-byte p2, p2

    const/16 v2, 0xf

    aput-byte p2, v1, v2

    if-nez p5, :cond_16

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzc:[B

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zze([B[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1

    .line 2
    :cond_16
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1c
    sub-int v3, p5, v2

    if-le v3, v0, :cond_38

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v0, :cond_31

    .line 3
    aget-byte v4, p2, v3

    add-int v5, p4, v2

    add-int/2addr v5, v3

    aget-byte v5, p3, v5

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 4
    :cond_31
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    add-int/lit8 v2, v2, 0x10

    goto :goto_1c

    :cond_38
    add-int/2addr v2, p4

    add-int/2addr p4, p5

    .line 5
    invoke-static {p3, v2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    .line 6
    array-length p4, p3

    if-ne p4, v0, :cond_48

    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzc:[B

    .line 7
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zze([B[B)[B

    move-result-object p3

    goto :goto_64

    .line 13
    :cond_48
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzd:[B

    .line 8
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p4

    .line 9
    :goto_4e
    array-length p5, p3

    if-ge v1, p5, :cond_5c

    .line 10
    aget-byte p5, p4, v1

    aget-byte v0, p3, v1

    xor-int/2addr p5, v0

    int-to-byte p5, p5

    aput-byte p5, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    .line 11
    :cond_5c
    aget-byte p3, p4, p5

    xor-int/lit16 p3, p3, 0x80

    int-to-byte p3, p3

    aput-byte p3, p4, p5

    move-object p3, p4

    .line 12
    :goto_64
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zze([B[B)[B

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method private static zze([B[B)[B
    .registers 7

    .line 1
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_11

    .line 2
    aget-byte v3, p0, v2

    aget-byte v4, p1, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_11
    return-object v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzf:I

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, -0x10

    if-ltz v1, :cond_73

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zza:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zze:Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    const/4 v10, 0x1

    invoke-virtual {v9, v10, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzf:I

    .line 5
    move-object v3, p0

    move-object v4, v9

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzd(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v11

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 6
    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzd(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object p2

    const/4 v4, 0x2

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzf:I

    .line 7
    move-object v2, p0

    move-object v3, v9

    move-object v5, p1

    move v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzd(Ljavax/crypto/Cipher;I[BII)[B

    move-result-object v2

    add-int/lit8 v0, v0, -0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_39
    const/16 v5, 0x10

    if-ge v3, v5, :cond_4f

    add-int v5, v0, v3

    .line 8
    aget-byte v5, p1, v5

    aget-byte v6, p2, v3

    xor-int/2addr v5, v6

    aget-byte v6, v11, v3

    xor-int/2addr v5, v6

    aget-byte v6, v2, v3

    xor-int/2addr v5, v6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_4f
    if-nez v4, :cond_6a

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzb:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zze:Ljavax/crypto/spec/SecretKeySpec;

    .line 11
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v11}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v10, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzls;->zzf:I

    .line 12
    invoke-virtual {p2, p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 9
    :cond_6a
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string/jumbo p2, "tag mismatch"

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_73
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
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
