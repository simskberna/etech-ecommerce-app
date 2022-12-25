.class final Lcom/google/android/gms/internal/firebase-auth-api/zztx;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const-string v0, "PhoneAuthActivityStopCallback"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zza:Ljava/util/List;

    return-void
.end method

.method public static zza(Landroid/app/Activity;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    .line 2
    const-string v1, "PhoneAuthActivityStopCallback"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    if-nez v0, :cond_15

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztx;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Ljava/util/List;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final onStop()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zza:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zztx;->zza:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method
