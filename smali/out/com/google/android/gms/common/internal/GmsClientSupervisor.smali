.class public abstract Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# static fields
.field static zza:Landroid/os/HandlerThread;

.field private static zzb:I

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:Lcom/google/android/gms/common/internal/zzr;

.field private static zze:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1081

    sput v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zze:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultBindFlags()I
    .registers 1

    sget v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb:I

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc:Ljava/lang/Object;

    .end local p0    # "context":Landroid/content/Context;
    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzd:Lcom/google/android/gms/common/internal/zzr;

    if-nez v1, :cond_23

    new-instance v1, Lcom/google/android/gms/common/internal/zzr;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zze:Z

    if-eqz v3, :cond_1a

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getOrStartHandlerThread()Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_1e

    .line 3
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    :goto_1e
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/internal/zzr;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzd:Lcom/google/android/gms/common/internal/zzr;

    .line 4
    :cond_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_27

    sget-object p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzd:Lcom/google/android/gms/common/internal/zzr;

    return-object p0

    .line 3
    :catchall_27
    move-exception p0

    .line 4
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p0
.end method

.method public static getOrStartHandlerThread()Landroid/os/HandlerThread;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza:Landroid/os/HandlerThread;

    if-eqz v1, :cond_9

    monitor-exit v0

    return-object v1

    :cond_9
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    .line 2
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza:Landroid/os/HandlerThread;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_1b
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v1
.end method

.method public static setUseHandlerThreadForCallbacks()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzd:Lcom/google/android/gms/common/internal/zzr;

    if-eqz v1, :cond_16

    sget-boolean v2, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zze:Z

    if-nez v2, :cond_16

    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getOrStartHandlerThread()Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/zzr;->zzi(Landroid/os/Looper;)V

    :cond_16
    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zze:Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception v1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v1
.end method


# virtual methods
.method public bindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .registers 6
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "connection"    # Landroid/content/ServiceConnection;
    .param p3, "realClientName"    # Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zzn;

    .end local p0    # "this":Lcom/google/android/gms/common/internal/GmsClientSupervisor;
    .end local p1    # "componentName":Landroid/content/ComponentName;
    .end local p2    # "connection":Landroid/content/ServiceConnection;
    .end local p3    # "realClientName":Ljava/lang/String;
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getDefaultBindFlags()I

    move-result v1

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/zzn;-><init>(Landroid/content/ComponentName;I)V

    .line 1
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1
.end method

.method public bindService(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .registers 7
    .param p1, "startServiceAction"    # Ljava/lang/String;
    .param p2, "connection"    # Landroid/content/ServiceConnection;
    .param p3, "realClientName"    # Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/internal/zzn;

    .end local p0    # "this":Lcom/google/android/gms/common/internal/GmsClientSupervisor;
    .end local p1    # "startServiceAction":Ljava/lang/String;
    .end local p2    # "connection":Landroid/content/ServiceConnection;
    .end local p3    # "realClientName":Ljava/lang/String;
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getDefaultBindFlags()I

    move-result v1

    .line 4
    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/common/internal/zzn;-><init>(Ljava/lang/String;IZ)V

    .line 3
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p3, p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    return p1
.end method

.method public unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 6
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "connection"    # Landroid/content/ServiceConnection;
    .param p3, "realClientName"    # Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zzn;

    .end local p0    # "this":Lcom/google/android/gms/common/internal/GmsClientSupervisor;
    .end local p1    # "componentName":Landroid/content/ComponentName;
    .end local p2    # "connection":Landroid/content/ServiceConnection;
    .end local p3    # "realClientName":Ljava/lang/String;
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getDefaultBindFlags()I

    move-result v1

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/zzn;-><init>(Landroid/content/ComponentName;I)V

    .line 1
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public unbindService(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 7
    .param p1, "startServiceAction"    # Ljava/lang/String;
    .param p2, "connection"    # Landroid/content/ServiceConnection;
    .param p3, "realClientName"    # Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/internal/zzn;

    .end local p0    # "this":Lcom/google/android/gms/common/internal/GmsClientSupervisor;
    .end local p1    # "startServiceAction":Ljava/lang/String;
    .end local p2    # "connection":Landroid/content/ServiceConnection;
    .end local p3    # "realClientName":Ljava/lang/String;
    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getDefaultBindFlags()I

    move-result v1

    .line 4
    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/common/internal/zzn;-><init>(Ljava/lang/String;IZ)V

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zzn;

    invoke-direct {v0, p1, p2, p3, p6}, Lcom/google/android/gms/common/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0, p4, p5}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract zzc(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method
