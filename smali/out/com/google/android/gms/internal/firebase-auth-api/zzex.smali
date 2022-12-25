.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzex;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field public static final zza:[B

.field public static final zzb:[B

.field public static final zzc:[B

.field public static final zzd:[B

.field public static final zze:[B

.field public static final zzf:[B

.field public static final zzg:[B

.field private static final zzh:[B

.field private static final zzi:[B

.field private static final zzj:[B


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzc(II)[B

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zza:[B

    .line 2
    const/4 v2, 0x2

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzc(II)[B

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzb:[B

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzc(II)[B

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzc:[B

    .line 4
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzc(II)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzd:[B

    .line 5
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzc(II)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zze:[B

    .line 6
    const/4 v0, 0x3

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzc(II)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzf:[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzg:[B

    .line 7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "KEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzh:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    const-string v1, "HPKE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzi:[B

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    const-string v1, "HPKE-v1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzj:[B

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzf()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzf()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    goto/16 :goto_7f

    .line 3
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zze()I

    move-result v0

    const-string v3, "UNRECOGNIZED"

    if-eq v0, v1, :cond_59

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zze()I

    move-result v0

    if-ne v0, v2, :cond_1f

    goto :goto_59

    .line 5
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzd()I

    move-result v0

    if-eq v0, v1, :cond_2d

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzd()I

    move-result v0

    if-ne v0, v2, :cond_2c

    goto :goto_2d

    .line 7
    :cond_2c
    return-void

    :cond_2d
    :goto_2d
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzd()I

    move-result p0

    packed-switch p0, :pswitch_data_a0

    goto :goto_42

    .line 4
    :pswitch_37
    const-string v3, "CHACHA20_POLY1305"

    goto :goto_42

    :pswitch_3a
    const-string v3, "AES_256_GCM"

    goto :goto_42

    :pswitch_3d
    const-string v3, "AES_128_GCM"

    goto :goto_42

    :pswitch_40
    const-string v3, "AEAD_UNKNOWN"

    .line 7
    :goto_42
    const-string p0, "Invalid AEAD param: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_55

    .line 4
    :cond_4f
    new-instance v1, Ljava/lang/String;

    .line 7
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    :goto_55
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_59
    :goto_59
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zze()I

    move-result p0

    packed-switch p0, :pswitch_data_ac

    goto :goto_68

    .line 2
    :pswitch_63
    const-string v3, "HKDF_SHA256"

    goto :goto_68

    :pswitch_66
    const-string v3, "KDF_UNKNOWN"

    .line 4
    :goto_68
    const-string p0, "Invalid KDF param: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7b

    .line 2
    :cond_75
    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    :goto_7b
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_7f
    :goto_7f
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzf()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;->zza(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid KEM param: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_96

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_9b

    .line 7
    :cond_96
    new-instance p0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9b
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_a0
    .packed-switch 0x2
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
    .end packed-switch

    :pswitch_data_ac
    .packed-switch 0x2
        :pswitch_66
        :pswitch_63
    .end packed-switch
.end method

.method static zzb([B[B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [[B

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzi:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const/4 p0, 0x3

    aput-object p2, v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zzc([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static zzc(II)[B
    .registers 5

    .line 1
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p0, :cond_15

    sub-int v2, p0, v1

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    shr-int v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_15
    return-object v0
.end method

.method static zzd([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [[B

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzh:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zzc([[B)[B

    move-result-object p0

    return-object p0
.end method

.method static zze(Ljava/lang/String;[B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [[B

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzj:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    const/4 p0, 0x3

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zzc([[B)[B

    move-result-object p0

    return-object p0
.end method

.method static zzf(Ljava/lang/String;[B[BI)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [[B

    const/4 v1, 0x2

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzc(II)[B

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v0, v2

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzex;->zzj:[B

    const/4 v2, 0x1

    aput-object p3, v0, v2

    aput-object p2, v0, v1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v0, p2

    const/4 p0, 0x4

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlw;->zzc([[B)[B

    move-result-object p0

    return-object p0
.end method
