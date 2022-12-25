.class public final Lcom/google/firebase/auth/internal/zzk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static zza:Lcom/google/firebase/auth/internal/zzk;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzk;->zzb:Ljava/lang/String;

    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzec;->zza()V

    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "GenericIdpKeyset"

    const-string v4, "com.google.firebase.auth.api.crypto.%s"

    .line 2
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p3, p1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzeh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    .line 4
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzkd;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "android-keystore://firebear_master_key_id.%s"

    .line 5
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    move-result-object p1
    :try_end_34
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_34} :catch_37
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_34} :catch_35

    goto :goto_58

    :catch_35
    move-exception p1

    goto :goto_38

    :catch_37
    move-exception p1

    .line 7
    :goto_38
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Exception encountered during crypto setup:\n"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_4d

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_52

    :cond_4d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_52
    const-string p2, "FirebearCryptoHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 6
    :goto_58
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzk;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzk;->zza:Lcom/google/firebase/auth/internal/zzk;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzk;->zzb:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_c
    new-instance v0, Lcom/google/firebase/auth/internal/zzk;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/auth/internal/zzk;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzk;->zza:Lcom/google/firebase/auth/internal/zzk;

    :cond_14
    sget-object p0, Lcom/google/firebase/auth/internal/zzk;->zza:Lcom/google/firebase/auth/internal/zzk;

    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    const/4 v1, 0x0

    if-eqz v0, :cond_4d

    :try_start_5
    monitor-enter v0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_6} :catch_2c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_6} :catch_2a

    .line 1
    :try_start_6
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zze(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzas;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x8

    .line 2
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 3
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzas;->zza([B[B)[B

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    monitor-exit v0

    return-object v3

    .line 5
    :catchall_27
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_6 .. :try_end_29} :catchall_27

    :try_start_29
    throw p1
    :try_end_2a
    .catch Ljava/security/GeneralSecurityException; {:try_start_29 .. :try_end_2a} :catch_2c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_29 .. :try_end_2a} :catch_2a

    .line 6
    :catch_2a
    move-exception p1

    goto :goto_2d

    :catch_2c
    move-exception p1

    .line 5
    :goto_2d
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception encountered while decrypting bytes:\n"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_47

    .line 4
    :cond_42
    new-instance p1, Ljava/lang/String;

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_47
    const-string v0, "FirebearCryptoHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 3
    :cond_4d
    const-string p1, "FirebearCryptoHelper"

    const-string v0, "KeysetManager failed to initialize - unable to decrypt payload"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final zzc()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string v0, "FirebearCryptoHelper"

    const-string v2, "KeysetManager failed to initialize - unable to get Public key"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 2
    :cond_d
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/zzbf;

    move-result-object v2

    :try_start_16
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    .line 3
    monitor-enter v3
    :try_end_19
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_19} :catch_37
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_35

    :try_start_19
    iget-object v4, p0, Lcom/google/firebase/auth/internal/zzk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfc;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzbf;)V

    .line 5
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_32

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :catchall_32
    move-exception v0

    .line 5
    :try_start_33
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    :try_start_34
    throw v0
    :try_end_35
    .catch Ljava/security/GeneralSecurityException; {:try_start_34 .. :try_end_35} :catch_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_35} :catch_35

    .line 7
    :catch_35
    move-exception v0

    goto :goto_38

    :catch_37
    move-exception v0

    .line 6
    :goto_38
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Exception encountered when attempting to get Public Key:\n"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    .line 5
    :cond_4d
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_52
    const-string v2, "FirebearCryptoHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
