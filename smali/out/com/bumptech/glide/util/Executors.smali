.class public final Lcom/bumptech/glide/util/Executors;
.super Ljava/lang/Object;
.source "Executors.java"


# static fields
.field private static final DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 15
    new-instance v0, Lcom/bumptech/glide/util/Executors$1;

    invoke-direct {v0}, Lcom/bumptech/glide/util/Executors$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/Executors;->MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, Lcom/bumptech/glide/util/Executors$2;

    invoke-direct {v0}, Lcom/bumptech/glide/util/Executors$2;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static directExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    .line 37
    sget-object v0, Lcom/bumptech/glide/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static mainThreadExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    .line 32
    sget-object v0, Lcom/bumptech/glide/util/Executors;->MAIN_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V
    .registers 5
    .param p0, "pool"    # Ljava/util/concurrent/ExecutorService;

    .line 42
    const-wide/16 v0, 0x5

    .line 43
    .local v0, "shutdownSeconds":J
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 45
    :try_start_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 46
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_21

    .line 48
    :cond_19
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to shutdown"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "shutdownSeconds":J
    .end local p0    # "pool":Ljava/util/concurrent/ExecutorService;
    throw v2
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_21} :catch_23

    .line 55
    .restart local v0    # "shutdownSeconds":J
    .restart local p0    # "pool":Ljava/util/concurrent/ExecutorService;
    :cond_21
    :goto_21
    nop

    .line 56
    return-void

    .line 51
    :catch_23
    move-exception v2

    .line 52
    .local v2, "ie":Ljava/lang/InterruptedException;
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 54
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method
