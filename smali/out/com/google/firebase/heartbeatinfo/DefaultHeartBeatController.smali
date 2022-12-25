.class public Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;
.super Ljava/lang/Object;
.source "DefaultHeartBeatController.java"

# interfaces
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatController;
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;


# static fields
.field private static final THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final consumers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final storageProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgentProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 55
    new-instance v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/inject/Provider;)V
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "persistenceKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;)V"
        }
    .end annotation

    .line 122
    .local p3, "consumers":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;>;"
    .local p4, "userAgentProvider":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<Lcom/google/firebase/platforminfo/UserAgentPublisher;>;"
    new-instance v1, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, v10

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;-><init>(Lcom/google/firebase/inject/Provider;Ljava/util/Set;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Landroid/content/Context;)V

    .line 129
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/inject/Provider;Ljava/util/Set;Ljava/util/concurrent/Executor;Lcom/google/firebase/inject/Provider;Landroid/content/Context;)V
    .registers 6
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 137
    .local p1, "testStorage":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;>;"
    .local p2, "consumers":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;>;"
    .local p4, "userAgentProvider":Lcom/google/firebase/inject/Provider;, "Lcom/google/firebase/inject/Provider<Lcom/google/firebase/platforminfo/UserAgentPublisher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->storageProvider:Lcom/google/firebase/inject/Provider;

    .line 139
    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->consumers:Ljava/util/Set;

    .line 140
    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 141
    iput-object p4, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->userAgentProvider:Lcom/google/firebase/inject/Provider;

    .line 142
    iput-object p5, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->applicationContext:Landroid/content/Context;

    .line 143
    return-void
.end method

