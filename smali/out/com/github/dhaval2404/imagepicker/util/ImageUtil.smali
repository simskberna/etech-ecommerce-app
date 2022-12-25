.class public final Lcom/github/dhaval2404/imagepicker/util/ImageUtil;
.super Ljava/lang/Object;
.source "ImageUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006H\u0002J.\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\"\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0011H\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/github/dhaval2404/imagepicker/util/ImageUtil;",
        "",
        "()V",
        "calculateInSampleSize",
        "",
        "options",
        "Landroid/graphics/BitmapFactory$Options;",
        "reqWidth",
        "reqHeight",
        "canUseForInBitmap",
        "",
        "candidate",
        "Landroid/graphics/Bitmap;",
        "targetOptions",
        "compressImage",
        "Ljava/io/File;",
        "imageFile",
        "",
        "compressFormat",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "destinationPath",
        "",
        "decodeSampledBitmapFromFile",
        "getBytesPerPixel",
        "config",
        "Landroid/graphics/Bitmap$Config;",
        "imagepicker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/dhaval2404/imagepicker/util/ImageUtil;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Lcom/github/dhaval2404/imagepicker/util/ImageUtil;

    invoke-direct {v0}, Lcom/github/dhaval2404/imagepicker/util/ImageUtil;-><init>()V

    sput-object v0, Lcom/github/dhaval2404/imagepicker/util/ImageUtil;->INSTANCE:Lcom/github/dhaval2404/imagepicker/util/ImageUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .registers 10
    .param p1, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p2, "reqWidth"    # I
    .param p3, "reqHeight"    # I

    .line 160
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 161
    .local v0, "height":I
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 162
    .local v1, "width":I
    const/4 v2, 0x1

    .line 164
    .local v2, "inSampleSize":I
    if-gt v0, p3, :cond_9

    if-le v1, p2, :cond_18

    .line 165
    :cond_9
    div-int/lit8 v3, v0, 0x2

    .line 166
    .local v3, "halfHeight":I
    div-int/lit8 v4, v1, 0x2

    .line 170
    .local v4, "halfWidth":I
    :goto_d
    div-int v5, v3, v2

    if-lt v5, p3, :cond_18

    div-int v5, v4, v2

    if-lt v5, p2, :cond_18

    .line 171
    mul-int/lit8 v2, v2, 0x2

    .line 170
    goto :goto_d

    .line 175
    .end local v3    # "halfHeight":I
    .end local v4    # "halfWidth":I
    :cond_18
    return v2
.end method

.method private final canUseForInBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .registers 10
    .param p1, "candidate"    # Landroid/graphics/Bitmap;
    .param p2, "targetOptions"    # Landroid/graphics/BitmapFactory$Options;

    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x13

    if-lt v0, v3, :cond_2c

    .line 189
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v3

    .line 190
    .local v0, "width":I
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, v4

    .line 191
    .local v3, "height":I
    mul-int v4, v0, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    const-string v6, "candidate.config"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/github/dhaval2404/imagepicker/util/ImageUtil;->getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I

    move-result v5

    mul-int v4, v4, v5

    .line 192
    .local v4, "byteCount":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v5

    if-gt v4, v5, :cond_2b

    const/4 v1, 0x1

    goto :goto_43

    .end local v0    # "width":I
    .end local v3    # "height":I
    .end local v4    # "byteCount":I
    :cond_2b
    goto :goto_43

    .line 195
    :cond_2c
    nop

    .line 196
    nop

    .line 197
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v0, v3, :cond_43

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v3, :cond_43

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ne v0, v2, :cond_43

    const/4 v1, 0x1

    .line 185
    :cond_43
    :goto_43
    return v1
.end method

