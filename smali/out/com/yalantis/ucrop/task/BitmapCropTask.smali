.class public Lcom/yalantis/ucrop/task/BitmapCropTask;
.super Landroid/os/AsyncTask;
.source "BitmapCropTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapCropTask"


# instance fields
.field private cropOffsetX:I

.field private cropOffsetY:I

.field private final mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private final mCompressQuality:I

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mCropCallback:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

.field private final mCropRect:Landroid/graphics/RectF;

.field private mCroppedImageHeight:I

.field private mCroppedImageWidth:I

.field private mCurrentAngle:F

.field private final mCurrentImageRect:Landroid/graphics/RectF;

.field private mCurrentScale:F

.field private final mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

.field private final mImageInputPath:Ljava/lang/String;

.field private final mImageOutputPath:Ljava/lang/String;

.field private final mMaxResultImageSizeX:I

.field private final mMaxResultImageSizeY:I

.field private mViewBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ImageState;Lcom/yalantis/ucrop/model/CropParameters;Lcom/yalantis/ucrop/callback/BitmapCropCallback;)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewBitmap"    # Landroid/graphics/Bitmap;
    .param p3, "imageState"    # Lcom/yalantis/ucrop/model/ImageState;
    .param p4, "cropParameters"    # Lcom/yalantis/ucrop/model/CropParameters;
    .param p5, "cropCallback"    # Lcom/yalantis/ucrop/callback/BitmapCropCallback;

    .line 62
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 66
    iput-object p2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/ImageState;->getCropRect()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 68
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/ImageState;->getCurrentImageRect()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 70
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/ImageState;->getCurrentScale()F

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 71
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/ImageState;->getCurrentAngle()F

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentAngle:F

    .line 72
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/CropParameters;->getMaxResultImageSizeX()I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeX:I

    .line 73
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/CropParameters;->getMaxResultImageSizeY()I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    .line 75
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/CropParameters;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 76
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/CropParameters;->getCompressQuality()I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressQuality:I

    .line 78
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/CropParameters;->getImageInputPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    .line 79
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/CropParameters;->getImageOutputPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    .line 80
    invoke-virtual {p4}, Lcom/yalantis/ucrop/model/CropParameters;->getExifInfo()Lcom/yalantis/ucrop/model/ExifInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    .line 82
    iput-object p5, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropCallback:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

    .line 83
    return-void
.end method

