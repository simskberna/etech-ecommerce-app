.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfe;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbg;


# static fields
.field private static final zza:Ljava/lang/String;


# instance fields
.field private zzb:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1f

    :try_start_6
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_10
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_10} :catch_18
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_10} :catch_16

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zzb:Ljava/security/KeyStore;

    return-void

    .line 2
    :catch_16
    move-exception v0

    goto :goto_19

    :catch_18
    move-exception v0

    :goto_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    const-string v1, "need Android Keystore on Android M or newer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzan;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;

    const-string v1, "android-keystore://"

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zzb:Ljava/security/KeyStore;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfd;-><init>(Ljava/lang/String;Ljava/security/KeyStore;)V

    const/16 p1, 0xa

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmx;->zza(I)[B

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zzb([B[B)[B

    move-result-object v2

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzan;->zza([B[B)[B

    move-result-object v1

    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_2f

    if-eqz p1, :cond_27

    .line 7
    monitor-exit p0

    return-object v0

    :cond_27
    :try_start_27
    new-instance p1, Ljava/security/KeyStoreException;

    const-string v0, "cannot use Android Keystore: encryption/decryption of non-empty message and empty aad returns an incorrect result"

    invoke-direct {p1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_2f

    .line 0
    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)Z
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_14

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    :goto_10
    monitor-exit p0

    return p1

    :cond_12
    const/4 p1, 0x0

    goto :goto_10

    .line 1
    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zzc(Ljava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "android-keystore://"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_39

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zzb:Ljava/security/KeyStore;

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_d} :catch_f
    .catchall {:try_start_7 .. :try_end_d} :catchall_39

    monitor-exit p0

    return p1

    :catch_f
    move-exception v0

    :try_start_10
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zza:Ljava/lang/String;

    const-string v1, "Keystore is temporarily unavailable, wait 20ms, reinitialize Keystore and try again."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_39

    const-wide/16 v0, 0x14

    .line 4
    :try_start_19
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const-string v0, "AndroidKeyStore"

    .line 5
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zzb:Ljava/security/KeyStore;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_28} :catch_32
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_28} :catch_29
    .catchall {:try_start_19 .. :try_end_28} :catchall_39

    goto :goto_2a

    .line 7
    :catch_29
    move-exception v0

    .line 6
    :goto_2a
    :try_start_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfe;->zzb:Ljava/security/KeyStore;

    .line 8
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_39

    monitor-exit p0

    return p1

    :catch_32
    move-exception p1

    .line 7
    :try_start_33
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_39

    .line 0
    :catchall_39
    move-exception p1

    monitor-exit p0

    throw p1
.end method
