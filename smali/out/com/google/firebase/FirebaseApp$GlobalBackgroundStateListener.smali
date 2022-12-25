.class Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;
.super Ljava/lang/Object;
.source "FirebaseApp.java"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/FirebaseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GlobalBackgroundStateListener"
.end annotation


# static fields
.field private static INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 675
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .registers 1
    .param p0, "x0"    # Landroid/content/Context;

    .line 672
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;->ensureBackgroundStateListenerRegistered(Landroid/content/Context;)V

    return-void
.end method

.method private static ensureBackgroundStateListenerRegistered(Landroid/content/Context;)V
    .registers 5
    .param p0, "context"    # Landroid/content/Context;

    .line 679
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwich()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 680
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_f

    goto :goto_36

    .line 683
    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 684
    .local v0, "application":Landroid/app/Application;
    sget-object v1, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_35

    .line 685
    new-instance v1, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;

    invoke-direct {v1}, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;-><init>()V

    .line 686
    .local v1, "listener":Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;
    sget-object v2, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 687
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 688
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 691
    .end local v1    # "listener":Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;
    :cond_35
    return-void

    .line 681
    .end local v0    # "application":Landroid/app/Application;
    :cond_36
    :goto_36
    return-void
.end method


# virtual methods
.method public onBackgroundStateChanged(Z)V
    .registers 6
    .param p1, "background"    # Z

    .line 695
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->access$300()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 696
    :try_start_5
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 697
    .local v2, "app":Lcom/google/firebase/FirebaseApp;
    invoke-static {v2}, Lcom/google/firebase/FirebaseApp;->access$500(Lcom/google/firebase/FirebaseApp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 698
    invoke-static {v2, p1}, Lcom/google/firebase/FirebaseApp;->access$600(Lcom/google/firebase/FirebaseApp;Z)V

    .line 700
    .end local v2    # "app":Lcom/google/firebase/FirebaseApp;
    :cond_2d
    goto :goto_14

    .line 701
    :cond_2e
    monitor-exit v0

    .line 702
    return-void

    .line 701
    :catchall_30
    move-exception v1

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_30

    throw v1
.end method