.method public static component()Lcom/google/firebase/components/Component;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Component<",
            "Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;",
            ">;"
        }
    .end annotation

    .line 146
    const-class v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 148
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/firebase/FirebaseApp;

    .line 149
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;

    .line 150
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->setOf(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const-class v1, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 151
    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda3;-><init>()V

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v0

    .line 146
    return-object v0
.end method

.method static synthetic lambda$component$4(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;
    .registers 6
    .param p0, "c"    # Lcom/google/firebase/components/ComponentContainer;

    .line 154
    new-instance v0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;

    const-class v1, Landroid/content/Context;

    .line 155
    invoke-interface {p0, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/FirebaseApp;

    .line 156
    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;

    .line 157
    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 158
    invoke-interface {p0, v4}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/inject/Provider;)V

    .line 154
    return-object v0
.end method

.method static synthetic lambda$new$3(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "persistenceKey"    # Ljava/lang/String;

    .line 123
    new-instance v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3
    .param p0, "r"    # Ljava/lang/Runnable;

    .line 56
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getHeartBeatCode(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .registers 7
    .param p1, "heartBeatTag"    # Ljava/lang/String;

    monitor-enter p0

    .line 165
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 166
    .local v0, "presentTime":J
    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->storageProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 167
    .local v2, "storage":Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->shouldSendGlobalHeartBeat(J)Z

    move-result v3

    .line 168
    .local v3, "shouldSendGlobalHB":Z
    if-eqz v3, :cond_1a

    .line 169
    invoke-virtual {v2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->postHeartBeatCleanUp()V

    .line 170
    sget-object v4, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->GLOBAL:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1e

    monitor-exit p0

    return-object v4

    .line 172
    .end local p0    # "this":Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;
    :cond_1a
    :try_start_1a
    sget-object v4, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_1c
    .catchall {:try_start_1a .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-object v4

    .line 164
    .end local v0    # "presentTime":J
    .end local v2    # "storage":Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;
    .end local v3    # "shouldSendGlobalHB":Z
    .end local p1    # "heartBeatTag":Ljava/lang/String;
    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getHeartBeatsHeader()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 84
    .local v0, "inDirectBoot":Z
    if-eqz v0, :cond_11

    .line 85
    const-string v1, ""

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1

    .line 87
    :cond_11
    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method synthetic lambda$getHeartBeatsHeader$2$com-google-firebase-heartbeatinfo-DefaultHeartBeatController()Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    monitor-enter p0

    .line 91
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->storageProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 92
    .local v0, "storage":Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->getAllHeartBeats()Ljava/util/List;

    move-result-object v1

    .line 93
    .local v1, "allHeartBeats":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/heartbeatinfo/HeartBeatResult;>;"
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->deleteAllHeartBeats()V

    .line 94
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 95
    .local v2, "array":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_45

    .line 96
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;

    .line 97
    .local v4, "result":Lcom/google/firebase/heartbeatinfo/HeartBeatResult;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 98
    .local v5, "obj":Lorg/json/JSONObject;
    const-string v6, "agent"

    invoke-virtual {v4}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->getUserAgent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v6, "dates"

    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lcom/google/firebase/heartbeatinfo/HeartBeatResult;->getUsedDates()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    nop

    .end local v4    # "result":Lcom/google/firebase/heartbeatinfo/HeartBeatResult;
    .end local v5    # "obj":Lorg/json/JSONObject;
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 102
    .end local v3    # "i":I
    :cond_45
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .local v3, "output":Lorg/json/JSONObject;
    const-string v4, "heartbeats"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string/jumbo v4, "version"

    const-string v5, "2"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 106
    .local v4, "out":Ljava/io/ByteArrayOutputStream;
    new-instance v5, Landroid/util/Base64OutputStream;

    const/16 v6, 0xb

    invoke-direct {v5, v4, v6}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_63
    .catchall {:try_start_1 .. :try_end_63} :catchall_97

    .line 109
    .local v5, "b64os":Landroid/util/Base64OutputStream;
    :try_start_63
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_8d

    .line 110
    .local v6, "gzip":Ljava/util/zip/GZIPOutputStream;
    :try_start_68
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_75
    .catchall {:try_start_68 .. :try_end_75} :catchall_83

    .line 111
    :try_start_75
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_8d

    .end local v6    # "gzip":Ljava/util/zip/GZIPOutputStream;
    :try_start_78
    invoke-virtual {v5}, Landroid/util/Base64OutputStream;->close()V

    .line 112
    .end local v5    # "b64os":Landroid/util/Base64OutputStream;
    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    monitor-exit p0
    :try_end_82
    .catchall {:try_start_78 .. :try_end_82} :catchall_97

    return-object v5

    .line 106
    .restart local v5    # "b64os":Landroid/util/Base64OutputStream;
    .restart local v6    # "gzip":Ljava/util/zip/GZIPOutputStream;
    :catchall_83
    move-exception v7

    :try_start_84
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_88

    goto :goto_8c

    :catchall_88
    move-exception v8

    :try_start_89
    invoke-virtual {v7, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "storage":Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;
    .end local v1    # "allHeartBeats":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/heartbeatinfo/HeartBeatResult;>;"
    .end local v2    # "array":Lorg/json/JSONArray;
    .end local v3    # "output":Lorg/json/JSONObject;
    .end local v4    # "out":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "b64os":Landroid/util/Base64OutputStream;
    :goto_8c
    throw v7
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_8d

    .end local v6    # "gzip":Ljava/util/zip/GZIPOutputStream;
    .restart local v0    # "storage":Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;
    .restart local v1    # "allHeartBeats":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/heartbeatinfo/HeartBeatResult;>;"
    .restart local v2    # "array":Lorg/json/JSONArray;
    .restart local v3    # "output":Lorg/json/JSONObject;
    .restart local v4    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "b64os":Landroid/util/Base64OutputStream;
    :catchall_8d
    move-exception v6

    :try_start_8e
    invoke-virtual {v5}, Landroid/util/Base64OutputStream;->close()V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_92

    goto :goto_96

    :catchall_92
    move-exception v7

    :try_start_93
    invoke-virtual {v6, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_96
    throw v6

    .line 113
    .end local v0    # "storage":Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;
    .end local v1    # "allHeartBeats":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/heartbeatinfo/HeartBeatResult;>;"
    .end local v2    # "array":Lorg/json/JSONArray;
    .end local v3    # "output":Lorg/json/JSONObject;
    .end local v4    # "out":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "b64os":Landroid/util/Base64OutputStream;
    :catchall_97
    move-exception v0

    monitor-exit p0
    :try_end_99
    .catchall {:try_start_93 .. :try_end_99} :catchall_97

    throw v0
.end method

.method synthetic lambda$registerHeartBeat$1$com-google-firebase-heartbeatinfo-DefaultHeartBeatController()Ljava/lang/Void;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    monitor-enter p0

    .line 71
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->storageProvider:Lcom/google/firebase/inject/Provider;

    .line 72
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->userAgentProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v3}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    invoke-interface {v3}, Lcom/google/firebase/platforminfo/UserAgentPublisher;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->storeHeartBeat(JLjava/lang/String;)V

    .line 75
    monitor-exit p0

    .line 77
    const/4 v0, 0x0

    return-object v0

    .line 75
    :catchall_1f
    move-exception v0

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1f

    throw v0
.end method

.method public registerHeartBeat()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->consumers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_e

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 62
    :cond_e
    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 63
    .local v0, "inDirectBoot":Z
    if-eqz v0, :cond_1d

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1

    .line 67
    :cond_1d
    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatController;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method