.method private crop()Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeX:I

    const/4 v1, 0x0

    if-lez v0, :cond_5f

    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    if-lez v0, :cond_5f

    .line 109
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    div-float/2addr v0, v2

    .line 110
    .local v0, "cropWidth":F
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    div-float/2addr v2, v3

    .line 112
    .local v2, "cropHeight":F
    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeX:I

    int-to-float v4, v3

    cmpl-float v4, v0, v4

    if-gtz v4, :cond_29

    iget v4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    int-to-float v4, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5f

    .line 114
    :cond_29
    int-to-float v3, v3

    div-float/2addr v3, v0

    .line 115
    .local v3, "scaleX":F
    iget v4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    .line 116
    .local v4, "scaleY":F
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 118
    .local v5, "resizeScale":F
    iget-object v6, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 119
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 120
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 118
    invoke-static {v6, v7, v8, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 121
    .local v6, "resizedBitmap":Landroid/graphics/Bitmap;
    iget-object v7, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    if-eq v7, v6, :cond_58

    .line 122
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 124
    :cond_58
    iput-object v6, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 126
    iget v7, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    div-float/2addr v7, v5

    iput v7, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 131
    .end local v0    # "cropWidth":F
    .end local v2    # "cropHeight":F
    .end local v3    # "scaleX":F
    .end local v4    # "scaleY":F
    .end local v5    # "resizeScale":F
    .end local v6    # "resizedBitmap":Landroid/graphics/Bitmap;
    :cond_5f
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentAngle:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_9f

    .line 132
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 133
    .local v0, "tempMatrix":Landroid/graphics/Matrix;
    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentAngle:F

    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 135
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v7, v0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 137
    .local v2, "rotatedBitmap":Landroid/graphics/Bitmap;
    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    if-eq v3, v2, :cond_9d

    .line 138
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 140
    :cond_9d
    iput-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 143
    .end local v0    # "tempMatrix":Landroid/graphics/Matrix;
    .end local v2    # "rotatedBitmap":Landroid/graphics/Bitmap;
    :cond_9f
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetX:I

    .line 144
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetY:I

    .line 145
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    .line 146
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    .line 148
    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    invoke-direct {p0, v2, v0}, Lcom/yalantis/ucrop/task/BitmapCropTask;->shouldCrop(II)Z

    move-result v0

    .line 149
    .local v0, "shouldCrop":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Should crop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BitmapCropTask"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    if-eqz v0, :cond_12e

    .line 152
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 153
    .local v1, "originalExif":Landroidx/exifinterface/media/ExifInterface;
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetX:I

    iget v4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetY:I

    iget v5, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    iget v6, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    invoke-static {v2, v3, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/yalantis/ucrop/task/BitmapCropTask;->saveImage(Landroid/graphics/Bitmap;)V

    .line 154
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap$CompressFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12c

    .line 155
    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    iget-object v4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->copyExif(Landroidx/exifinterface/media/ExifInterface;IILjava/lang/String;)V

    .line 157
    :cond_12c
    const/4 v2, 0x1

    return v2

    .line 159
    .end local v1    # "originalExif":Landroidx/exifinterface/media/ExifInterface;
    :cond_12e
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yalantis/ucrop/util/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return v1
.end method

.method private saveImage(Landroid/graphics/Bitmap;)V
    .registers 8
    .param p1, "croppedBitmap"    # Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 166
    .local v0, "context":Landroid/content/Context;
    if-nez v0, :cond_b

    .line 167
    return-void

    .line 170
    :cond_b
    const/4 v1, 0x0

    .line 171
    .local v1, "outputStream":Ljava/io/OutputStream;
    const/4 v2, 0x0

    .line 173
    .local v2, "outStream":Ljava/io/ByteArrayOutputStream;
    :try_start_d
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object v1, v3

    .line 174
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v2, v3

    .line 175
    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget v4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressQuality:I

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 176
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_32} :catch_35
    .catchall {:try_start_d .. :try_end_32} :catchall_33

    .line 181
    goto :goto_40

    :catchall_33
    move-exception v3

    goto :goto_48

    .line 178
    :catch_35
    move-exception v3

    .line 179
    .local v3, "exc":Ljava/io/IOException;
    :try_start_36
    const-string v4, "BitmapCropTask"

    invoke-virtual {v3}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_33

    .line 181
    nop

    .end local v3    # "exc":Ljava/io/IOException;
    :goto_40
    invoke-static {v1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 182
    invoke-static {v2}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 183
    nop

    .line 184
    return-void

    .line 181
    :goto_48
    invoke-static {v1}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 182
    invoke-static {v2}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->close(Ljava/io/Closeable;)V

    .line 183
    throw v3
.end method

.method private shouldCrop(II)Z
    .registers 6
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 195
    const/4 v0, 0x1

    .line 196
    .local v0, "pixelError":I
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    iget v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeX:I

    if-lez v1, :cond_16

    iget v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    if-gtz v1, :cond_68

    :cond_16
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 198
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_68

    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    .line 199
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_68

    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    .line 200
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_68

    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    .line 201
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_68

    iget v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentAngle:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_66

    goto :goto_68

    :cond_66
    const/4 v1, 0x0

    goto :goto_69

    :cond_68
    :goto_68
    const/4 v1, 0x1

    .line 197
    :goto_69
    return v1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 38
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapCropTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;
    .registers 4
    .param p1, "params"    # [Ljava/lang/Void;

    .line 88
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ViewBitmap is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 90
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ViewBitmap is recycled"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 92
    :cond_1a
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CurrentImageRect is empty"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 97
    :cond_2a
    :try_start_2a
    invoke-direct {p0}, Lcom/yalantis/ucrop/task/BitmapCropTask;->crop()Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_32

    .line 101
    nop

    .line 103
    return-object v0

    .line 99
    :catchall_32
    move-exception v0

    .line 100
    .local v0, "throwable":Ljava/lang/Throwable;
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 38
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapCropTask;->onPostExecute(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Throwable;)V
    .registers 10
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 207
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropCallback:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

    if-eqz v0, :cond_23

    .line 208
    if-nez p1, :cond_20

    .line 209
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 210
    .local v0, "uri":Landroid/net/Uri;
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropCallback:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

    iget v4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetX:I

    iget v5, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetY:I

    iget v6, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    iget v7, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    move-object v3, v0

    invoke-interface/range {v2 .. v7}, Lcom/yalantis/ucrop/callback/BitmapCropCallback;->onBitmapCropped(Landroid/net/Uri;IIII)V

    .line 211
    .end local v0    # "uri":Landroid/net/Uri;
    goto :goto_23

    .line 212
    :cond_20
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/callback/BitmapCropCallback;->onCropFailure(Ljava/lang/Throwable;)V

    .line 215
    :cond_23
    :goto_23
    return-void
.end method
