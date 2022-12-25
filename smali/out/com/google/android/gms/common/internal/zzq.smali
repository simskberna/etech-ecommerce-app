.class final Lcom/google/android/gms/common/internal/zzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/zzr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/internal/zzr;Lcom/google/android/gms/common/internal/zzp;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_ac

    .line 8
    const/4 p1, 0x0

    return p1

    .line 14
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzr;->zzh(Lcom/google/android/gms/common/internal/zzr;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/zzn;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzr;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzr;->zzh(Lcom/google/android/gms/common/internal/zzr;)Ljava/util/HashMap;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zzo;

    if-eqz v2, :cond_6f

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zza()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6f

    const-string v3, "GmsClientSupervisor"

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zzb()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_5b

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzb()Landroid/content/ComponentName;

    move-result-object v3

    :cond_5b
    if-nez v3, :cond_6c

    new-instance v3, Landroid/content/ComponentName;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzn;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "unknown"

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_6c
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzo;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 8
    :cond_6f
    monitor-exit v0

    return v1

    .line 14
    :catchall_71
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_73
    .catchall {:try_start_f .. :try_end_73} :catchall_71

    throw p1

    .line 1
    :pswitch_74
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzr;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzr;->zzh(Lcom/google/android/gms/common/internal/zzr;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_7b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/zzn;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzr;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzr;->zzh(Lcom/google/android/gms/common/internal/zzr;)Ljava/util/HashMap;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zzo;

    if-eqz v2, :cond_a7

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zzi()Z

    move-result v3

    if-eqz v3, :cond_a7

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzo;->zzj()Z

    move-result v3

    if-eqz v3, :cond_9e

    const-string v3, "GmsClientSupervisor"

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/internal/zzo;->zzg(Ljava/lang/String;)V

    :cond_9e
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzq;->zza:Lcom/google/android/gms/common/internal/zzr;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzr;->zzh(Lcom/google/android/gms/common/internal/zzr;)Ljava/util/HashMap;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_a7
    monitor-exit v0

    return v1

    .line 8
    :catchall_a9
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_ab
    .catchall {:try_start_7b .. :try_end_ab} :catchall_a9

    throw p1

    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_74
        :pswitch_8
    .end packed-switch
.end method
