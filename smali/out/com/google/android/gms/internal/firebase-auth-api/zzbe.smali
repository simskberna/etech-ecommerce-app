.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzki;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzki;)V

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzbd;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzu()Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzki;)V

    return-object v0
.end method

.method private final declared-synchronized zzg()I
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zza()I

    move-result v0

    .line 2
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzi(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zza()I

    move-result v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_12

    goto :goto_5

    :cond_10
    monitor-exit p0

    return v0

    .line 0
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzkd;)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzkd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkd;->zzh()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzjy;I)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzi(I)Z
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zze()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza()I

    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_22

    if-ne v1, p1, :cond_b

    const/4 p1, 0x1

    :goto_1e
    monitor-exit p0

    return p1

    :cond_20
    const/4 p1, 0x0

    goto :goto_1e

    .line 0
    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzjy;I)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzg()I

    move-result v0

    const/4 v1, 0x2

    if-eq p2, v1, :cond_21

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjy;)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    const/4 p1, 0x3

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 7
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_2a

    monitor-exit p0

    return-object p1

    .line 2
    :cond_21
    :try_start_21
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string/jumbo p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_2a

    .line 0
    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkd;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzkd;)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;)Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza()I

    move-result p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return p1

    .line 0
    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbd;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzax;)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzax;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzkd;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkd;Z)I
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object p0

    .line 1
    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzbe;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zza()I

    move-result v1

    if-ge v0, v1, :cond_40

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza()I

    move-result v2

    if-ne v2, p1, :cond_3d

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zzh()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_24

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzki;
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_59

    monitor-exit p0

    return-object p0

    .line 5
    :cond_24
    :try_start_24
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_40
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_59
    .catchall {:try_start_24 .. :try_end_59} :catchall_59

    .line 0
    :catchall_59
    move-exception p1

    monitor-exit p0

    throw p1
.end method
