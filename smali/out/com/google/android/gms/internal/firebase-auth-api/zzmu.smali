.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmu;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzfs;


# instance fields
.field private final zza:Ljava/lang/ThreadLocal;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/security/Key;

.field private final zzd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza:Ljava/lang/ThreadLocal;

    .line 2
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp;->zza(I)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzc:Ljava/security/Key;

    .line 4
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v2, 0x10

    if-lt p2, v2, :cond_8b

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_9c

    goto :goto_57

    .line 6
    :sswitch_26
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_57

    const/4 v1, 0x4

    goto :goto_58

    :sswitch_30
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_57

    const/4 v1, 0x3

    goto :goto_58

    :sswitch_3a
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_57

    goto :goto_58

    :sswitch_43
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_57

    const/4 v1, 0x1

    goto :goto_58

    :sswitch_4d
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_57

    const/4 v1, 0x0

    goto :goto_58

    .line 5
    :cond_57
    :goto_57
    const/4 v1, -0x1

    :goto_58
    packed-switch v1, :pswitch_data_b2

    .line 7
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    const-string/jumbo v0, "unknown Hmac algorithm: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_82

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_87

    :pswitch_6b
    const/16 p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzd:I

    goto :goto_7d

    .line 6
    :pswitch_70
    const/16 p1, 0x30

    goto :goto_7b

    :pswitch_73
    const/16 p1, 0x20

    goto :goto_7b

    :pswitch_76
    const/16 p1, 0x1c

    goto :goto_7b

    :pswitch_79
    const/16 p1, 0x14

    :goto_7b
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzd:I

    .line 7
    :goto_7d
    nop

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    :cond_82
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_87
    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_8b
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_93
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_9c
    .sparse-switch
        -0x6ca99674 -> :sswitch_4d
        0x1762408f -> :sswitch_43
        0x176240ee -> :sswitch_3a
        0x1762450a -> :sswitch_30
        0x17624bb1 -> :sswitch_26
    .end sparse-switch

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6b
    .end packed-switch
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;)Ljava/security/Key;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzc:Ljava/security/Key;

    return-object p0
.end method


# virtual methods
.method public final zza([BI)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zzd:I

    if-gt p2, v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 1
    :cond_20
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string/jumbo p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
