.class final Lcom/google/android/gms/internal/firebase-auth-api/zzep;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzas;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzen;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzey;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzem;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;Lcom/google/android/gms/internal/firebase-auth-api/zzey;Lcom/google/android/gms/internal/firebase-auth-api/zzem;Lcom/google/android/gms/internal/firebase-auth-api/zzen;I[B)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzep;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzk()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzl()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzs()Z

    move-result v0

    if-nez v0, :cond_5e

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;)Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    move-result-object v3

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;)Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    move-result-object v4

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzer;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjp;)Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;->zzf()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    packed-switch v1, :pswitch_data_76

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjj;->zza(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to determine KEM-encoding length for "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_55

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5a

    :pswitch_4a
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;

    const/16 v6, 0x20

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzep;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;Lcom/google/android/gms/internal/firebase-auth-api/zzey;Lcom/google/android/gms/internal/firebase-auth-api/zzem;Lcom/google/android/gms/internal/firebase-auth-api/zzen;I[B)V

    return-object v0

    :cond_55
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5a
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_5e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string v0, "HpkePrivateKey.private_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_66
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string v0, "HpkePrivateKey.public_key is missing params field."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v0, "HpkePrivateKey is missing public_key field."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_4a
    .end packed-switch
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length p2, p1

    const/16 v0, 0x20

    if-lt p2, v0, :cond_2f

    .line 2
    const/4 v1, 0x0

    new-array v7, v1, [B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 4
    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzey;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzem;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzen;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzt()[B

    move-result-object p2

    invoke-virtual {v4, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzey;->zza([B[B)[B

    move-result-object v3

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zzb([B[BLcom/google/android/gms/internal/firebase-auth-api/zzey;Lcom/google/android/gms/internal/firebase-auth-api/zzem;Lcom/google/android/gms/internal/firebase-auth-api/zzen;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzeo;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->zza:[B

    .line 7
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzeo;->zza([B[B)[B

    move-result-object p1

    return-object p1

    .line 2
    :cond_2f
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext is too short."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
