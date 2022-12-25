.class public Lcom/google/firebase/components/ComponentRuntime;
.super Lcom/google/firebase/components/AbstractComponentContainer;
.source "ComponentRuntime.java"

# interfaces
.implements Lcom/google/firebase/dynamicloading/ComponentLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/ComponentRuntime$Builder;
    }
.end annotation


# static fields
.field private static final EMPTY_PROVIDER:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final components:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/Component<",
            "*>;",
            "Lcom/google/firebase/inject/Provider<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final eagerComponentsInitializedWith:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final eventBus:Lcom/google/firebase/components/EventBus;

.field private final lazyInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/inject/Provider<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final lazySetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/components/LazySet<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final unprocessedRegistrarProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 46
    new-instance v0, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/google/firebase/components/ComponentRuntime;->EMPTY_PROVIDER:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 11
    .param p1, "defaultEventExecutor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;)V"
        }
    .end annotation

    .line 76
    .local p2, "registrars":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/firebase/inject/Provider<Lcom/google/firebase/components/ComponentRegistrar;>;>;"
    .local p3, "additionalComponents":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/firebase/components/Component<*>;>;"
    invoke-direct {p0}, Lcom/google/firebase/components/AbstractComponentContainer;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->eagerComponentsInitializedWith:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    new-instance v0, Lcom/google/firebase/components/EventBus;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/EventBus;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->eventBus:Lcom/google/firebase/components/EventBus;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .local v1, "componentsToAdd":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/components/Component<*>;>;"
    const-class v2, Lcom/google/firebase/components/EventBus;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lcom/google/firebase/events/Subscriber;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-class v6, Lcom/google/firebase/events/Publisher;

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    const-class v0, Lcom/google/firebase/dynamicloading/ComponentLoader;

    new-array v2, v5, [Ljava/lang/Class;

    invoke-static {p0, v0, v2}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/Component;

    .line 84
    .local v2, "additionalComponent":Lcom/google/firebase/components/Component;, "Lcom/google/firebase/components/Component<*>;"
    if-eqz v2, :cond_61

    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .end local v2    # "additionalComponent":Lcom/google/firebase/components/Component;, "Lcom/google/firebase/components/Component<*>;"
    :cond_61
    goto :goto_50

    .line 89
    :cond_62
    invoke-static {p2}, Lcom/google/firebase/components/ComponentRuntime;->iterableToList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->unprocessedRegistrarProviders:Ljava/util/List;

    .line 91
    invoke-direct {p0, v1}, Lcom/google/firebase/components/ComponentRuntime;->discoverComponents(Ljava/util/List;)V

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/ComponentRuntime$1;)V
    .registers 5
    .param p1, "x0"    # Ljava/util/concurrent/Executor;
    .param p2, "x1"    # Ljava/lang/Iterable;
    .param p3, "x2"    # Ljava/util/Collection;
    .param p4, "x3"    # Lcom/google/firebase/components/ComponentRuntime$1;

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/components/ComponentRuntime;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/Component;)V
    .registers 6
    .param p1, "defaultEventExecutor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;[",
            "Lcom/google/firebase/components/Component<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    .local p2, "registrars":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/firebase/components/ComponentRegistrar;>;"
    .local p3, "additionalComponents":[Lcom/google/firebase/components/Component;, "[Lcom/google/firebase/components/Component<*>;"
    invoke-static {p2}, Lcom/google/firebase/components/ComponentRuntime;->toProviders(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/components/ComponentRuntime;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 66
    return-void
.end method

.method public static builder(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/ComponentRuntime$Builder;
    .registers 2
    .param p0, "defaultEventExecutor"    # Ljava/util/concurrent/Executor;

    .line 70
    new-instance v0, Lcom/google/firebase/components/ComponentRuntime$Builder;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/ComponentRuntime$Builder;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private discoverComponents(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;)V"
        }
    .end annotation

    .line 101
    .local p1, "componentsToAdd":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/components/Component<*>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .local v0, "runAfterDiscovery":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    monitor-enter p0

    .line 103
    :try_start_6
    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime;->unprocessedRegistrarProviders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 104
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/firebase/inject/Provider<Lcom/google/firebase/components/ComponentRegistrar;>;>;"
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/inject/Provider;
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_9f

    .line 107
    .local v2, "provider":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<Lcom/google/firebase/components/ComponentRegistrar;>;"
    :try_start_18
    invoke-interface {v2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 108
    .local v3, "registrar":Lcom/google/firebase/components/ComponentRegistrar;
    if-eqz v3, :cond_2a

    .line 109
    invoke-interface {v3}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_2a
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_18 .. :try_end_2a} :catch_2b
    .catchall {:try_start_18 .. :try_end_2a} :catchall_9f

    .line 115
    .end local v3    # "registrar":Lcom/google/firebase/components/ComponentRegistrar;
    :cond_2a
    goto :goto_36

    .line 112
    :catch_2b
    move-exception v3

    .line 113
    .local v3, "ex":Lcom/google/firebase/components/InvalidRegistrarException;
    :try_start_2c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 114
    const-string v4, "ComponentDiscovery"

    const-string v5, "Invalid component registrar."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .end local v2    # "provider":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<Lcom/google/firebase/components/ComponentRegistrar;>;"
    .end local v3    # "ex":Lcom/google/firebase/components/InvalidRegistrarException;
    :goto_36
    goto :goto_c

    .line 118
    :cond_37
    iget-object v2, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 119
    invoke-static {p1}, Lcom/google/firebase/components/CycleDetector;->detect(Ljava/util/List;)V

    goto :goto_54

    .line 121
    :cond_43
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .local v2, "allComponents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/firebase/components/Component<*>;>;"
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    invoke-static {v2}, Lcom/google/firebase/components/CycleDetector;->detect(Ljava/util/List;)V

    .line 126
    .end local v2    # "allComponents":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/firebase/components/Component<*>;>;"
    :goto_54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/Component;

    .line 127
    .local v3, "component":Lcom/google/firebase/components/Component;, "Lcom/google/firebase/components/Component<*>;"
    new-instance v4, Lcom/google/firebase/components/Lazy;

    new-instance v5, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, v3}, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)V

    invoke-direct {v4, v5}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    .line 134
    .local v4, "lazy":Lcom/google/firebase/components/Lazy;, "Lcom/google/firebase/components/Lazy<*>;"
    iget-object v5, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    nop

    .end local v3    # "component":Lcom/google/firebase/components/Component;, "Lcom/google/firebase/components/Component<*>;"
    .end local v4    # "lazy":Lcom/google/firebase/components/Lazy;, "Lcom/google/firebase/components/Lazy<*>;"
    goto :goto_58

    .line 137
    :cond_75
    invoke-direct {p0, p1}, Lcom/google/firebase/components/ComponentRuntime;->processInstanceComponents(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    invoke-direct {p0}, Lcom/google/firebase/components/ComponentRuntime;->processSetComponents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    invoke-direct {p0}, Lcom/google/firebase/components/ComponentRuntime;->processDependencies()V

    .line 140
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/firebase/inject/Provider<Lcom/google/firebase/components/ComponentRegistrar;>;>;"
    monitor-exit p0
    :try_end_87
    .catchall {:try_start_2c .. :try_end_87} :catchall_9f

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 142
    .local v2, "runnable":Ljava/lang/Runnable;
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 143
    .end local v2    # "runnable":Ljava/lang/Runnable;
    goto :goto_8b

    .line 144
    :cond_9b
    invoke-direct {p0}, Lcom/google/firebase/components/ComponentRuntime;->maybeInitializeEagerComponents()V

    .line 145
    return-void

    .line 140
    :catchall_9f
    move-exception v1

    :try_start_a0
    monitor-exit p0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_9f

    throw v1
.end method

.method private doInitializeEagerComponents(Ljava/util/Map;Z)V
    .registers 8
    .param p2, "isDefaultApp"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/components/Component<",
            "*>;",
            "Lcom/google/firebase/inject/Provider<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 286
    .local p1, "componentsToInitialize":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/firebase/components/Component<*>;Lcom/google/firebase/inject/Provider<*>;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 287
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/components/Component<*>;Lcom/google/firebase/inject/Provider<*>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/Component;

    .line 288
    .local v2, "component":Lcom/google/firebase/components/Component;, "Lcom/google/firebase/components/Component<*>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/inject/Provider;

    .line 290
    .local v3, "provider":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<*>;"
    invoke-virtual {v2}, Lcom/google/firebase/components/Component;->isAlwaysEager()Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v2}, Lcom/google/firebase/components/Component;->isEagerInDefaultApp()Z

    move-result v4

    if-eqz v4, :cond_31

    if-eqz p2, :cond_31

    .line 291
    :cond_2e
    invoke-interface {v3}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 293
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/components/Component<*>;Lcom/google/firebase/inject/Provider<*>;>;"
    .end local v2    # "component":Lcom/google/firebase/components/Component;, "Lcom/google/firebase/components/Component<*>;"
    .end local v3    # "provider":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<*>;"
    :cond_31
    goto :goto_8

    .line 295
    :cond_32
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->eventBus:Lcom/google/firebase/components/EventBus;

    invoke-virtual {v0}, Lcom/google/firebase/components/EventBus;->enablePublishingAndFlushPending()V

    .line 296
    return-void
