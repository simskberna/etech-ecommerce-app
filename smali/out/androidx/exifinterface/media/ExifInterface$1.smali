.class Landroidx/exifinterface/media/ExifInterface$1;
.super Landroid/media/MediaDataSource;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/exifinterface/media/ExifInterface;->getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mPosition:J

.field final synthetic this$0:Landroidx/exifinterface/media/ExifInterface;

.field final synthetic val$in:Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;


# direct methods
.method constructor <init>(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .registers 3
    .param p1, "this$0"    # Landroidx/exifinterface/media/ExifInterface;

    .line 5826
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$1;->this$0:Landroidx/exifinterface/media/ExifInterface;

    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5830
    return-void
.end method

.method public getSize()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5875
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .registers 13
    .param p1, "position"    # J
    .param p3, "buffer"    # [B
    .param p4, "offset"    # I
    .param p5, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5835
    if-nez p5, :cond_4

    .line 5836
    const/4 v0, 0x0

    return v0

    .line 5838
    :cond_4
    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-gez v3, :cond_c

    .line 5839
    return v2

    .line 5842
    :cond_c
    :try_start_c
    iget-wide v3, p0, Landroidx/exifinterface/media/ExifInterface$1;->mPosition:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_2a

    .line 5847
    cmp-long v5, v3, v0

    if-ltz v5, :cond_23

    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_23

    .line 5848
    return v2

    .line 5850
    :cond_23
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-virtual {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->seek(J)V

    .line 5851
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$1;->mPosition:J

    .line 5857
    :cond_2a
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v0

    if-le p5, v0, :cond_39

    .line 5858
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->available()I

    move-result v0

    move p5, v0

    .line 5861
    :cond_39
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$1;->val$in:Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    invoke-virtual {v0, p3, p4, p5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    move-result v0

    .line 5862
    .local v0, "bytesRead":I
    if-ltz v0, :cond_48

    .line 5863
    iget-wide v3, p0, Landroidx/exifinterface/media/ExifInterface$1;->mPosition:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/exifinterface/media/ExifInterface$1;->mPosition:J
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_47} :catch_49

    .line 5864
    return v0

    .line 5868
    .end local v0    # "bytesRead":I
    :cond_48
    goto :goto_4a

    .line 5866
    :catch_49
    move-exception v0

    .line 5869
    :goto_4a
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/exifinterface/media/ExifInterface$1;->mPosition:J

    .line 5870
    return v2
.end method
