.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfa;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzax;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzff;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzff;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfa;)Lcom/google/android/gms/internal/firebase-auth-api/zzan;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfa;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzfa;)Lcom/google/android/gms/internal/firebase-auth-api/zzbf;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    return-object p0
.end method

.method private final zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzan;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_a0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zzc(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "cannot use Android Keystore, it\'ll be disabled"

    if-nez v2, :cond_79

    :try_start_18
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    .line 5
    invoke-direct {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;-><init>()V

    .line 6
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zzc(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5e

    .line 7
    const-string v7, "android-keystore://"

    .line 8
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AES"

    const-string v8, "AndroidKeyStore"

    .line 9
    invoke-static {v7, v8}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v7

    .line 10
    new-instance v8, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x100

    .line 11
    invoke-virtual {v8, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    const-string v8, "GCM"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v6, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    const-string v8, "NoPadding"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v6, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v6

    .line 15
    invoke-virtual {v7, v6}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 16
    invoke-virtual {v7}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    goto :goto_79

    .line 6
    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v3

    const-string v3, "cannot generate a new key %s because it already exists; please delete it with deleteKey() and try again"

    .line 7
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6e
    .catch Ljava/security/GeneralSecurityException; {:try_start_18 .. :try_end_6e} :catch_70
    .catch Ljava/security/ProviderException; {:try_start_18 .. :try_end_6e} :catch_6e

    .line 2
    :catch_6e
    move-exception v0

    goto :goto_71

    :catch_70
    move-exception v0

    :goto_71
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 16
    :cond_79
    :goto_79
    :try_start_79
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    move-result-object v0
    :try_end_7f
    .catch Ljava/security/GeneralSecurityException; {:try_start_79 .. :try_end_7f} :catch_82
    .catch Ljava/security/ProviderException; {:try_start_79 .. :try_end_7f} :catch_80

    return-object v0

    .line 17
    :catch_80
    move-exception v0

    goto :goto_83

    :catch_82
    move-exception v0

    :goto_83
    if-nez v2, :cond_8d

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzb()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 19
    :cond_8d
    new-instance v1, Ljava/security/KeyStoreException;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 20
    const-string/jumbo v3, "the master key %s exists but is unusable"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :cond_a0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v2, "Android Keystore requires at least Android M"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private final zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    if-eqz v0, :cond_1b

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzff;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzff;Lcom/google/android/gms/internal/firebase-auth-api/zzan;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v0
    :try_end_e
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzs; {:try_start_4 .. :try_end_e} :catch_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_e} :catch_f

    return-object v0

    .line 3
    :catch_f
    move-exception v0

    goto :goto_12

    :catch_11
    move-exception v0

    .line 2
    :goto_12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot decrypt keyset: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1
    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzff;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzff;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzkd;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzt()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzh()I

    move-result p1

    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zza:I

    add-int/lit8 p1, p1, -0x2

    packed-switch p1, :pswitch_data_2e

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, "Unknown output prefix type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :pswitch_1f
    const/4 p1, 0x4

    goto :goto_26

    :pswitch_21
    const/4 p1, 0x3

    goto :goto_26

    .line 3
    :pswitch_23
    const/4 p1, 0x2

    goto :goto_26

    .line 1
    :pswitch_25
    const/4 p1, 0x1

    .line 2
    :goto_26
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zze(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    return-object p0

    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_25
        :pswitch_23
        :pswitch_21
        :pswitch_1f
    .end packed-switch
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa;
    .registers 3

    .line 1
    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Ljava/lang/String;

    return-object p0

    .line 1
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v0, "key URI must start with android-keystore://"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_13

    const-string p2, "GenericIdpKeyset"

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzff;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzff;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzff;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    return-object p0

    .line 1
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzfc;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzan;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_7e

    .line 2
    :cond_b
    :try_start_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_f} :catch_10
    .catchall {:try_start_b .. :try_end_f} :catchall_7e

    goto :goto_6c

    .line 12
    :catch_10
    move-exception v0

    .line 3
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzb()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zzb()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "keyset not found, will generate a new one. %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    if-eqz v0, :cond_76

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzax;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzax;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zza()I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    if-eqz v1, :cond_63

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzan;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzbf;Lcom/google/android/gms/internal/firebase-auth-api/zzan;)V

    goto :goto_6c

    .line 10
    :cond_63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;Lcom/google/android/gms/internal/firebase-auth-api/zzbf;)V

    .line 2
    :goto_6c
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfa;Lcom/google/android/gms/internal/firebase-auth-api/zzfb;)V
    :try_end_74
    .catchall {:try_start_11 .. :try_end_74} :catchall_7e

    monitor-exit p0

    return-object v0

    .line 11
    :cond_76
    :try_start_76
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7e
    .catchall {:try_start_76 .. :try_end_7e} :catchall_7e

    .line 0
    :catchall_7e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