.method private final decodeSampledBitmapFromFile(Ljava/io/File;FF)Landroid/graphics/Bitmap;
    .registers 25
    .param p1, "imageFile"    # Ljava/io/File;
    .param p2, "reqWidth"    # F
    .param p3, "reqHeight"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v4, v0

    .line 78
    .local v4, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 79
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 81
    .local v5, "bmp":Landroid/graphics/Bitmap;
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 82
    .local v6, "actualHeight":I
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 84
    .local v7, "actualWidth":I
    int-to-float v8, v7

    int-to-float v9, v6

    div-float/2addr v8, v9

    .line 85
    .local v8, "imgRatio":F
    div-float v9, v2, v3

    .line 87
    .local v9, "maxRatio":F
    int-to-float v10, v6

    cmpl-float v10, v10, v3

    if-gtz v10, :cond_2a

    int-to-float v10, v7

    cmpl-float v10, v10, v2

    if-lez v10, :cond_46

    .line 89
    :cond_2a
    cmpg-float v10, v8, v9

    if-gez v10, :cond_37

    .line 90
    int-to-float v10, v6

    div-float v8, v3, v10

    .line 91
    int-to-float v10, v7

    mul-float v10, v10, v8

    float-to-int v7, v10

    .line 92
    float-to-int v6, v3

    goto :goto_46

    .line 94
    :cond_37
    cmpl-float v10, v8, v9

    if-lez v10, :cond_44

    .line 95
    int-to-float v10, v7

    div-float v8, v2, v10

    .line 96
    int-to-float v10, v6

    mul-float v10, v10, v8

    float-to-int v6, v10

    .line 97
    float-to-int v7, v2

    goto :goto_46

    .line 99
    :cond_44
    float-to-int v6, v3

    .line 100
    float-to-int v7, v2

    .line 101
    :cond_46
    :goto_46
    nop

    .line 105
    invoke-direct {v1, v4, v7, v6}, Lcom/github/dhaval2404/imagepicker/util/ImageUtil;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v10

    iput v10, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 106
    const/4 v10, 0x0

    iput-boolean v10, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 108
    if-eqz v5, :cond_5c

    invoke-direct {v1, v5, v4}, Lcom/github/dhaval2404/imagepicker/util/ImageUtil;->canUseForInBitmap(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v10

    if-eqz v10, :cond_5c

    .line 111
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 112
    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 114
    :cond_5c
    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 116
    nop

    .line 117
    :try_start_63
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_63 .. :try_end_6b} :catch_6d

    move-object v5, v0

    goto :goto_71

    .line 118
    :catch_6d
    move-exception v0

    .line 119
    .local v0, "exception":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 120
    .end local v0    # "exception":Ljava/lang/OutOfMemoryError;
    :goto_71
    nop

    .line 122
    const/4 v0, 0x0

    move-object v10, v0

    check-cast v10, Landroid/graphics/Bitmap;

    .line 123
    .local v10, "scaledBitmap":Landroid/graphics/Bitmap;
    nop

    .line 124
    :try_start_77
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_7d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_77 .. :try_end_7d} :catch_7f

    move-object v10, v0

    goto :goto_83

    .line 125
    :catch_7f
    move-exception v0

    .line 126
    .restart local v0    # "exception":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 127
    .end local v0    # "exception":Ljava/lang/OutOfMemoryError;
    :goto_83
    nop

    .line 129
    int-to-float v0, v7

    iget v11, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v11, v11

    div-float/2addr v0, v11

    .line 130
    .local v0, "ratioX":F
    int-to-float v11, v6

    iget v12, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v12, v12

    div-float v15, v11, v12

    .line 131
    .local v15, "ratioY":F
    int-to-float v11, v7

    const/high16 v12, 0x40000000    # 2.0f

    div-float v14, v11, v12

    .line 132
    .local v14, "middleX":F
    int-to-float v11, v6

    div-float v13, v11, v12

    .line 134
    .local v13, "middleY":F
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    move-object v12, v11

    .line 135
    .local v12, "scaleMatrix":Landroid/graphics/Matrix;
    invoke-virtual {v12, v0, v15, v14, v13}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 137
    new-instance v11, Landroid/graphics/Canvas;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 138
    .local v11, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 139
    nop

    .line 140
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    move/from16 v18, v0

    .end local v0    # "ratioX":F
    .local v18, "ratioX":F
    const/4 v0, 0x2

    div-int/lit8 v1, v16, 0x2

    int-to-float v1, v1

    sub-float v1, v14, v1

    .line 141
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    div-int/lit8 v2, v16, 0x2

    int-to-float v2, v2

    sub-float v2, v13, v2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 139
    invoke-virtual {v11, v5, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 143
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .local v16, "matrix":Landroid/graphics/Matrix;
    nop

    .line 147
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 148
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v17, 0x1

    .line 146
    move-object/from16 v19, v11

    .end local v11    # "canvas":Landroid/graphics/Canvas;
    .local v19, "canvas":Landroid/graphics/Canvas;
    move-object v11, v10

    move-object/from16 v20, v12

    .end local v12    # "scaleMatrix":Landroid/graphics/Matrix;
    .local v20, "scaleMatrix":Landroid/graphics/Matrix;
    move v12, v0

    move v0, v13

    .end local v13    # "middleY":F
    .local v0, "middleY":F
    move v13, v1

    move v1, v14

    .end local v14    # "middleX":F
    .local v1, "middleX":F
    move v14, v2

    move v2, v15

    .end local v15    # "ratioY":F
    .local v2, "ratioY":F
    move v15, v3

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 151
    .end local v10    # "scaledBitmap":Landroid/graphics/Bitmap;
    .local v3, "scaledBitmap":Landroid/graphics/Bitmap;
    return-object v3
.end method

.method private final getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I
    .registers 4
    .param p1, "config"    # Landroid/graphics/Bitmap$Config;

    .line 206
    sget-object v0, Lcom/github/dhaval2404/imagepicker/util/ImageUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_12

    .line 210
    goto :goto_11

    .line 209
    :pswitch_d
    goto :goto_11

    .line 208
    :pswitch_e
    const/4 v1, 0x2

    goto :goto_11

    .line 207
    :pswitch_10
    const/4 v1, 0x4

    .line 206
    :goto_11
    return v1

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final compressImage(Ljava/io/File;FFLandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)Ljava/io/File;
    .registers 11
    .param p1, "imageFile"    # Ljava/io/File;
    .param p2, "reqWidth"    # F
    .param p3, "reqHeight"    # F
    .param p4, "compressFormat"    # Landroid/graphics/Bitmap$CompressFormat;
    .param p5, "destinationPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "imageFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressFormat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationPath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    check-cast v0, Ljava/io/FileOutputStream;

    .line 47
    .local v0, "fileOutputStream":Ljava/io/FileOutputStream;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 48
    .local v1, "file":Ljava/io/File;
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_26

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 51
    :cond_26
    nop

    .line 52
    :try_start_27
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/github/dhaval2404/imagepicker/util/ImageUtil;->decodeSampledBitmapFromFile(Ljava/io/File;FF)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 55
    nop

    .line 56
    const/16 v3, 0x64

    .line 57
    move-object v4, v0

    check-cast v4, Ljava/io/OutputStream;

    .line 54
    invoke-virtual {v2, p4, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3c
    .catchall {:try_start_27 .. :try_end_3c} :catchall_4a

    .line 60
    :cond_3c
    nop

    .line 61
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 62
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 64
    nop

    .line 66
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 64
    :catchall_4a
    move-exception v2

    .line 60
    if-eqz v0, :cond_53

    .line 61
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 62
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_53
    throw v2
.end method
