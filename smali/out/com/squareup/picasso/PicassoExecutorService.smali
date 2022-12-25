.class Lcom/squareup/picasso/PicassoExecutorService;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PicassoExecutorService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/PicassoExecutorService$PicassoFutureTask;
    }
.end annotation


# static fields
.field private static final DEFAULT_THREAD_COUNT:I = 0x3


# direct methods
.method constructor <init>()V
    .registers 9

    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lcom/squareup/picasso/Utils$PicassoThreadFactory;

    invoke-direct {v7}, Lcom/squareup/picasso/Utils$PicassoThreadFactory;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    return-void
.end method

.method private setThreadCount(I)V
    .registers 2
    .param p1, "threadCount"    # I

    .line 80
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/PicassoExecutorService;->setCorePoolSize(I)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/PicassoExecutorService;->setMaximumPoolSize(I)V

    .line 82
    return-void
.end method


# virtual methods
.method adjustThreadCount(Landroid/net/NetworkInfo;)V
    .registers 4
    .param p1, "info"    # Landroid/net/NetworkInfo;

    .line 42
    const/4 v0, 0x3

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_34

    .line 46
    :cond_a
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_38

    .line 75
    invoke-direct {p0, v0}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    goto :goto_33

    .line 50
    :sswitch_15
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    .line 51
    goto :goto_33

    .line 53
    :sswitch_1a
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_4a

    .line 71
    :pswitch_21
    invoke-direct {p0, v0}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    .line 73
    goto :goto_33

    .line 57
    :pswitch_25
    invoke-direct {p0, v0}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    .line 58
    goto :goto_33

    .line 64
    :pswitch_29
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    .line 65
    goto :goto_33

    .line 68
    :pswitch_2e
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    .line 69
    nop

    .line 77
    :goto_33
    return-void

    .line 43
    :cond_34
    :goto_34
    invoke-direct {p0, v0}, Lcom/squareup/picasso/PicassoExecutorService;->setThreadCount(I)V

    .line 44
    return-void

    :sswitch_data_38
    .sparse-switch
        0x0 -> :sswitch_1a
        0x1 -> :sswitch_15
        0x6 -> :sswitch_15
        0x9 -> :sswitch_15
    .end sparse-switch

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2e
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_29
        :pswitch_25
        :pswitch_25
        :pswitch_25
    .end packed-switch
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 4
    .param p1, "task"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/squareup/picasso/PicassoExecutorService$PicassoFutureTask;

    move-object v1, p1

    check-cast v1, Lcom/squareup/picasso/BitmapHunter;

    invoke-direct {v0, v1}, Lcom/squareup/picasso/PicassoExecutorService$PicassoFutureTask;-><init>(Lcom/squareup/picasso/BitmapHunter;)V

    .line 87
    .local v0, "ftask":Lcom/squareup/picasso/PicassoExecutorService$PicassoFutureTask;
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/PicassoExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 88
    return-object v0
.end method
