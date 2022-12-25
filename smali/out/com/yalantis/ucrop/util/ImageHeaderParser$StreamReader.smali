.class Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;
.super Ljava/lang/Object;
.source "ImageHeaderParser.java"

# interfaces
.implements Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/util/ImageHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StreamReader"
.end annotation


# instance fields
.field private final is:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .param p1, "is"    # Ljava/io/InputStream;

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    .line 329
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

    .line 333
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public getUInt8()S
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public read([BI)I
    .registers 7
    .param p1, "buffer"    # [B
    .param p2, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    move v0, p2

    .line 372
    .local v0, "toRead":I
    :goto_1
    if-lez v0, :cond_11

    iget-object v1, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    sub-int v2, p2, v0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    move v2, v1

    .local v2, "read":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_11

    .line 373
    sub-int/2addr v0, v2

    goto :goto_1

    .line 375
    .end local v2    # "read":I
    :cond_11
    sub-int v1, p2, v0

    return v1
.end method

.method public skip(J)J
    .registers 12
    .param p1, "total"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    .line 344
    return-wide v0

    .line 347
    :cond_7
    move-wide v2, p1

    .line 348
    .local v2, "toSkip":J
    :goto_8
    cmp-long v4, v2, v0

    if-lez v4, :cond_26

    .line 349
    iget-object v4, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 350
    .local v4, "skipped":J
    cmp-long v6, v4, v0

    if-lez v6, :cond_18

    .line 351
    sub-long/2addr v2, v4

    goto :goto_25

    .line 357
    :cond_18
    iget-object v6, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;->is:Ljava/io/InputStream;

    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 358
    .local v6, "testEofByte":I
    const/4 v7, -0x1

    if-ne v6, v7, :cond_22

    .line 359
    goto :goto_26

    .line 361
    :cond_22
    const-wide/16 v7, 0x1

    sub-long/2addr v2, v7

    .line 364
    .end local v4    # "skipped":J
    .end local v6    # "testEofByte":I
    :goto_25
    goto :goto_8

    .line 365
    :cond_26
    :goto_26
    sub-long v0, p1, v2

    return-wide v0
.end method
