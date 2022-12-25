.class public Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;
.super Ljava/lang/Object;
.source "DiskLruCacheWrapper.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskCache;


# static fields
.field private static final APP_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DiskLruCacheWrapper"

.field private static final VALUE_COUNT:I = 0x1

.field private static wrapper:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;


# instance fields
.field private final directory:Ljava/io/File;

.field private diskLruCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

.field private final maxSize:J

.field private final safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

.field private final writeLocker:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .registers 5
    .param p1, "directory"    # Ljava/io/File;
    .param p2, "maxSize"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;

    .line 71
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->directory:Ljava/io/File;

    .line 72
    iput-wide p2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->maxSize:J

    .line 73
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    .line 74
    return-void
.end method

.method public static create(Ljava/io/File;J)Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .registers 4
    .param p0, "directory"    # Ljava/io/File;
    .param p1, "maxSize"    # J

    .line 63
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method public static declared-synchronized get(Ljava/io/File;J)Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .registers 5
    .param p0, "directory"    # Ljava/io/File;
    .param p1, "maxSize"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;

    monitor-enter v0

    .line 48
    :try_start_3
    sget-object v1, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->wrapper:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;

    if-nez v1, :cond_e

    .line 49
    new-instance v1, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;

    invoke-direct {v1, p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;-><init>(Ljava/io/File;J)V

    sput-object v1, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->wrapper:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;

    .line 51
    :cond_e
    sget-object v1, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->wrapper:Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    .line 47
    .end local p0    # "directory":Ljava/io/File;
    .end local p1    # "maxSize":J
    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized getDiskCache()Lcom/bumptech/glide/disklrucache/DiskLruCache;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 77
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    if-nez v0, :cond_10

    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->directory:Ljava/io/File;

    iget-wide v1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->maxSize:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->open(Ljava/io/File;IIJ)Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    .line 80
    .end local p0    # "this":Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;
    :cond_10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-object v0

    .line 76
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized resetDiskCache()V
    .registers 2

    monitor-enter p0

    .line 176
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->diskLruCache:Lcom/bumptech/glide/disklrucache/DiskLruCache;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 177
    monitor-exit p0

    return-void

    .line 175
    .end local p0    # "this":Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .registers 4

    monitor-enter p0

    .line 162
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->delete()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_e
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    .line 171
    :try_start_8
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->resetDiskCache()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_29

    .line 172
    goto :goto_23

    .line 171
    .end local p0    # "this":Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;
    :catchall_c
    move-exception v0

    goto :goto_25

    .line 163
    :catch_e
    move-exception v0

    .line 164
    .local v0, "e":Ljava/io/IOException;
    :try_start_f
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 165
    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to clear disk cache or disk cache cleared externally"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1f
    .catchall {:try_start_f .. :try_end_1f} :catchall_c

    .line 171
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1f
    :try_start_1f
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->resetDiskCache()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_29

    .line 172
    nop

    .line 173
    :goto_23
    monitor-exit p0

    return-void

    .line 171
    :goto_25
    :try_start_25
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->resetDiskCache()V

    throw v0
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_29

    .line 161
    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public delete(Lcom/bumptech/glide/load/Key;)V
    .registers 6
    .param p1, "key"    # Lcom/bumptech/glide/load/Key;

    .line 149
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "safeKey":Ljava/lang/String;
    :try_start_6
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_e

    .line 156
    goto :goto_1d

    .line 152
    :catch_e
    move-exception v1

    .line 153
    .local v1, "e":Ljava/io/IOException;
    const/4 v2, 0x5

    const-string v3, "DiskLruCacheWrapper"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 154
    const-string v2, "Unable to delete from disk cache"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1d
    :goto_1d
    return-void
.end method

.method public get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;
    .registers 7
    .param p1, "key"    # Lcom/bumptech/glide/load/Key;

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .local v0, "safeKey":Ljava/lang/String;
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_2f
    const/4 v2, 0x0

    .line 94
    .local v2, "result":Ljava/io/File;
    :try_start_30
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;

    move-result-object v3

    .line 95
    .local v3, "value":Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;
    if-eqz v3, :cond_40

    .line 96
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->getFile(I)Ljava/io/File;

    move-result-object v1
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_3f} :catch_41

    move-object v2, v1

    .line 102
    .end local v3    # "value":Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;
    :cond_40
    goto :goto_4e

    .line 98
    :catch_41
    move-exception v3

    .line 99
    .local v3, "e":Ljava/io/IOException;
    const/4 v4, 0x5

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 100
    const-string v4, "Unable to get from disk cache"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .end local v3    # "e":Ljava/io/IOException;
    :cond_4e
    :goto_4e
    return-object v2
