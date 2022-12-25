.class final Lokio/SegmentPool;
.super Ljava/lang/Object;
.source "SegmentPool.java"


# static fields
.field static final MAX_SIZE:J = 0x10000L

.field static byteCount:J

.field static next:Lokio/Segment;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method static recycle(Lokio/Segment;)V
    .registers 11
    .param p0, "segment"    # Lokio/Segment;

    .line 52
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    if-nez v0, :cond_32

    iget-object v0, p0, Lokio/Segment;->prev:Lokio/Segment;

    if-nez v0, :cond_32

    .line 53
    iget-boolean v0, p0, Lokio/Segment;->shared:Z

    if-eqz v0, :cond_d

    return-void

    .line 54
    :cond_d
    const-class v0, Lokio/SegmentPool;

    monitor-enter v0

    .line 55
    :try_start_10
    sget-wide v1, Lokio/SegmentPool;->byteCount:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v9, v5, v7

    if-lez v9, :cond_1f

    monitor-exit v0

    return-void

    .line 56
    :cond_1f
    add-long/2addr v1, v3

    sput-wide v1, Lokio/SegmentPool;->byteCount:J

    .line 57
    sget-object v1, Lokio/SegmentPool;->next:Lokio/Segment;

    iput-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 58
    const/4 v1, 0x0

    iput v1, p0, Lokio/Segment;->limit:I

    iput v1, p0, Lokio/Segment;->pos:I

    .line 59
    sput-object p0, Lokio/SegmentPool;->next:Lokio/Segment;

    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 60
    :catchall_2f
    move-exception v1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_2f

    throw v1

    .line 52
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method static take()Lokio/Segment;
    .registers 6

    .line 39
    const-class v0, Lokio/SegmentPool;

    monitor-enter v0

    .line 40
    :try_start_3
    sget-object v1, Lokio/SegmentPool;->next:Lokio/Segment;

    if-eqz v1, :cond_18

    .line 41
    nop

    .line 42
    .local v1, "result":Lokio/Segment;
    iget-object v2, v1, Lokio/Segment;->next:Lokio/Segment;

    sput-object v2, Lokio/SegmentPool;->next:Lokio/Segment;

    .line 43
    const/4 v2, 0x0

    iput-object v2, v1, Lokio/Segment;->next:Lokio/Segment;

    .line 44
    sget-wide v2, Lokio/SegmentPool;->byteCount:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lokio/SegmentPool;->byteCount:J

    .line 45
    monitor-exit v0

    return-object v1

    .line 47
    .end local v1    # "result":Lokio/Segment;
    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1f

    .line 48
    new-instance v0, Lokio/Segment;

    invoke-direct {v0}, Lokio/Segment;-><init>()V

    return-object v0

    .line 47
    :catchall_1f
    move-exception v1

    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v1
.end method
