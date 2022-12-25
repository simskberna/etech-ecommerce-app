.class public final Lcom/bumptech/glide/util/ByteBufferUtil;
.super Ljava/lang/Object;
.source "ByteBufferUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;,
        Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;
    }
.end annotation


# static fields
.field private static final BUFFER_REF:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final BUFFER_SIZE:I = 0x4000


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/ByteBufferUtil;->BUFFER_REF:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static fromFile(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .registers 11
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    const/4 v0, 0x0

    .line 29
    .local v0, "raf":Ljava/io/RandomAccessFile;
    const/4 v1, 0x0

    .line 31
    .local v1, "channel":Ljava/nio/channels/FileChannel;
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 33
    .local v2, "fileLength":J
    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-gtz v6, :cond_44

    .line 37
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3c

    .line 41
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "r"

    invoke-direct {v4, p0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v4

    .line 42
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    move-object v1, v4

    .line 43
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    move-object v4, v1

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    move-result-object v4
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_4c

    .line 45
    if-eqz v1, :cond_35

    .line 47
    :try_start_30
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_34

    .line 50
    goto :goto_35

    .line 48
    :catch_34
    move-exception v5

    .line 52
    :cond_35
    :goto_35
    nop

    .line 54
    :try_start_36
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3a

    .line 57
    goto :goto_3b

    .line 55
    :catch_3a
    move-exception v5

    .line 43
    :goto_3b
    return-object v4

    .line 38
    :cond_3c
    :try_start_3c
    new-instance v4, Ljava/io/IOException;

    const-string v5, "File unsuitable for memory mapping"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "raf":Ljava/io/RandomAccessFile;
    .end local v1    # "channel":Ljava/nio/channels/FileChannel;
    .end local p0    # "file":Ljava/io/File;
    throw v4

    .line 34
    .restart local v0    # "raf":Ljava/io/RandomAccessFile;
    .restart local v1    # "channel":Ljava/nio/channels/FileChannel;
    .restart local p0    # "file":Ljava/io/File;
    :cond_44
    new-instance v4, Ljava/io/IOException;

    const-string v5, "File too large to map into memory"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "raf":Ljava/io/RandomAccessFile;
    .end local v1    # "channel":Ljava/nio/channels/FileChannel;
    .end local p0    # "file":Ljava/io/File;
    throw v4
    :try_end_4c
    .catchall {:try_start_3c .. :try_end_4c} :catchall_4c

    .line 45
    .end local v2    # "fileLength":J
    .restart local v0    # "raf":Ljava/io/RandomAccessFile;
    .restart local v1    # "channel":Ljava/nio/channels/FileChannel;
    .restart local p0    # "file":Ljava/io/File;
    :catchall_4c
    move-exception v2

    if-eqz v1, :cond_54

    .line 47
    :try_start_4f
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_53

    .line 50
    goto :goto_54

    .line 48
    :catch_53
    move-exception v3

    .line 52
    :cond_54
    :goto_54
    if-eqz v0, :cond_5b

    .line 54
    :try_start_56
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_59} :catch_5a

    .line 57
    goto :goto_5b

    .line 55
    :catch_5a
    move-exception v3

    .line 57
    :cond_5b
    :goto_5b
    throw v2
.end method

.method public static fromStream(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .registers 7
    .param p0, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 138
    .local v0, "outStream":Ljava/io/ByteArrayOutputStream;
    sget-object v2, Lcom/bumptech/glide/util/ByteBufferUtil;->BUFFER_REF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 139
    .local v2, "buffer":[B
    if-nez v2, :cond_14

    .line 140
    new-array v2, v1, [B

    .line 144
    :cond_14
    :goto_14
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    move v3, v1

    .local v3, "n":I
    const/4 v4, 0x0

    if-ltz v1, :cond_20

    .line 145
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_14

    .line 148
    :cond_20
    sget-object v1, Lcom/bumptech/glide/util/ByteBufferUtil;->BUFFER_REF:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 153
    .local v1, "bytes":[B
    array-length v5, v1

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    return-object v4
.end method

.method private static getSafeArray(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;
    .registers 5
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 159
    new-instance v0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;-><init>([BII)V

    return-object v0

    .line 161
    :cond_1e
    const/4 v0, 0x0

    return-object v0
.end method

.method public static toBytes(Ljava/nio/ByteBuffer;)[B
    .registers 5
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 117
    invoke-static {p0}, Lcom/bumptech/glide/util/ByteBufferUtil;->getSafeArray(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;

    move-result-object v0

    .line 118
    .local v0, "safeArray":Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;
    if-eqz v0, :cond_16

    iget v1, v0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->offset:I

    if-nez v1, :cond_16

    iget v1, v0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->limit:I

    iget-object v2, v0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->data:[B

    array-length v2, v2

    if-ne v1, v2, :cond_16

    .line 119
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .local v1, "result":[B
    goto :goto_28

    .line 121
    .end local v1    # "result":[B
    :cond_16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 122
    .local v1, "toCopy":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    new-array v2, v2, [B

    .line 123
    .local v2, "result":[B
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v1, v2

    .line 126
    .end local v2    # "result":[B
    .local v1, "result":[B
    :goto_28
    return-object v1
.end method

.method public static toFile(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .registers 7
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    const/4 v1, 0x0

    .line 65
    .local v1, "raf":Ljava/io/RandomAccessFile;
    const/4 v2, 0x0

    .line 67
    .local v2, "channel":Ljava/nio/channels/FileChannel;
    :try_start_6
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v3

    .line 68
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    move-object v2, v3

    .line 69
    invoke-virtual {v2, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 70
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 71
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 72
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_2e

    .line 74
    if-eqz v2, :cond_26

    .line 76
    :try_start_21
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_25

    .line 79
    goto :goto_26

    .line 77
    :catch_25
    move-exception v0

    .line 81
    :cond_26
    :goto_26
    nop

    .line 83
    :try_start_27
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 86
    :goto_2a
    goto :goto_2d

    .line 84
    :catch_2b
    move-exception v0

    goto :goto_2a

    .line 89
    :goto_2d
    return-void

    .line 74
    :catchall_2e
    move-exception v0

    if-eqz v2, :cond_36

    .line 76
    :try_start_31
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    .line 79
    goto :goto_36

    .line 77
    :catch_35
    move-exception v3

    .line 81
    :cond_36
    :goto_36
    if-eqz v1, :cond_3d

    .line 83
    :try_start_38
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_3c

    .line 86
    goto :goto_3d

    .line 84
    :catch_3c
    move-exception v3

    .line 86
    :cond_3d
    :goto_3d
    throw v0
.end method

.method public static toStream(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;
    .registers 2
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .line 131
    new-instance v0, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/util/ByteBufferUtil$ByteBufferStream;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static toStream(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V
    .registers 7
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "os"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    invoke-static {p0}, Lcom/bumptech/glide/util/ByteBufferUtil;->getSafeArray(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;

    move-result-object v0

    .line 94
    .local v0, "safeArray":Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;
    if-eqz v0, :cond_13

    .line 95
    iget-object v1, v0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->data:[B

    iget v2, v0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->offset:I

    iget v3, v0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->offset:I

    iget v4, v0, Lcom/bumptech/glide/util/ByteBufferUtil$SafeArray;->limit:I

    add-int/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3e

    .line 97
    :cond_13
    sget-object v1, Lcom/bumptech/glide/util/ByteBufferUtil;->BUFFER_REF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 98
    .local v1, "buffer":[B
    if-nez v1, :cond_22

    .line 99
    const/16 v2, 0x4000

    new-array v1, v2, [B

    .line 102
    :cond_22
    :goto_22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_39

    .line 103
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    array-length v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 104
    .local v2, "toRead":I
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 106
    .end local v2    # "toRead":I
    goto :goto_22

    .line 108
    :cond_39
    sget-object v2, Lcom/bumptech/glide/util/ByteBufferUtil;->BUFFER_REF:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    .end local v1    # "buffer":[B
    :goto_3e
    return-void
.end method
