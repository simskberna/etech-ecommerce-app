.class public Lcom/yalantis/ucrop/util/BitmapLoadUtils;
.super Ljava/lang/Object;
.source "BitmapLoadUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapLoadUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 7
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p1, "reqWidth"    # I
    .param p2, "reqHeight"    # I

    .line 56
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 57
    .local v0, "height":I
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 58
    .local v1, "width":I
    const/4 v2, 0x1

    .line 60
    .local v2, "inSampleSize":I
    if-gt v0, p2, :cond_9

    if-le v1, p1, :cond_12

    .line 63
    :cond_9
    :goto_9
    div-int v3, v0, v2

    if-gt v3, p2, :cond_13

    div-int v3, v1, v2

    if-le v3, p1, :cond_12

    goto :goto_13

    .line 67
    :cond_12
    return v2

    .line 64
    :cond_13
    :goto_13
    mul-int/lit8 v2, v2, 0x2

    goto :goto_9
.end method

.method public static calculateMaxBitmapSize(Landroid/content/Context;)I
    .registers 11
    .param p0, "context"    # Landroid/content/Context;

    .line 130
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 133
    .local v0, "wm":Landroid/view/WindowManager;
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 135
    .local v1, "size":Landroid/graphics/Point;
    if-eqz v0, :cond_17

    .line 136
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 137
    .local v2, "display":Landroid/view/Display;
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 140
    .end local v2    # "display":Landroid/view/Display;
    :cond_17
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 141
    .local v2, "width":I
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 144
    .local v3, "height":I
    int-to-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    int-to-double v8, v3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 147
    .local v4, "maxBitmapSize":I
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5}, Landroid/graphics/Canvas;-><init>()V

    .line 148
    .local v5, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 149
    .local v6, "maxCanvasSize":I
    if-lez v6, :cond_44

    .line 150
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 154
    :cond_44
    invoke-static {}, Lcom/yalantis/ucrop/util/EglUtils;->getMaxTextureSize()I

    move-result v7

    .line 155
    .local v7, "maxTextureSize":I
    if-lez v7, :cond_4e

    .line 156
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 159
    :cond_4e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "maxBitmapSize: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "BitmapLoadUtils"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    return v4
.end method

.method public static close(Ljava/io/Closeable;)V
    .registers 2
    .param p0, "c"    # Ljava/io/Closeable;

    .line 165
    if-eqz p0, :cond_b

    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_b

    .line 167
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_a

    .line 170
    goto :goto_b

    .line 168
    :catch_a
    move-exception v0

    .line 172
    :cond_b
    :goto_b
    return-void
.end method

.method public static decodeBitmapInBackground(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILcom/yalantis/ucrop/callback/BitmapLoadCallback;)V
    .registers 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "outputUri"    # Landroid/net/Uri;
    .param p3, "requiredWidth"    # I
    .param p4, "requiredHeight"    # I
    .param p5, "loadCallback"    # Lcom/yalantis/ucrop/callback/BitmapLoadCallback;

    .line 38
    new-instance v7, Lcom/yalantis/ucrop/task/BitmapLoadTask;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yalantis/ucrop/task/BitmapLoadTask;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILcom/yalantis/ucrop/callback/BitmapLoadCallback;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 39
    invoke-virtual {v7, v0, v1}, Lcom/yalantis/ucrop/task/BitmapLoadTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 40
    return-void
.end method

.method public static exifToDegrees(I)I
    .registers 2
    .param p0, "exifOrientation"    # I

    .line 87
    packed-switch p0, :pswitch_data_10

    .line 101
    const/4 v0, 0x0

    .local v0, "rotation":I
    goto :goto_e

    .line 98
    .end local v0    # "rotation":I
    :pswitch_5
    const/16 v0, 0x10e

    .line 99
    .restart local v0    # "rotation":I
    goto :goto_e

    .line 90
    .end local v0    # "rotation":I
    :pswitch_8
    const/16 v0, 0x5a

    .line 91
    .restart local v0    # "rotation":I
    goto :goto_e

    .line 94
    .end local v0    # "rotation":I
    :pswitch_b
    const/16 v0, 0xb4

    .line 95
    .restart local v0    # "rotation":I
    nop

    .line 103
    :goto_e
    return v0

    nop

    :pswitch_data_10
    .packed-switch 0x3
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static exifToTranslation(I)I
    .registers 2
    .param p0, "exifOrientation"    # I

    .line 108
    packed-switch p0, :pswitch_data_8

    .line 116
    :pswitch_3
    const/4 v0, 0x1

    .local v0, "translation":I
    goto :goto_7

    .line 113
    .end local v0    # "translation":I
    :pswitch_5
    const/4 v0, -0x1

    .line 114
    .restart local v0    # "translation":I
    nop

    .line 118
    :goto_7
    return v0

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static getExifOrientation(Landroid/content/Context;Landroid/net/Uri;)I
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "imageUri"    # Landroid/net/Uri;

    .line 71
    const/4 v0, 0x0

    .line 73
    .local v0, "orientation":I
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 74
    .local v1, "stream":Ljava/io/InputStream;
    if-nez v1, :cond_c

    .line 75
    return v0

    .line 77
    :cond_c
    new-instance v2, Lcom/yalantis/ucrop/util/ImageHeaderParser;

    invoke-direct {v2, v1}, Lcom/yalantis/ucrop/util/ImageHeaderParser;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->getOrientation()I

    move-result v2

    move v0, v2

    .line 78
    invoke-static {v1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_19} :catch_1a

    .line 81
    .end local v1    # "stream":Ljava/io/InputStream;
    goto :goto_37

    .line 79
    :catch_1a
    move-exception v1

    .line 80
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getExifOrientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BitmapLoadUtils"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .end local v1    # "e":Ljava/io/IOException;
    :goto_37
    return v0
.end method

.method public static transformBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .registers 9
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "transformMatrix"    # Landroid/graphics/Matrix;

    .line 44
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 45
    .local v0, "converted":Landroid/graphics/Bitmap;
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_15} :catch_19

    if-nez v1, :cond_18

    .line 46
    move-object p0, v0

    .line 50
    .end local v0    # "converted":Landroid/graphics/Bitmap;
    :cond_18
    goto :goto_22

    .line 48
    :catch_19
    move-exception v0

    .line 49
    .local v0, "error":Ljava/lang/OutOfMemoryError;
    const-string v1, "BitmapLoadUtils"

    const-string/jumbo v2, "transformBitmap: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .end local v0    # "error":Ljava/lang/OutOfMemoryError;
    :goto_22
    return-object p0
.end method
