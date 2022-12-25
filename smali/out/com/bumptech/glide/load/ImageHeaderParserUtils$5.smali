.class Lcom/bumptech/glide/load/ImageHeaderParserUtils$5;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParserUtils$OrientationReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getOrientation(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field final synthetic val$parcelFileDescriptorRewinder:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .registers 3

    .line 164
    iput-object p1, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$5;->val$parcelFileDescriptorRewinder:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    iput-object p2, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$5;->val$byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrientation(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .registers 6
    .param p1, "parser"    # Lcom/bumptech/glide/load/ImageHeaderParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    const/4 v0, 0x0

    .line 171
    .local v0, "is":Ljava/io/InputStream;
    :try_start_1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$5;->val$parcelFileDescriptorRewinder:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    .line 174
    invoke-virtual {v3}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->rewindAndGet()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$5;->val$byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    move-object v0, v1

    .line 176
    iget-object v1, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$5;->val$byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->getOrientation(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result v1
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_2a

    .line 179
    nop

    .line 180
    :try_start_1f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_23

    .line 184
    goto :goto_24

    .line 182
    :catch_23
    move-exception v2

    .line 185
    :goto_24
    iget-object v2, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$5;->val$parcelFileDescriptorRewinder:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->rewindAndGet()Landroid/os/ParcelFileDescriptor;

    .line 176
    return v1

    .line 178
    :catchall_2a
    move-exception v1

    .line 179
    if-eqz v0, :cond_33

    .line 180
    :try_start_2d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_33

    .line 182
    :catch_31
    move-exception v2

    goto :goto_34

    .line 184
    :cond_33
    :goto_33
    nop

    .line 185
    :goto_34
    iget-object v2, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$5;->val$parcelFileDescriptorRewinder:Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->rewindAndGet()Landroid/os/ParcelFileDescriptor;

    throw v1
.end method
