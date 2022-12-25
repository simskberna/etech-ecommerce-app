.class final Lokhttp3/internal/http2/Http2Stream$FramingSource;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FramingSource"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field closed:Z

.field finished:Z

.field private final maxByteCount:J

.field private final readBuffer:Lokio/Buffer;

.field private final receiveBuffer:Lokio/Buffer;

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 329
    const-class v0, Lokhttp3/internal/http2/Http2Stream;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/http2/Http2Stream;J)V
    .registers 4
    .param p2, "maxByteCount"    # J

    .line 348
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    .line 334
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    .line 349
    iput-wide p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    .line 350
    return-void
.end method

.method private updateConnectionFlowControl(J)V
    .registers 4
    .param p1, "read"    # J

    .line 428
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 429
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl(J)V

    .line 430
    return-void

    .line 428
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public close()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 478
    const/4 v0, 0x0

    .line 479
    .local v0, "headersToDeliver":Ljava/util/List;, "Ljava/util/List<Lokhttp3/Headers;>;"
    const/4 v1, 0x0

    .line 480
    .local v1, "headersListenerToNotify":Lokhttp3/internal/http2/Header$Listener;
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    .line 481
    const/4 v3, 0x1

    :try_start_6
    iput-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    .line 482
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    .line 483
    .local v3, "bytesDiscarded":J
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    invoke-virtual {v5}, Lokio/Buffer;->clear()V

    .line 484
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v5}, Lokhttp3/internal/http2/Http2Stream;->access$000(Lokhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_43

    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v5}, Lokhttp3/internal/http2/Http2Stream;->access$100(Lokhttp3/internal/http2/Http2Stream;)Lokhttp3/internal/http2/Header$Listener;

    move-result-object v5

    if-eqz v5, :cond_43

    .line 485
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v6}, Lokhttp3/internal/http2/Http2Stream;->access$000(Lokhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v5

    .line 486
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v5}, Lokhttp3/internal/http2/Http2Stream;->access$000(Lokhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Deque;->clear()V

    .line 487
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v5}, Lokhttp3/internal/http2/Http2Stream;->access$100(Lokhttp3/internal/http2/Http2Stream;)Lokhttp3/internal/http2/Header$Listener;

    move-result-object v5

    move-object v1, v5

    .line 489
    :cond_43
    iget-object v5, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 490
    monitor-exit v2
    :try_end_49
    .catchall {:try_start_6 .. :try_end_49} :catchall_6e

    .line 491
    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-lez v2, :cond_52

    .line 492
    invoke-direct {p0, v3, v4}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 494
    :cond_52
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary()V

    .line 495
    if-eqz v1, :cond_6d

    .line 496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/Headers;

    .line 497
    .local v5, "headers":Lokhttp3/Headers;
    invoke-interface {v1, v5}, Lokhttp3/internal/http2/Header$Listener;->onHeaders(Lokhttp3/Headers;)V

    .line 498
    .end local v5    # "headers":Lokhttp3/Headers;
    goto :goto_5d

    .line 500
    :cond_6d
    return-void

    .line 490
    .end local v3    # "bytesDiscarded":J
    :catchall_6e
    move-exception v3

    :try_start_6f
    monitor-exit v2
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    throw v3
.end method

