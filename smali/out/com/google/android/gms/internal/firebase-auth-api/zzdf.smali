.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;

.field private final zzc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzde;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 5
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

    if-eqz v0, :cond_1a

    .line 3
    array-length v0, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zzb(I)V

    .line 4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zzb:Ljavax/crypto/SecretKey;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zzc:Z

    return-void

    .line 2
    :cond_1a
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B[B[B)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length p3, p1

    const/16 v0, 0xc

    if-ne p3, v0, :cond_76

    .line 2
    iget-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zzc:Z

    const/4 v1, 0x1

    if-eq v1, p3, :cond_d

    const/16 v2, 0x10

    goto :goto_f

    .line 11
    :cond_d
    const/16 v2, 0x1c

    .line 3
    :goto_f
    array-length v3, p2

    if-lt v3, v2, :cond_6e

    .line 4
    const/4 v2, 0x0

    if-eqz p3, :cond_2c

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {p2, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_24

    goto :goto_2c

    .line 11
    :cond_24
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv does not match prepended iv"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2c
    :goto_2c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzb()Z

    move-result p3

    if-eqz p3, :cond_40

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza()I

    move-result p3

    const/16 v4, 0x13

    if-gt p3, v4, :cond_40

    .line 8
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p3, p1, v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    goto :goto_47

    .line 7
    :cond_40
    new-instance p3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {p3, v4, p1, v2, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 8
    :goto_47
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zza:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zzb:Ljavax/crypto/SecretKey;

    invoke-virtual {v4, v5, v6, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-boolean p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdf;->zzc:Z

    if-eq v1, p3, :cond_5b

    const/4 v0, 0x0

    goto :goto_5c

    .line 10
    :cond_5b
    nop

    .line 9
    :goto_5c
    if-eqz p3, :cond_61

    add-int/lit8 v3, v3, -0xc

    goto :goto_62

    .line 10
    :cond_61
    nop

    .line 9
    :goto_62
    nop

    .line 10
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_6e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_76
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "iv is wrong size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
