.class final Lcom/squareup/picasso/MarkableInputStream;
.super Ljava/io/InputStream;
.source "MarkableInputStream.java"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_LIMIT_INCREMENT:I = 0x400


# instance fields
.field private allowExpire:Z

.field private defaultMark:J

.field private final in:Ljava/io/InputStream;

.field private limit:J

.field private limitIncrement:I

.field private offset:J

.field private reset:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .param p1, "in"    # Ljava/io/InputStream;

    .line 40
    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/MarkableInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 41
    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;I)V
    .registers 4
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "size"    # I

    .line 44
    const/16 v0, 0x400

    invoke-direct {p0, p1, p2, v0}, Lcom/squareup/picasso/MarkableInputStream;-><init>(Ljava/io/InputStream;II)V

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;II)V
    .registers 6
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "size"    # I
    .param p3, "limitIncrement"    # I

    .line 47
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->defaultMark:J

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/MarkableInputStream;->allowExpire:Z

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/picasso/MarkableInputStream;->limitIncrement:I

    .line 48
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_19

    .line 49
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    .line 51
    :cond_19
    iput-object p1, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    .line 52
    iput p3, p0, Lcom/squareup/picasso/MarkableInputStream;->limitIncrement:I

    .line 53
    return-void
.end method

.method private setLimit(J)V
    .registers 8
    .param p1, "limit"    # J

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->reset:J

    iget-wide v2, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_25

    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->limit:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_25

    .line 88
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 89
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    iget-wide v1, p0, Lcom/squareup/picasso/MarkableInputStream;->reset:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 90
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->reset:J

    iget-wide v2, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/squareup/picasso/MarkableInputStream;->skip(JJ)V

    goto :goto_2f

    .line 92
    :cond_25
    iput-wide v2, p0, Lcom/squareup/picasso/MarkableInputStream;->reset:J

    .line 93
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    sub-long v1, p1, v2

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 95
    :goto_2f
    iput-wide p1, p0, Lcom/squareup/picasso/MarkableInputStream;->limit:J
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_31} :catch_33

    .line 98
    nop

    .line 99
    return-void

    .line 96
    :catch_33
    move-exception v0

    .line 97
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to mark: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private skip(JJ)V
    .registers 10
    .param p1, "current"    # J
    .param p3, "target"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_1e

    .line 119
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    sub-long v1, p3, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 120
    .local v0, "skipped":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1c

    .line 121
    invoke-virtual {p0}, Lcom/squareup/picasso/MarkableInputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1a

    .line 122
    goto :goto_1e

    .line 124
    :cond_1a
    const-wide/16 v0, 0x1

    .line 127
    :cond_1c
    add-long/2addr p1, v0

    .line 128
    .end local v0    # "skipped":J
    goto :goto_0

    .line 129
    :cond_1e
    :goto_1e
    return-void
.end method


# virtual methods
.method public allowMarksToExpire(Z)V
    .registers 2
    .param p1, "allowExpire"    # Z

    .line 75
    iput-boolean p1, p0, Lcom/squareup/picasso/MarkableInputStream;->allowExpire:Z

    .line 76
    return-void
.end method

.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 179
    return-void
.end method

.method public mark(I)V
    .registers 4
    .param p1, "readLimit"    # I

    .line 57
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/MarkableInputStream;->savePosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->defaultMark:J

    .line 58
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 182
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-boolean v0, p0, Lcom/squareup/picasso/MarkableInputStream;->allowExpire:Z

    const-wide/16 v1, 0x1

    if-nez v0, :cond_16

    iget-wide v3, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    add-long/2addr v3, v1

    iget-wide v5, p0, Lcom/squareup/picasso/MarkableInputStream;->limit:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_16

    .line 133
    iget v0, p0, Lcom/squareup/picasso/MarkableInputStream;->limitIncrement:I

    int-to-long v3, v0

    add-long/2addr v5, v3

    invoke-direct {p0, v5, v6}, Lcom/squareup/picasso/MarkableInputStream;->setLimit(J)V

    .line 135
    :cond_16
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 136
    .local v0, "result":I
    const/4 v3, -0x1

    if-eq v0, v3, :cond_24

    .line 137
    iget-wide v3, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    .line 139
    :cond_24
    return v0
.end method

.method public read([B)I
    .registers 9
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-boolean v0, p0, Lcom/squareup/picasso/MarkableInputStream;->allowExpire:Z

    if-nez v0, :cond_19

    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lcom/squareup/picasso/MarkableInputStream;->limit:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_19

    .line 144
    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lcom/squareup/picasso/MarkableInputStream;->limitIncrement:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/MarkableInputStream;->setLimit(J)V

    .line 146
    :cond_19
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 147
    .local v0, "count":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_28

    .line 148
    iget-wide v1, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    .line 150
    :cond_28
    return v0
.end method

.method public read([BII)I
    .registers 11
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget-boolean v0, p0, Lcom/squareup/picasso/MarkableInputStream;->allowExpire:Z

    if-nez v0, :cond_17

    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    int-to-long v2, p3

    add-long/2addr v2, v0

    iget-wide v4, p0, Lcom/squareup/picasso/MarkableInputStream;->limit:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_17

    .line 155
    int-to-long v2, p3

    add-long/2addr v0, v2

    iget v2, p0, Lcom/squareup/picasso/MarkableInputStream;->limitIncrement:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/MarkableInputStream;->setLimit(J)V

    .line 157
    :cond_17
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 158
    .local v0, "count":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_26

    .line 159
    iget-wide v1, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    .line 161
    :cond_26
    return v0
.end method

.method public reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->defaultMark:J

    invoke-virtual {p0, v0, v1}, Lcom/squareup/picasso/MarkableInputStream;->reset(J)V

    .line 104
    return-void
.end method

.method public reset(J)V
    .registers 8
    .param p1, "token"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    iget-wide v2, p0, Lcom/squareup/picasso/MarkableInputStream;->limit:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1b

    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->reset:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1b

    .line 111
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 112
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->reset:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/squareup/picasso/MarkableInputStream;->skip(JJ)V

    .line 113
    iput-wide p1, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    .line 114
    return-void

    .line 109
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot reset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public savePosition(I)J
    .registers 7
    .param p1, "readLimit"    # I

    .line 67
    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 68
    .local v0, "offsetLimit":J
    iget-wide v2, p0, Lcom/squareup/picasso/MarkableInputStream;->limit:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_d

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/MarkableInputStream;->setLimit(J)V

    .line 71
    :cond_d
    iget-wide v2, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    return-wide v2
.end method

.method public skip(J)J
    .registers 10
    .param p1, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-boolean v0, p0, Lcom/squareup/picasso/MarkableInputStream;->allowExpire:Z

    if-nez v0, :cond_16

    iget-wide v0, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    add-long v2, v0, p1

    iget-wide v4, p0, Lcom/squareup/picasso/MarkableInputStream;->limit:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_16

    .line 166
    add-long/2addr v0, p1

    iget v2, p0, Lcom/squareup/picasso/MarkableInputStream;->limitIncrement:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/MarkableInputStream;->setLimit(J)V

    .line 168
    :cond_16
    iget-object v0, p0, Lcom/squareup/picasso/MarkableInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 169
    .local v0, "skipped":J
    iget-wide v2, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/squareup/picasso/MarkableInputStream;->offset:J

    .line 170
    return-wide v0
.end method