.end method

.method public put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V
    .registers 11
    .param p1, "key"    # Lcom/bumptech/glide/load/Key;
    .param p2, "writer"    # Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;

    .line 110
    const-string v0, "DiskLruCacheWrapper"

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->safeKeyGenerator:Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/cache/SafeKeyGenerator;->getSafeKey(Lcom/bumptech/glide/load/Key;)Ljava/lang/String;

    move-result-object v1

    .line 111
    .local v1, "safeKey":Ljava/lang/String;
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;->acquire(Ljava/lang/String;)V

    .line 113
    const/4 v2, 0x2

    :try_start_e
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_34
    .catchall {:try_start_e .. :try_end_34} :catchall_8f

    .line 119
    :cond_34
    :try_start_34
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->getDiskCache()Lcom/bumptech/glide/disklrucache/DiskLruCache;

    move-result-object v2

    .line 120
    .local v2, "diskCache":Lcom/bumptech/glide/disklrucache/DiskLruCache;
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->get(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;

    move-result-object v3
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_3c} :catch_7b
    .catchall {:try_start_34 .. :try_end_3c} :catchall_8f

    .line 121
    .local v3, "current":Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;
    if-eqz v3, :cond_44

    .line 143
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;->release(Ljava/lang/String;)V

    .line 122
    return-void

    .line 125
    :cond_44
    :try_start_44
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->edit(Ljava/lang/String;)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    move-result-object v4
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_48} :catch_7b
    .catchall {:try_start_44 .. :try_end_48} :catchall_8f

    .line 126
    .local v4, "editor":Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;
    if-eqz v4, :cond_62

    .line 130
    const/4 v5, 0x0

    :try_start_4b
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->getFile(I)Ljava/io/File;

    move-result-object v5

    .line 131
    .local v5, "file":Ljava/io/File;
    invoke-interface {p2, v5}, Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;->write(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_58

    .line 132
    invoke-virtual {v4}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->commit()V
    :try_end_58
    .catchall {:try_start_4b .. :try_end_58} :catchall_5d

    .line 135
    .end local v5    # "file":Ljava/io/File;
    :cond_58
    :try_start_58
    invoke-virtual {v4}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abortUnlessCommitted()V

    .line 136
    nop

    .line 141
    .end local v2    # "diskCache":Lcom/bumptech/glide/disklrucache/DiskLruCache;
    .end local v3    # "current":Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;
    .end local v4    # "editor":Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;
    goto :goto_88

    .line 135
    .restart local v2    # "diskCache":Lcom/bumptech/glide/disklrucache/DiskLruCache;
    .restart local v3    # "current":Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;
    .restart local v4    # "editor":Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;
    :catchall_5d
    move-exception v5

    invoke-virtual {v4}, Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;->abortUnlessCommitted()V

    .end local v1    # "safeKey":Ljava/lang/String;
    .end local p1    # "key":Lcom/bumptech/glide/load/Key;
    .end local p2    # "writer":Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;
    throw v5

    .line 127
    .restart local v1    # "safeKey":Ljava/lang/String;
    .restart local p1    # "key":Lcom/bumptech/glide/load/Key;
    .restart local p2    # "writer":Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;
    :cond_62
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Had two simultaneous puts for: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v1    # "safeKey":Ljava/lang/String;
    .end local p1    # "key":Lcom/bumptech/glide/load/Key;
    .end local p2    # "writer":Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;
    throw v5
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_7b} :catch_7b
    .catchall {:try_start_58 .. :try_end_7b} :catchall_8f

    .line 137
    .end local v2    # "diskCache":Lcom/bumptech/glide/disklrucache/DiskLruCache;
    .end local v3    # "current":Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;
    .end local v4    # "editor":Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;
    .restart local v1    # "safeKey":Ljava/lang/String;
    .restart local p1    # "key":Lcom/bumptech/glide/load/Key;
    .restart local p2    # "writer":Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;
    :catch_7b
    move-exception v2

    .line 138
    .local v2, "e":Ljava/io/IOException;
    const/4 v3, 0x5

    :try_start_7d
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 139
    const-string v3, "Unable to put to disk cache"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_88
    .catchall {:try_start_7d .. :try_end_88} :catchall_8f

    .line 143
    .end local v2    # "e":Ljava/io/IOException;
    :cond_88
    :goto_88
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;->release(Ljava/lang/String;)V

    .line 144
    nop

    .line 145
    return-void

    .line 143
    :catchall_8f
    move-exception v0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheWrapper;->writeLocker:Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/cache/DiskCacheWriteLocker;->release(Ljava/lang/String;)V

    throw v0
.end method
