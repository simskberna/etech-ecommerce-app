.class public final Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;
.super Ljava/lang/Object;
.source "BitmapPreFiller.java"


# instance fields
.field private final bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private current:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;

.field private final defaultFormat:Lcom/bumptech/glide/load/DecodeFormat;

.field private final memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/DecodeFormat;)V
    .registers 4
    .param p1, "memoryCache"    # Lcom/bumptech/glide/load/engine/cache/MemoryCache;
    .param p2, "bitmapPool"    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
    .param p3, "defaultFormat"    # Lcom/bumptech/glide/load/DecodeFormat;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 27
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 28
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->defaultFormat:Lcom/bumptech/glide/load/DecodeFormat;

    .line 29
    return-void
.end method

.method private static getSizeInBytes(Lcom/bumptech/glide/load/engine/prefill/PreFillType;)I
    .registers 4
    .param p0, "size"    # Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    .line 78
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/util/Util;->getBitmapByteSize(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method


# virtual methods
.method varargs generateAllocationOrder([Lcom/bumptech/glide/load/engine/prefill/PreFillType;)Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;
    .registers 14
    .param p1, "preFillSizes"    # [Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    .line 57
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->getMaxSize()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/cache/MemoryCache;->getCurrentSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-interface {v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->getMaxSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 59
    .local v0, "maxSize":J
    const/4 v2, 0x0

    .line 60
    .local v2, "totalWeight":I
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v3, :cond_24

    aget-object v6, p1, v5

    .line 61
    .local v6, "size":Lcom/bumptech/glide/load/engine/prefill/PreFillType;
    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getWeight()I

    move-result v7

    add-int/2addr v2, v7

    .line 60
    .end local v6    # "size":Lcom/bumptech/glide/load/engine/prefill/PreFillType;
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 64
    :cond_24
    long-to-float v3, v0

    int-to-float v5, v2

    div-float/2addr v3, v5

    .line 66
    .local v3, "bytesPerWeight":F
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 67
    .local v5, "attributeToCount":Ljava/util/Map;, "Ljava/util/Map<Lcom/bumptech/glide/load/engine/prefill/PreFillType;Ljava/lang/Integer;>;"
    array-length v6, p1

    :goto_2d
    if-ge v4, v6, :cond_4c

    aget-object v7, p1, v4

    .line 68
    .local v7, "size":Lcom/bumptech/glide/load/engine/prefill/PreFillType;
    invoke-virtual {v7}, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getWeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v3

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 69
    .local v8, "bytesForSize":I
    invoke-static {v7}, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->getSizeInBytes(Lcom/bumptech/glide/load/engine/prefill/PreFillType;)I

    move-result v9

    .line 70
    .local v9, "bytesPerBitmap":I
    div-int v10, v8, v9

    .line 71
    .local v10, "bitmapsForSize":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .end local v7    # "size":Lcom/bumptech/glide/load/engine/prefill/PreFillType;
    .end local v8    # "bytesForSize":I
    .end local v9    # "bytesPerBitmap":I
    .end local v10    # "bitmapsForSize":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 74
    :cond_4c
    new-instance v4, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;-><init>(Ljava/util/Map;)V

    return-object v4
.end method

.method public varargs preFill([Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;)V
    .registers 7
    .param p1, "bitmapAttributeBuilders"    # [Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->current:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;->cancel()V

    .line 37
    :cond_7
    array-length v0, p1

    new-array v0, v0, [Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    .line 38
    .local v0, "bitmapAttributes":[Lcom/bumptech/glide/load/engine/prefill/PreFillType;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_b
    array-length v2, p1

    if-ge v1, v2, :cond_2e

    .line 39
    aget-object v2, p1, v1

    .line 40
    .local v2, "builder":Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_25

    .line 41
    nop

    .line 42
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->defaultFormat:Lcom/bumptech/glide/load/DecodeFormat;

    sget-object v4, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v3, v4, :cond_20

    .line 43
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_22

    .line 44
    :cond_20
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 41
    :goto_22
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;->setConfig(Landroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;

    .line 46
    :cond_25
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;->build()Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    move-result-object v3

    aput-object v3, v0, v1

    .line 38
    .end local v2    # "builder":Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 49
    .end local v1    # "i":I
    :cond_2e
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->generateAllocationOrder([Lcom/bumptech/glide/load/engine/prefill/PreFillType;)Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;

    move-result-object v1

    .line 50
    .local v1, "allocationOrder":Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;
    new-instance v2, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->bitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->memoryCache:Lcom/bumptech/glide/load/engine/cache/MemoryCache;

    invoke-direct {v2, v3, v4, v1}, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/engine/cache/MemoryCache;Lcom/bumptech/glide/load/engine/prefill/PreFillQueue;)V

    iput-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/BitmapPreFiller;->current:Lcom/bumptech/glide/load/engine/prefill/BitmapPreFillRunner;

    .line 51
    invoke-static {v2}, Lcom/bumptech/glide/util/Util;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method