.method public read(Lokio/Buffer;J)J
    .registers 19
    .param p1, "sink"    # Lokio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    move-object v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_fe

    .line 356
    :goto_9
    const/4 v6, 0x0

    .line 357
    .local v6, "headersToDeliver":Lokhttp3/Headers;
    const/4 v7, 0x0

    .line 358
    .local v7, "headersListenerToNotify":Lokhttp3/internal/http2/Header$Listener;
    const-wide/16 v8, -0x1

    .line 359
    .local v8, "readBytesDelivered":J
    const/4 v10, 0x0

    .line 363
    .local v10, "errorCodeToDeliver":Lokhttp3/internal/http2/ErrorCode;
    iget-object v11, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v11

    .line 364
    :try_start_11
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->enter()V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_f7

    .line 366
    :try_start_18
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_23

    .line 368
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    move-object v10, v0

    .line 371
    :cond_23
    iget-boolean v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-nez v0, :cond_e0

    .line 374
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Stream;->access$000(Lokhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Stream;->access$100(Lokhttp3/internal/http2/Http2Stream;)Lokhttp3/internal/http2/Header$Listener;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 376
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Stream;->access$000(Lokhttp3/internal/http2/Http2Stream;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Headers;

    move-object v6, v0

    .line 377
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Stream;->access$100(Lokhttp3/internal/http2/Http2Stream;)Lokhttp3/internal/http2/Header$Listener;

    move-result-object v0

    move-object/from16 v14, p1

    move-object v7, v0

    .end local v7    # "headersListenerToNotify":Lokhttp3/internal/http2/Header$Listener;
    .local v0, "headersListenerToNotify":Lokhttp3/internal/http2/Header$Listener;
    goto :goto_bb

    .line 379
    .end local v0    # "headersListenerToNotify":Lokhttp3/internal/http2/Header$Listener;
    .restart local v7    # "headersListenerToNotify":Lokhttp3/internal/http2/Header$Listener;
    :cond_52
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v12

    cmp-long v0, v12, v4

    if-lez v0, :cond_a4

    .line 381
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12
    :try_end_66
    .catchall {:try_start_18 .. :try_end_66} :catchall_ec

    move-object/from16 v14, p1

    :try_start_68
    invoke-virtual {v0, v14, v12, v13}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v12

    move-wide v8, v12

    .line 382
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    iget-wide v12, v0, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    add-long/2addr v12, v8

    iput-wide v12, v0, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 384
    if-nez v10, :cond_bb

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    iget-wide v12, v0, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    .line 386
    invoke-virtual {v0}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v4, v0

    cmp-long v0, v12, v4

    if-ltz v0, :cond_a1

    .line 389
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    iget-object v4, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    iget v4, v4, Lokhttp3/internal/http2/Http2Stream;->id:I

    iget-object v5, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    iget-wide v12, v5, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    invoke-virtual {v0, v4, v12, v13}, Lokhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V

    .line 390
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    goto :goto_bb

    .line 386
    :cond_a1
    const-wide/16 v4, 0x0

    goto :goto_bb

    .line 392
    :cond_a4
    move-object/from16 v14, p1

    iget-boolean v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-nez v0, :cond_bb

    if-nez v10, :cond_bb

    .line 394
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->waitForIo()V
    :try_end_b1
    .catchall {:try_start_68 .. :try_end_b1} :catchall_ea

    .line 398
    :try_start_b1
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    monitor-exit v11

    goto/16 :goto_9

    :cond_bb
    :goto_bb
    iget-object v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 399
    nop

    .line 400
    monitor-exit v11
    :try_end_c4
    .catchall {:try_start_b1 .. :try_end_c4} :catchall_fc

    .line 404
    if-eqz v6, :cond_cd

    if-eqz v7, :cond_cd

    .line 405
    invoke-interface {v7, v6}, Lokhttp3/internal/http2/Header$Listener;->onHeaders(Lokhttp3/Headers;)V

    .line 406
    goto/16 :goto_9

    .line 409
    :cond_cd
    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-eqz v0, :cond_d7

    .line 411
    invoke-direct {p0, v8, v9}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->updateConnectionFlowControl(J)V

    .line 412
    return-wide v8

    .line 415
    :cond_d7
    if-nez v10, :cond_da

    .line 423
    return-wide v4

    .line 420
    :cond_da
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    invoke-direct {v0, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    throw v0

    .line 372
    :cond_e0
    move-object/from16 v14, p1

    :try_start_e2
    new-instance v0, Ljava/io/IOException;

    const-string v4, "stream closed"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v6    # "headersToDeliver":Lokhttp3/Headers;
    .end local v7    # "headersListenerToNotify":Lokhttp3/internal/http2/Header$Listener;
    .end local v8    # "readBytesDelivered":J
    .end local v10    # "errorCodeToDeliver":Lokhttp3/internal/http2/ErrorCode;
    .end local p1    # "sink":Lokio/Buffer;
    .end local p2    # "byteCount":J
    throw v0
    :try_end_ea
    .catchall {:try_start_e2 .. :try_end_ea} :catchall_ea

    .line 398
    .restart local v6    # "headersToDeliver":Lokhttp3/Headers;
    .restart local v7    # "headersListenerToNotify":Lokhttp3/internal/http2/Header$Listener;
    .restart local v8    # "readBytesDelivered":J
    .restart local v10    # "errorCodeToDeliver":Lokhttp3/internal/http2/ErrorCode;
    .restart local p1    # "sink":Lokio/Buffer;
    .restart local p2    # "byteCount":J
    :catchall_ea
    move-exception v0

    goto :goto_ef

    :catchall_ec
    move-exception v0

    move-object/from16 v14, p1

    :goto_ef
    :try_start_ef
    iget-object v4, v1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    iget-object v4, v4, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v4}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .end local v6    # "headersToDeliver":Lokhttp3/Headers;
    .end local v7    # "headersListenerToNotify":Lokhttp3/internal/http2/Header$Listener;
    .end local v8    # "readBytesDelivered":J
    .end local v10    # "errorCodeToDeliver":Lokhttp3/internal/http2/ErrorCode;
    .end local p1    # "sink":Lokio/Buffer;
    .end local p2    # "byteCount":J
    throw v0

    .line 400
    .restart local v6    # "headersToDeliver":Lokhttp3/Headers;
    .restart local v7    # "headersListenerToNotify":Lokhttp3/internal/http2/Header$Listener;
    .restart local v8    # "readBytesDelivered":J
    .restart local v10    # "errorCodeToDeliver":Lokhttp3/internal/http2/ErrorCode;
    .restart local p1    # "sink":Lokio/Buffer;
    .restart local p2    # "byteCount":J
    :catchall_f7
    move-exception v0

    move-object/from16 v14, p1

    :goto_fa
    monitor-exit v11
    :try_end_fb
    .catchall {:try_start_ef .. :try_end_fb} :catchall_fc

    throw v0

    :catchall_fc
    move-exception v0

    goto :goto_fa

    .line 353
    .end local v6    # "headersToDeliver":Lokhttp3/Headers;
    .end local v7    # "headersListenerToNotify":Lokhttp3/internal/http2/Header$Listener;
    .end local v8    # "readBytesDelivered":J
    .end local v10    # "errorCodeToDeliver":Lokhttp3/internal/http2/ErrorCode;
    :cond_fe
    move-object/from16 v14, p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "byteCount < 0: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method receive(Lokio/BufferedSource;J)V
    .registers 16
    .param p1, "in"    # Lokio/BufferedSource;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    .line 435
    :goto_8
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_74

    .line 438
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    .line 439
    :try_start_11
    iget-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 440
    .local v3, "finished":Z
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->maxByteCount:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_24

    const/4 v4, 0x1

    goto :goto_25

    :cond_24
    const/4 v4, 0x0

    .line 441
    .local v4, "flowControlError":Z
    :goto_25
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_71

    .line 444
    if-eqz v4, :cond_33

    .line 445
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 446
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->closeLater(Lokhttp3/internal/http2/ErrorCode;)V

    .line 447
    return-void

    .line 451
    :cond_33
    if-eqz v3, :cond_39

    .line 452
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 453
    return-void

    .line 457
    :cond_39
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    invoke-interface {p1, v2, p2, p3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v5

    .line 458
    .local v5, "read":J
    const-wide/16 v10, -0x1

    cmp-long v2, v5, v10

    if-eqz v2, :cond_6b

    .line 459
    sub-long v10, p2, v5

    .line 462
    .end local p2    # "byteCount":J
    .local v10, "byteCount":J
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v2

    .line 463
    :try_start_4a
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    invoke-virtual {p2}, Lokio/Buffer;->size()J

    move-result-wide p2

    cmp-long v7, p2, v0

    if-nez v7, :cond_55

    goto :goto_56

    :cond_55
    const/4 v8, 0x0

    :goto_56
    move p2, v8

    .line 464
    .local p2, "wasEmpty":Z
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->readBuffer:Lokio/Buffer;

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receiveBuffer:Lokio/Buffer;

    invoke-virtual {p3, v0}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 465
    if-eqz p2, :cond_65

    .line 466
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 468
    .end local p2    # "wasEmpty":Z
    :cond_65
    monitor-exit v2

    .line 469
    .end local v3    # "finished":Z
    .end local v4    # "flowControlError":Z
    .end local v5    # "read":J
    move-wide p2, v10

    goto :goto_8

    .line 468
    .restart local v3    # "finished":Z
    .restart local v4    # "flowControlError":Z
    .restart local v5    # "read":J
    :catchall_68
    move-exception p2

    monitor-exit v2
    :try_end_6a
    .catchall {:try_start_4a .. :try_end_6a} :catchall_68

    throw p2

    .line 458
    .end local v10    # "byteCount":J
    .local p2, "byteCount":J
    :cond_6b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 441
    .end local v3    # "finished":Z
    .end local v4    # "flowControlError":Z
    .end local v5    # "read":J
    :catchall_71
    move-exception v0

    :try_start_72
    monitor-exit v2
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    throw v0

    .line 470
    :cond_74
    return-void

    .line 433
    :cond_75
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .registers 2

    .line 473
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->this$0:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method
