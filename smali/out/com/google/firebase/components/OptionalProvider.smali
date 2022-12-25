.class Lcom/google/firebase/components/OptionalProvider;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Lcom/google/firebase/inject/Provider;
.implements Lcom/google/firebase/inject/Deferred;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inject/Provider<",
        "TT;>;",
        "Lcom/google/firebase/inject/Deferred<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_PROVIDER:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOOP_HANDLER:Lcom/google/firebase/inject/Deferred$DeferredHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Deferred$DeferredHandler<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile delegate:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private handler:Lcom/google/firebase/inject/Deferred$DeferredHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Deferred$DeferredHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    new-instance v0, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/firebase/components/OptionalProvider;->NOOP_HANDLER:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 32
    new-instance v0, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/google/firebase/components/OptionalProvider;->EMPTY_PROVIDER:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred$DeferredHandler<",
            "TT;>;",
            "Lcom/google/firebase/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lcom/google/firebase/components/OptionalProvider;, "Lcom/google/firebase/components/OptionalProvider<TT;>;"
    .local p1, "handler":Lcom/google/firebase/inject/Deferred$DeferredHandler;, "Lcom/google/firebase/inject/Deferred$DeferredHandler<TT;>;"
    .local p2, "provider":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/firebase/components/OptionalProvider;->handler:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 41
    iput-object p2, p0, Lcom/google/firebase/components/OptionalProvider;->delegate:Lcom/google/firebase/inject/Provider;

    .line 42
    return-void
.end method

.method static empty()Lcom/google/firebase/components/OptionalProvider;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/components/OptionalProvider<",
            "TT;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/google/firebase/components/OptionalProvider;

    sget-object v1, Lcom/google/firebase/components/OptionalProvider;->NOOP_HANDLER:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    sget-object v2, Lcom/google/firebase/components/OptionalProvider;->EMPTY_PROVIDER:Lcom/google/firebase/inject/Provider;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/OptionalProvider;-><init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V

    return-object v0
.end method

.method static synthetic lambda$static$0(Lcom/google/firebase/inject/Provider;)V
    .registers 1
    .param p0, "p"    # Lcom/google/firebase/inject/Provider;

    .line 31
    return-void
.end method

.method static synthetic lambda$static$1()Ljava/lang/Object;
    .registers 1

    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lambda$whenAvailable$2(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V
    .registers 3
    .param p0, "existingHandler"    # Lcom/google/firebase/inject/Deferred$DeferredHandler;
    .param p1, "handler"    # Lcom/google/firebase/inject/Deferred$DeferredHandler;
    .param p2, "p"    # Lcom/google/firebase/inject/Provider;

    .line 89
    invoke-interface {p0, p2}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 90
    invoke-interface {p1, p2}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 91
    return-void
.end method

.method static of(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/components/OptionalProvider;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/inject/Provider<",
            "TT;>;)",
            "Lcom/google/firebase/components/OptionalProvider<",
            "TT;>;"
        }
    .end annotation

    .line 50
    .local p0, "provider":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<TT;>;"
    new-instance v0, Lcom/google/firebase/components/OptionalProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/OptionalProvider;-><init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 55
    .local p0, "this":Lcom/google/firebase/components/OptionalProvider;, "Lcom/google/firebase/components/OptionalProvider<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider;->delegate:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method set(Lcom/google/firebase/inject/Provider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lcom/google/firebase/components/OptionalProvider;, "Lcom/google/firebase/components/OptionalProvider<TT;>;"
    .local p1, "provider":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider;->delegate:Lcom/google/firebase/inject/Provider;

    sget-object v1, Lcom/google/firebase/components/OptionalProvider;->EMPTY_PROVIDER:Lcom/google/firebase/inject/Provider;

    if-ne v0, v1, :cond_16

    .line 64
    monitor-enter p0

    .line 65
    :try_start_7
    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider;->handler:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 66
    .local v0, "localHandler":Lcom/google/firebase/inject/Deferred$DeferredHandler;, "Lcom/google/firebase/inject/Deferred$DeferredHandler<TT;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/components/OptionalProvider;->handler:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 67
    iput-object p1, p0, Lcom/google/firebase/components/OptionalProvider;->delegate:Lcom/google/firebase/inject/Provider;

    .line 68
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_13

    .line 69
    invoke-interface {v0, p1}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 70
    return-void

    .line 68
    .end local v0    # "localHandler":Lcom/google/firebase/inject/Deferred$DeferredHandler;, "Lcom/google/firebase/inject/Deferred$DeferredHandler<TT;>;"
    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0

    .line 61
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public whenAvailable(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Deferred$DeferredHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lcom/google/firebase/components/OptionalProvider;, "Lcom/google/firebase/components/OptionalProvider<TT;>;"
    .local p1, "handler":Lcom/google/firebase/inject/Deferred$DeferredHandler;, "Lcom/google/firebase/inject/Deferred$DeferredHandler<TT;>;"
    iget-object v0, p0, Lcom/google/firebase/components/OptionalProvider;->delegate:Lcom/google/firebase/inject/Provider;

    .line 76
    .local v0, "provider":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<TT;>;"
    sget-object v1, Lcom/google/firebase/components/OptionalProvider;->EMPTY_PROVIDER:Lcom/google/firebase/inject/Provider;

    if-eq v0, v1, :cond_a

    .line 77
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 78
    return-void

    .line 80
    :cond_a
    const/4 v2, 0x0

    .line 81
    .local v2, "toRun":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<TT;>;"
    monitor-enter p0

    .line 82
    :try_start_c
    iget-object v3, p0, Lcom/google/firebase/components/OptionalProvider;->delegate:Lcom/google/firebase/inject/Provider;

    move-object v0, v3

    .line 83
    if-eq v0, v1, :cond_14

    .line 84
    move-object v1, v0

    move-object v2, v1

    .end local v2    # "toRun":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<TT;>;"
    .local v1, "toRun":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<TT;>;"
    goto :goto_1d

    .line 86
    .end local v1    # "toRun":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<TT;>;"
    .restart local v2    # "toRun":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<TT;>;"
    :cond_14
    iget-object v1, p0, Lcom/google/firebase/components/OptionalProvider;->handler:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 87
    .local v1, "existingHandler":Lcom/google/firebase/inject/Deferred$DeferredHandler;, "Lcom/google/firebase/inject/Deferred$DeferredHandler<TT;>;"
    new-instance v3, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, p1}, Lcom/google/firebase/components/OptionalProvider$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/inject/Deferred$DeferredHandler;Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    iput-object v3, p0, Lcom/google/firebase/components/OptionalProvider;->handler:Lcom/google/firebase/inject/Deferred$DeferredHandler;

    .line 93
    .end local v1    # "existingHandler":Lcom/google/firebase/inject/Deferred$DeferredHandler;, "Lcom/google/firebase/inject/Deferred$DeferredHandler<TT;>;"
    :goto_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_24

    .line 94
    if-eqz v2, :cond_23

    .line 95
    invoke-interface {p1, v0}, Lcom/google/firebase/inject/Deferred$DeferredHandler;->handle(Lcom/google/firebase/inject/Provider;)V

    .line 97
    :cond_23
    return-void

    .line 93
    :catchall_24
    move-exception v1

    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v1
.end method
