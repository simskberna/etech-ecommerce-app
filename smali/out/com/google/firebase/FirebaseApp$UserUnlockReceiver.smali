.class Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/FirebaseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UserUnlockReceiver"
.end annotation


# static fields
.field private static INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 637
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1, "applicationContext"    # Landroid/content/Context;

    .line 640
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 641
    iput-object p1, p0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->applicationContext:Landroid/content/Context;

    .line 642
    return-void
.end method

.method static synthetic access$200(Landroid/content/Context;)V
    .registers 1
    .param p0, "x0"    # Landroid/content/Context;

    .line 635
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->ensureReceiverRegistered(Landroid/content/Context;)V

    return-void
.end method

.method private static ensureReceiverRegistered(Landroid/content/Context;)V
    .registers 4
    .param p0, "applicationContext"    # Landroid/content/Context;

    .line 645
    sget-object v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    .line 646
    new-instance v0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;

    invoke-direct {v0, p0}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;-><init>(Landroid/content/Context;)V

    .line 647
    .local v0, "receiver":Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;
    sget-object v1, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 648
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 649
    .local v1, "intentFilter":Landroid/content/IntentFilter;
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 652
    .end local v0    # "receiver":Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;
    .end local v1    # "intentFilter":Landroid/content/IntentFilter;
    :cond_20
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 657
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->access$300()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 658
    :try_start_5
    sget-object v1, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 659
    .local v2, "app":Lcom/google/firebase/FirebaseApp;
    invoke-static {v2}, Lcom/google/firebase/FirebaseApp;->access$400(Lcom/google/firebase/FirebaseApp;)V

    .line 660
    .end local v2    # "app":Lcom/google/firebase/FirebaseApp;
    goto :goto_f

    .line 661
    :cond_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_24

    .line 662
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->unregister()V

    .line 663
    return-void

    .line 661
    :catchall_24
    move-exception v1

    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v1
.end method

.method public unregister()V
    .registers 2

    .line 666
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 667
    return-void
.end method
