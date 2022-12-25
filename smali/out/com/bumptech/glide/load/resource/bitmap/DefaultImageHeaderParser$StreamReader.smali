.class final Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;
.super Ljava/lang/Object;
.source "DefaultImageHeaderParser.java"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StreamReader"
.end annotation


# instance fields
.field private final is:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .param p1, "is"    # Ljava/io/InputStream;

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 501
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    .line 502
    return-void
.end method


# virtual methods
.method public getUInt16()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;->getUInt8()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;->getUInt8()S

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getUInt8()S
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 507
    .local v0, "readResult":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 511
    int-to-short v1, v0

    return v1

    .line 508
    :cond_b
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    throw v1
.end method

.method public read([BI)I
    .registers 8
    .param p1, "buffer"    # [B
    .param p2, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 521
    const/4 v0, 0x0

    .line 522
    .local v0, "numBytesRead":I
    const/4 v1, 0x0

    .line 523
    .local v1, "lastReadResult":I
    :goto_2
    const/4 v2, -0x1

    if-ge v0, p2, :cond_12

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    sub-int v4, p2, v0

    .line 524
    invoke-virtual {v3, p1, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    move v1, v3

    if-eq v3, v2, :cond_12

    .line 525
    add-int/2addr v0, v1

    goto :goto_2

    .line 528
    :cond_12
    if-nez v0, :cond_1d

    if-eq v1, v2, :cond_17

    goto :goto_1d

    .line 529
    :cond_17
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException;-><init>()V

    throw v2

    .line 532
    :cond_1d
    :goto_1d
    return v0
.end method

.method public skip(J)J
    .registers 12
    .param p1, "total"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    .line 538
    return-wide v0

    .line 541
    :cond_7
    move-wide v2, p1

    .line 542
    .local v2, "toSkip":J
    :goto_8
    cmp-long v4, v2, v0

    if-lez v4, :cond_26

    .line 543
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 544
    .local v4, "skipped":J
    cmp-long v6, v4, v0

    if-lez v6, :cond_18

    .line 545
    sub-long/2addr v2, v4

    goto :goto_25

    .line 551
    :cond_18
    iget-object v6, p0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 552
    .local v6, "testEofByte":I
    const/4 v7, -0x1

    if-ne v6, v7, :cond_22

    .line 553
    goto :goto_26

    .line 555
    :cond_22
    const-wide/16 v7, 0x1

    sub-long/2addr v2, v7

    .line 558
    .end local v4    # "skipped":J
    .end local v6    # "testEofByte":I
    :goto_25
    goto :goto_8

    .line 559
    :cond_26
    :goto_26
    sub-long v0, p1, v2

    return-wide v0
.end method
