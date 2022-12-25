.class public Lcom/bumptech/glide/util/LruCache;
.super Ljava/lang/Object;
.source "LruCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/LruCache$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lcom/bumptech/glide/util/LruCache$Entry<",
            "TY;>;>;"
        }
    .end annotation
.end field

.field private currentSize:J

.field private final initialMaxSize:J

.field private maxSize:J


# direct methods
.method public constructor <init>(J)V
    .registers 7
    .param p1, "size"    # J

    .line 29
    .local p0, "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x64

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/bumptech/glide/util/LruCache;->cache:Ljava/util/Map;

    .line 30
    iput-wide p1, p0, Lcom/bumptech/glide/util/LruCache;->initialMaxSize:J

    .line 31
    iput-wide p1, p0, Lcom/bumptech/glide/util/LruCache;->maxSize:J

    .line 32
    return-void
.end method

.method private evict()V
    .registers 3

    .line 194
    .local p0, "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->maxSize:J

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/util/LruCache;->trimToSize(J)V

    .line 195
    return-void
.end method


# virtual methods
.method public clearMemory()V
    .registers 3

    .line 170
    .local p0, "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/util/LruCache;->trimToSize(J)V

    .line 171
    return-void
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .local p0, "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    .local p1, "key":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 91
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/util/LruCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    .line 91
    .end local p0    # "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    .end local p1    # "key":Ljava/lang/Object;, "TT;"
    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    .local p0, "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    .local p1, "key":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/util/LruCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/util/LruCache$Entry;

    .line 102
    .local v0, "entry":Lcom/bumptech/glide/util/LruCache$Entry;, "Lcom/bumptech/glide/util/LruCache$Entry<TY;>;"
    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/bumptech/glide/util/LruCache$Entry;->value:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    goto :goto_f

    .end local p0    # "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    :cond_e
    const/4 v1, 0x0

    :goto_f
    monitor-exit p0

    return-object v1

    .line 100
    .end local v0    # "entry":Lcom/bumptech/glide/util/LruCache$Entry;, "Lcom/bumptech/glide/util/LruCache$Entry<TY;>;"
    .end local p1    # "key":Ljava/lang/Object;, "TT;"
    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized getCount()I
    .registers 2

    .local p0, "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    monitor-enter p0

    .line 62
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/util/LruCache;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    .line 62
    .end local p0    # "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCurrentSize()J
    .registers 3

    .local p0, "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    monitor-enter p0

    .line 82
    :try_start_1
    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    .line 82
    .end local p0    # "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMaxSize()J
    .registers 3

    .local p0, "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    monitor-enter p0

    .line 77
    :try_start_1
    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->maxSize:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    .line 77
    .end local p0    # "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getSize(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)I"
        }
    .end annotation

    .line 57
    .local p0, "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    .local p1, "item":Ljava/lang/Object;, "TY;"
    const/4 v0, 0x1

    return v0
.end method

.method protected onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)V"
        }
    .end annotation

    .line 73
    .local p0, "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    .local p1, "key":Ljava/lang/Object;, "TT;"
    .local p2, "item":Ljava/lang/Object;, "TY;"
    return-void
.end method