.end method

.method private static iterableToList(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 164
    .local p0, "iterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<TT;>;"
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 166
    .local v2, "item":Ljava/lang/Object;, "TT;"
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .end local v2    # "item":Ljava/lang/Object;, "TT;"
    goto :goto_9

    .line 168
    :cond_17
    return-object v0
.end method

.method static synthetic lambda$processInstanceComponents$2(Lcom/google/firebase/components/OptionalProvider;Lcom/google/firebase/inject/Provider;)V
    .registers 2
    .param p0, "deferred"    # Lcom/google/firebase/components/OptionalProvider;
    .param p1, "castedProvider"    # Lcom/google/firebase/inject/Provider;

    .line 188
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/OptionalProvider;->set(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method static synthetic lambda$processSetComponents$3(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V
    .registers 2
    .param p0, "existingSet"    # Lcom/google/firebase/components/LazySet;
    .param p1, "provider"    # Lcom/google/firebase/inject/Provider;

    .line 223
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/LazySet;->add(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method static synthetic lambda$toProviders$1(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 1
    .param p0, "registrar"    # Lcom/google/firebase/components/ComponentRegistrar;

    .line 158
    return-object p0
.end method

.method private maybeInitializeEagerComponents()V
    .registers 4

    .line 148
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->eagerComponentsInitializedWith:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .local v0, "isDefaultApp":Ljava/lang/Boolean;
    if-eqz v0, :cond_13

    .line 150
    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/components/ComponentRuntime;->doInitializeEagerComponents(Ljava/util/Map;Z)V

    .line 152
    :cond_13
    return-void
.end method

.method private processDependencies()V
    .registers 8

    .line 317
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/Component;

    .line 318
    .local v1, "component":Lcom/google/firebase/components/Component;, "Lcom/google/firebase/components/Component<*>;"
    invoke-virtual {v1}, Lcom/google/firebase/components/Component;->getDependencies()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/components/Dependency;

    .line 319
    .local v3, "dependency":Lcom/google/firebase/components/Dependency;
    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->isSet()Z

    move-result v4

    if-eqz v4, :cond_4e

    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->getInterface()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 320
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->getInterface()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/components/LazySet;->fromCollection(Ljava/util/Collection;)Lcom/google/firebase/components/LazySet;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8d

    .line 321
    :cond_4e
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->getInterface()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8d

    .line 322
    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->isRequired()Z

    move-result v4

    if-nez v4, :cond_74

    .line 327
    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->isSet()Z

    move-result v4

    if-nez v4, :cond_8d

    .line 328
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->getInterface()Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lcom/google/firebase/components/OptionalProvider;->empty()Lcom/google/firebase/components/OptionalProvider;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8d

    .line 323
    :cond_74
    new-instance v0, Lcom/google/firebase/components/MissingDependencyException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v4, 0x1

    .line 326
    invoke-virtual {v3}, Lcom/google/firebase/components/Dependency;->getInterface()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v2, v4

    .line 324
    const-string v4, "Unsatisfied dependency for component %s: %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    .end local v3    # "dependency":Lcom/google/firebase/components/Dependency;
    :cond_8d
    :goto_8d
    goto :goto_1e

    .line 332
    .end local v1    # "component":Lcom/google/firebase/components/Component;, "Lcom/google/firebase/components/Component<*>;"
    :cond_8e
    goto/16 :goto_a

    .line 333
    :cond_90
    return-void
.end method

.method private processInstanceComponents(Ljava/util/List;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 172
    .local p1, "componentsToProcess":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/components/Component<*>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .local v0, "runnables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/Component;

    .line 174
    .local v2, "component":Lcom/google/firebase/components/Component;, "Lcom/google/firebase/components/Component<*>;"
    invoke-virtual {v2}, Lcom/google/firebase/components/Component;->isValue()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 175
    goto :goto_9

    .line 178
    :cond_1c
    iget-object v3, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/inject/Provider;

    .line 179
    .local v3, "provider":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<*>;"
    invoke-virtual {v2}, Lcom/google/firebase/components/Component;->getProvidedInterfaces()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 180
    .local v5, "anInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v6, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    .line 181
    iget-object v6, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/Map;

    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    .line 183
    :cond_46
    iget-object v6, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/inject/Provider;

    .line 185
    .local v6, "existingProvider":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<*>;"
    move-object v7, v6

    check-cast v7, Lcom/google/firebase/components/OptionalProvider;

    .line 187
    .local v7, "deferred":Lcom/google/firebase/components/OptionalProvider;, "Lcom/google/firebase/components/OptionalProvider<Ljava/lang/Object;>;"
    move-object v8, v3

    .line 188
    .local v8, "castedProvider":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<Ljava/lang/Object;>;"
    new-instance v9, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;

    invoke-direct {v9, v7, v8}, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/components/OptionalProvider;Lcom/google/firebase/inject/Provider;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .end local v5    # "anInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v6    # "existingProvider":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<*>;"
    .end local v7    # "deferred":Lcom/google/firebase/components/OptionalProvider;, "Lcom/google/firebase/components/OptionalProvider<Ljava/lang/Object;>;"
    .end local v8    # "castedProvider":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<Ljava/lang/Object;>;"
    :goto_5a
    goto :goto_2c

    .line 191
    .end local v2    # "component":Lcom/google/firebase/components/Component;, "Lcom/google/firebase/components/Component<*>;"
    .end local v3    # "provider":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<*>;"
    :cond_5b
    goto :goto_9

    .line 192
    :cond_5c
    return-object v0
.end method

.method private processSetComponents()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .local v0, "runnables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 199
    .local v1, "setIndex":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Class<*>;Ljava/util/Set<Lcom/google/firebase/inject/Provider<*>;>;>;"
    iget-object v2, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 200
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/components/Component<*>;Lcom/google/firebase/inject/Provider<*>;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/components/Component;

    .line 203
    .local v4, "component":Lcom/google/firebase/components/Component;, "Lcom/google/firebase/components/Component<*>;"
    invoke-virtual {v4}, Lcom/google/firebase/components/Component;->isValue()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 204
    goto :goto_14

    .line 207
    :cond_2d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/inject/Provider;

    .line 209
    .local v5, "provider":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<*>;"
    invoke-virtual {v4}, Lcom/google/firebase/components/Component;->getProvidedInterfaces()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    .line 210
    .local v7, "anInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_55

    .line 211
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_55
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .end local v7    # "anInterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_3b

    .line 215
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/firebase/components/Component<*>;Lcom/google/firebase/inject/Provider<*>;>;"
    .end local v4    # "component":Lcom/google/firebase/components/Component;, "Lcom/google/firebase/components/Component<*>;"
    .end local v5    # "provider":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<*>;"
    :cond_5f
    goto :goto_14

    .line 217
    :cond_60
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 218
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljava/util/Set<Lcom/google/firebase/inject/Provider<*>;>;>;"
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_96

    .line 219
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lcom/google/firebase/components/LazySet;->fromCollection(Ljava/util/Collection;)Lcom/google/firebase/components/LazySet;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c1

    .line 221
    :cond_96
    iget-object v4, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/components/LazySet;

    .line 222
    .local v4, "existingSet":Lcom/google/firebase/components/LazySet;, "Lcom/google/firebase/components/LazySet<Ljava/lang/Object;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_ac
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/inject/Provider;

    .line 223
    .local v6, "provider":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<*>;"
    new-instance v7, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda2;

    invoke-direct {v7, v4, v6}, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .end local v6    # "provider":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<*>;"
    goto :goto_ac

    .line 226
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljava/util/Set<Lcom/google/firebase/inject/Provider<*>;>;>;"
    .end local v4    # "existingSet":Lcom/google/firebase/components/LazySet;, "Lcom/google/firebase/components/LazySet<Ljava/lang/Object;>;"
    :cond_c1
    :goto_c1
    goto :goto_68

    .line 227
    :cond_c2
    return-object v0
.end method

.method private static toProviders(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation

    .line 156
    .local p0, "registrars":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/firebase/components/ComponentRegistrar;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/inject/Provider<Lcom/google/firebase/components/ComponentRegistrar;>;>;"
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    .line 158
    .local v2, "registrar":Lcom/google/firebase/components/ComponentRegistrar;
    new-instance v3, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Lcom/google/firebase/components/ComponentRuntime$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .end local v2    # "registrar":Lcom/google/firebase/components/ComponentRegistrar;
    goto :goto_9

    .line 160
    :cond_1e
    return-object v0
.end method


# virtual methods
.method public discoverComponents()V
    .registers 2

    .line 300
    monitor-enter p0

    .line 301
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->unprocessedRegistrarProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 302
    monitor-exit p0

    return-void

    .line 304
    :cond_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_15

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/firebase/components/ComponentRuntime;->discoverComponents(Ljava/util/List;)V

    .line 306
    return-void

    .line 304
    :catchall_15
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public bridge synthetic get(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 45
    invoke-super {p0, p1}, Lcom/google/firebase/components/AbstractComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDeferred(Ljava/lang/Class;)Lcom/google/firebase/inject/Deferred;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/inject/Deferred<",
            "TT;>;"
        }
    .end annotation

    .line 239
    .local p1, "anInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0, p1}, Lcom/google/firebase/components/ComponentRuntime;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object v0

    .line 240
    .local v0, "provider":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<TT;>;"
    if-nez v0, :cond_b

    .line 241
    invoke-static {}, Lcom/google/firebase/components/OptionalProvider;->empty()Lcom/google/firebase/components/OptionalProvider;

    move-result-object v1

    return-object v1

    .line 243
    :cond_b
    instance-of v1, v0, Lcom/google/firebase/components/OptionalProvider;

    if-eqz v1, :cond_13

    .line 244
    move-object v1, v0

    check-cast v1, Lcom/google/firebase/components/OptionalProvider;

    return-object v1

    .line 246
    :cond_13
    invoke-static {v0}, Lcom/google/firebase/components/OptionalProvider;->of(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/components/OptionalProvider;

    move-result-object v1

    return-object v1
.end method

.method public declared-synchronized getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/inject/Provider<",
            "TT;>;"
        }
    .end annotation

    .local p1, "anInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    monitor-enter p0

    .line 233
    :try_start_1
    const-string v0, "Null interface requested."

    invoke-static {p1, v0}, Lcom/google/firebase/components/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->lazyInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inject/Provider;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    .line 232
    .end local p0    # "this":Lcom/google/firebase/components/ComponentRuntime;
    .end local p1    # "anInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public initializeAllComponentsForTests()V
    .registers 3

    .line 311
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inject/Provider;

    .line 312
    .local v1, "component":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<*>;"
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 313
    .end local v1    # "component":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<*>;"
    goto :goto_a

    .line 314
    :cond_1a
    return-void
.end method

.method public initializeEagerComponents(Z)V
    .registers 5
    .param p1, "isDefaultApp"    # Z

    .line 270
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->eagerComponentsInitializedWith:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 271
    return-void

    .line 278
    :cond_e
    monitor-enter p0

    .line 279
    :try_start_f
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/components/ComponentRuntime;->components:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 280
    .local v0, "componentsCopy":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/google/firebase/components/Component<*>;Lcom/google/firebase/inject/Provider<*>;>;"
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1b

    .line 281
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/components/ComponentRuntime;->doInitializeEagerComponents(Ljava/util/Map;Z)V

    .line 282
    return-void

    .line 280
    .end local v0    # "componentsCopy":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/google/firebase/components/Component<*>;Lcom/google/firebase/inject/Provider<*>;>;"
    :catchall_1b
    move-exception v0

    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method synthetic lambda$discoverComponents$0$com-google-firebase-components-ComponentRuntime(Lcom/google/firebase/components/Component;)Ljava/lang/Object;
    .registers 4
    .param p1, "component"    # Lcom/google/firebase/components/Component;

    .line 130
    nop

    .line 131
    invoke-virtual {p1}, Lcom/google/firebase/components/Component;->getFactory()Lcom/google/firebase/components/ComponentFactory;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/components/RestrictedComponentContainer;

    invoke-direct {v1, p1, p0}, Lcom/google/firebase/components/RestrictedComponentContainer;-><init>(Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentContainer;)V

    .line 132
    invoke-interface {v0, v1}, Lcom/google/firebase/components/ComponentFactory;->create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    return-object v0
.end method

.method public bridge synthetic setOf(Ljava/lang/Class;)Ljava/util/Set;
    .registers 2

    .line 45
    invoke-super {p0, p1}, Lcom/google/firebase/components/AbstractComponentContainer;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setOfProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/inject/Provider<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .local p1, "anInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    monitor-enter p0

    .line 252
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/components/ComponentRuntime;->lazySetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/components/LazySet;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_11

    .line 253
    .local v0, "provider":Lcom/google/firebase/components/LazySet;, "Lcom/google/firebase/components/LazySet<*>;"
    if-eqz v0, :cond_d

    .line 254
    monitor-exit p0

    return-object v0

    .line 256
    :cond_d
    :try_start_d
    sget-object v1, Lcom/google/firebase/components/ComponentRuntime;->EMPTY_PROVIDER:Lcom/google/firebase/inject/Provider;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_11

    monitor-exit p0

    return-object v1

    .line 251
    .end local v0    # "provider":Lcom/google/firebase/components/LazySet;, "Lcom/google/firebase/components/LazySet<*>;"
    .end local p0    # "this":Lcom/google/firebase/components/ComponentRuntime;
    .end local p1    # "anInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method