.method public declared-synchronized put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)TY;"
        }
    .end annotation

    .local p0, "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    .local p1, "key":Ljava/lang/Object;, "TT;"
    .local p2, "item":Ljava/lang/Object;, "TY;"
    monitor-enter p0

    .line 131
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/util/LruCache;->getSize(Ljava/lang/Object;)I

    move-result v0

    .line 132
    .local v0, "itemSize":I
    int-to-long v1, v0

    iget-wide v3, p0, Lcom/bumptech/glide/util/LruCache;->maxSize:J

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-ltz v6, :cond_12

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/util/LruCache;->onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_4b

    .line 134
    monitor-exit p0

    return-object v5

    .line 137
    .end local p0    # "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    :cond_12
    if-eqz p2, :cond_1a

    .line 138
    :try_start_14
    iget-wide v1, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    .line 140
    :cond_1a
    iget-object v1, p0, Lcom/bumptech/glide/util/LruCache;->cache:Ljava/util/Map;

    if-nez p2, :cond_20

    move-object v2, v5

    goto :goto_25

    :cond_20
    new-instance v2, Lcom/bumptech/glide/util/LruCache$Entry;

    invoke-direct {v2, p2, v0}, Lcom/bumptech/glide/util/LruCache$Entry;-><init>(Ljava/lang/Object;I)V

    :goto_25
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/util/LruCache$Entry;

    .line 141
    .local v1, "old":Lcom/bumptech/glide/util/LruCache$Entry;, "Lcom/bumptech/glide/util/LruCache$Entry<TY;>;"
    if-eqz v1, :cond_42

    .line 142
    iget-wide v2, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    iget v4, v1, Lcom/bumptech/glide/util/LruCache$Entry;->size:I

    int-to-long v6, v4

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    .line 144
    iget-object v2, v1, Lcom/bumptech/glide/util/LruCache$Entry;->value:Ljava/lang/Object;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 145
    iget-object v2, v1, Lcom/bumptech/glide/util/LruCache$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Lcom/bumptech/glide/util/LruCache;->onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    :cond_42
    invoke-direct {p0}, Lcom/bumptech/glide/util/LruCache;->evict()V

    .line 150
    if-eqz v1, :cond_49

    iget-object v5, v1, Lcom/bumptech/glide/util/LruCache$Entry;->value:Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_14 .. :try_end_49} :catchall_4b

    :cond_49
    monitor-exit p0

    return-object v5

    .line 130
    .end local v0    # "itemSize":I
    .end local v1    # "old":Lcom/bumptech/glide/util/LruCache$Entry;, "Lcom/bumptech/glide/util/LruCache$Entry<TY;>;"
    .end local p1    # "key":Ljava/lang/Object;, "TT;"
    .end local p2    # "item":Ljava/lang/Object;, "TY;"
    :catchall_4b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    .local p0, "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    .local p1, "key":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 160
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/util/LruCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/util/LruCache$Entry;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1a

    .line 161
    .local v0, "entry":Lcom/bumptech/glide/util/LruCache$Entry;, "Lcom/bumptech/glide/util/LruCache$Entry<TY;>;"
    if-nez v0, :cond_e

    .line 162
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    .line 164
    :cond_e
    :try_start_e
    iget-wide v1, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    iget v3, v0, Lcom/bumptech/glide/util/LruCache$Entry;->size:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    .line 165
    iget-object v1, v0, Lcom/bumptech/glide/util/LruCache$Entry;->value:Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-object v1

    .line 159
    .end local v0    # "entry":Lcom/bumptech/glide/util/LruCache$Entry;, "Lcom/bumptech/glide/util/LruCache$Entry<TY;>;"
    .end local p0    # "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    .end local p1    # "key":Ljava/lang/Object;, "TT;"
    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSizeMultiplier(F)V
    .registers 4
    .param p1, "multiplier"    # F

    .local p0, "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    monitor-enter p0

    .line 42
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_19

    .line 45
    :try_start_6
    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->initialMaxSize:J

    long-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->maxSize:J

    .line 46
    invoke-direct {p0}, Lcom/bumptech/glide/util/LruCache;->evict()V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_17

    .line 47
    monitor-exit p0

    return-void

    .line 41
    .end local p0    # "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    .end local p1    # "multiplier":F
    :catchall_17
    move-exception p1

    goto :goto_21

    .line 43
    .restart local p1    # "multiplier":F
    :cond_19
    :try_start_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Multiplier must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_17

    .line 41
    .end local p1    # "multiplier":F
    :goto_21
    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized trimToSize(J)V
    .registers 10
    .param p1, "size"    # J

    .local p0, "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    monitor-enter p0

    .line 182
    :goto_1
    :try_start_1
    iget-wide v0, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_32

    .line 183
    iget-object v0, p0, Lcom/bumptech/glide/util/LruCache;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 184
    .local v0, "cacheIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TT;Lcom/bumptech/glide/util/LruCache$Entry<TY;>;>;>;"
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 185
    .local v1, "last":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Lcom/bumptech/glide/util/LruCache$Entry<TY;>;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/util/LruCache$Entry;

    .line 186
    .local v2, "toRemove":Lcom/bumptech/glide/util/LruCache$Entry;, "Lcom/bumptech/glide/util/LruCache$Entry<TY;>;"
    iget-wide v3, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    iget v5, v2, Lcom/bumptech/glide/util/LruCache$Entry;->size:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bumptech/glide/util/LruCache;->currentSize:J

    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 188
    .local v3, "key":Ljava/lang/Object;, "TT;"
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 189
    iget-object v4, v2, Lcom/bumptech/glide/util/LruCache$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, Lcom/bumptech/glide/util/LruCache;->onItemEvicted(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_34

    .line 190
    .end local v2    # "toRemove":Lcom/bumptech/glide/util/LruCache$Entry;, "Lcom/bumptech/glide/util/LruCache$Entry<TY;>;"
    .end local v3    # "key":Ljava/lang/Object;, "TT;"
    goto :goto_1

    .line 191
    .end local v0    # "cacheIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TT;Lcom/bumptech/glide/util/LruCache$Entry<TY;>;>;>;"
    .end local v1    # "last":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Lcom/bumptech/glide/util/LruCache$Entry<TY;>;>;"
    .end local p0    # "this":Lcom/bumptech/glide/util/LruCache;, "Lcom/bumptech/glide/util/LruCache<TT;TY;>;"
    :cond_32
    monitor-exit p0

    return-void

    .line 181
    .end local p1    # "size":J
    :catchall_34
    move-exception p1

    monitor-exit p0

    throw p1
.end method
