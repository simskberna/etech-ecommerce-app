.class public Lcom/yalantis/ucrop/view/CropImageView;
.super Lcom/yalantis/ucrop/view/TransformImageView;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;,
        Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;
    }
.end annotation


# static fields
.field public static final DEFAULT_ASPECT_RATIO:F = 0.0f

.field public static final DEFAULT_IMAGE_TO_CROP_BOUNDS_ANIM_DURATION:I = 0x1f4

.field public static final DEFAULT_MAX_BITMAP_SIZE:I = 0x0

.field public static final DEFAULT_MAX_SCALE_MULTIPLIER:F = 10.0f

.field public static final SOURCE_IMAGE_ASPECT_RATIO:F


# instance fields
.field private mCropBoundsChangeListener:Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

.field private final mCropRect:Landroid/graphics/RectF;

.field private mImageToWrapCropBoundsAnimDuration:J

.field private mMaxResultImageSizeX:I

.field private mMaxResultImageSizeY:I

.field private mMaxScale:F

.field private mMaxScaleMultiplier:F

.field private mMinScale:F

.field private mTargetAspectRatio:F

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private mWrapCropBoundsRunnable:Ljava/lang/Runnable;

.field private mZoomImageToPositionRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    .line 47
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxScaleMultiplier:F

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mZoomImageToPositionRunnable:Ljava/lang/Runnable;

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeX:I

    iput v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeY:I

    .line 55
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mImageToWrapCropBoundsAnimDuration:J

    .line 67
    return-void
.end method

.method static synthetic access$000(Lcom/yalantis/ucrop/view/CropImageView;)Landroid/graphics/RectF;
    .registers 2
    .param p0, "x0"    # Lcom/yalantis/ucrop/view/CropImageView;

    .line 34
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method private calculateImageIndents()[F
    .registers 13

    .line 335
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 336
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 338
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCorners:[F

    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCorners:[F

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 339
    .local v0, "unrotatedImageCorners":[F
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/yalantis/ucrop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v1

    .line 341
    .local v1, "unrotatedCropBoundsCorners":[F
    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 342
    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 344
    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v2

    .line 345
    .local v2, "unrotatedImageRect":Landroid/graphics/RectF;
    invoke-static {v1}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v3

    .line 347
    .local v3, "unrotatedCropRect":Landroid/graphics/RectF;
    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    .line 348
    .local v4, "deltaLeft":F
    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    .line 349
    .local v5, "deltaTop":F
    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v7

    .line 350
    .local v6, "deltaRight":F
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v8

    .line 352
    .local v7, "deltaBottom":F
    const/4 v8, 0x4

    new-array v8, v8, [F

    .line 353
    .local v8, "indents":[F
    const/4 v9, 0x0

    cmpl-float v10, v4, v9

    if-lez v10, :cond_4e

    move v10, v4

    goto :goto_4f

    :cond_4e
    const/4 v10, 0x0

    :goto_4f
    const/4 v11, 0x0

    aput v10, v8, v11

    .line 354
    const/4 v10, 0x1

    cmpl-float v11, v5, v9

    if-lez v11, :cond_59

    move v11, v5

    goto :goto_5a

    :cond_59
    const/4 v11, 0x0

    :goto_5a
    aput v11, v8, v10

    .line 355
    const/4 v10, 0x2

    cmpg-float v11, v6, v9

    if-gez v11, :cond_63

    move v11, v6

    goto :goto_64

    :cond_63
    const/4 v11, 0x0

    :goto_64
    aput v11, v8, v10

    .line 356
    const/4 v10, 0x3

    cmpg-float v11, v7, v9

    if-gez v11, :cond_6c

    move v9, v7

    :cond_6c
    aput v9, v8, v10

    .line 358
    iget-object v9, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 359
    iget-object v9, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentAngle()F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 360
    iget-object v9, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 362
    return-object v8
.end method

.method private calculateImageScaleBounds()V
    .registers 4

    .line 453
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 454
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_7

    .line 455
    return-void

    .line 457
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Lcom/yalantis/ucrop/view/CropImageView;->calculateImageScaleBounds(FF)V

    .line 458
    return-void
.end method

.method private calculateImageScaleBounds(FF)V
    .registers 7
    .param p1, "drawableWidth"    # F
    .param p2, "drawableHeight"    # F

    .line 467
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p1

    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 468
    .local v0, "widthScale":F
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 470
    .local v1, "heightScale":F
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMinScale:F

    .line 471
    iget v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxScaleMultiplier:F

    mul-float v2, v2, v3

    iput v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxScale:F

    .line 472
    return-void
.end method

.method private setupInitialImagePosition(FF)V
    .registers 11
    .param p1, "drawableWidth"    # F
    .param p2, "drawableHeight"    # F

    .line 482
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 483
    .local v0, "cropRectWidth":F
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 485
    .local v1, "cropRectHeight":F
    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, p1

    .line 486
    .local v2, "widthScale":F
    iget-object v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, p2

    .line 488
    .local v3, "heightScale":F
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 490
    .local v4, "initialMinScale":F
    mul-float v5, p1, v4

    sub-float v5, v0, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget-object v7, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v7

    .line 491
    .local v5, "tw":F
    mul-float v7, p2, v4

    sub-float v7, v1, v7

    div-float/2addr v7, v6

    iget-object v6, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v6

    .line 493
    .local v7, "th":F
    iget-object v6, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 494
    iget-object v6, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 495
    iget-object v6, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 496
    iget-object v6, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v6}, Lcom/yalantis/ucrop/view/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 497
    return-void
.end method


# virtual methods
.method public cancelAllAnimations()V
    .registers 2

    .line 261
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mWrapCropBoundsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mZoomImageToPositionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 263
    return-void
.end method

.method public cropAndSaveImage(Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/callback/BitmapCropCallback;)V
    .registers 19
    .param p1, "compressFormat"    # Landroid/graphics/Bitmap$CompressFormat;
    .param p2, "compressQuality"    # I
    .param p3, "cropCallback"    # Lcom/yalantis/ucrop/callback/BitmapCropCallback;

    .line 75
    move-object v0, p0

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->cancelAllAnimations()V

    .line 76
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds(Z)V

    .line 78
    new-instance v5, Lcom/yalantis/ucrop/model/ImageState;

    iget-object v2, v0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCorners:[F

    .line 79
    invoke-static {v3}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v3

    .line 80
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v4

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentAngle()F

    move-result v6

    invoke-direct {v5, v2, v3, v4, v6}, Lcom/yalantis/ucrop/model/ImageState;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 82
    .local v5, "imageState":Lcom/yalantis/ucrop/model/ImageState;
    new-instance v6, Lcom/yalantis/ucrop/model/CropParameters;

    iget v8, v0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeX:I

    iget v9, v0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeY:I

    .line 85
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getImageInputPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getImageOutputPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getExifInfo()Lcom/yalantis/ucrop/model/ExifInfo;

    move-result-object v14

    move-object v7, v6

    move-object/from16 v10, p1

    move/from16 v11, p2

    invoke-direct/range {v7 .. v14}, Lcom/yalantis/ucrop/model/CropParameters;-><init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lcom/yalantis/ucrop/model/ExifInfo;)V

    .line 87
    .local v6, "cropParameters":Lcom/yalantis/ucrop/model/CropParameters;
    new-instance v8, Lcom/yalantis/ucrop/task/BitmapCropTask;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v2, v8

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/yalantis/ucrop/task/BitmapCropTask;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ImageState;Lcom/yalantis/ucrop/model/CropParameters;Lcom/yalantis/ucrop/callback/BitmapCropCallback;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    .line 88
    invoke-virtual {v8, v2, v1}, Lcom/yalantis/ucrop/task/BitmapCropTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 89
    return-void
.end method

.method public getCropBoundsChangeListener()Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;
    .registers 2

    .line 153
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropBoundsChangeListener:Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

    return-object v0
.end method

.method public getMaxScale()F
    .registers 2

    .line 95
    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxScale:F

    return v0
.end method

.method public getMinScale()F
    .registers 2

    .line 102
    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMinScale:F

    return v0
.end method

.method public getTargetAspectRatio()F
    .registers 2

    .line 109
    iget v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    return v0
.end method

.method protected isImageWrapCropBounds()Z
    .registers 2

    .line 409
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCorners:[F

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->isImageWrapCropBounds([F)Z

    move-result v0

    return v0
.end method

.method protected isImageWrapCropBounds([F)Z
    .registers 6
    .param p1, "imageCorners"    # [F

    .line 420
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 421
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 423
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 424
    .local v0, "unrotatedImageCorners":[F
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 426
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-static {v1}, Lcom/yalantis/ucrop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v1

    .line 427
    .local v1, "unrotatedCropBoundsCorners":[F
    iget-object v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 429
    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v1}, Lcom/yalantis/ucrop/util/RectUtils;->trapToRect([F)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    return v2
.end method

.method protected onImageLaidOut()V
    .registers 12

    .line 370
    invoke-super {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->onImageLaidOut()V

    .line 371
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 372
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_a

    .line 373
    return-void

    .line 376
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 377
    .local v1, "drawableWidth":F
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    .line 379
    .local v2, "drawableHeight":F
    iget v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1f

    .line 380
    div-float v3, v1, v2

    iput v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 383
    :cond_1f
    iget v3, p0, Lcom/yalantis/ucrop/view/CropImageView;->mThisWidth:I

    int-to-float v3, v3

    iget v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 384
    .local v3, "height":I
    iget v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->mThisHeight:I

    if-le v3, v5, :cond_44

    .line 385
    iget v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->mThisHeight:I

    int-to-float v5, v5

    iget v6, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 386
    .local v5, "width":I
    iget v6, p0, Lcom/yalantis/ucrop/view/CropImageView;->mThisWidth:I

    sub-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    .line 387
    .local v6, "halfDiff":I
    iget-object v7, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    int-to-float v8, v6

    add-int v9, v5, v6

    int-to-float v9, v9

    iget v10, p0, Lcom/yalantis/ucrop/view/CropImageView;->mThisHeight:I

    int-to-float v10, v10

    invoke-virtual {v7, v8, v4, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 388
    .end local v5    # "width":I
    .end local v6    # "halfDiff":I
    goto :goto_55

    .line 389
    :cond_44
    iget v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->mThisHeight:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    .line 390
    .local v5, "halfDiff":I
    iget-object v6, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    int-to-float v7, v5

    iget v8, p0, Lcom/yalantis/ucrop/view/CropImageView;->mThisWidth:I

    int-to-float v8, v8

    add-int v9, v3, v5

    int-to-float v9, v9

    invoke-virtual {v6, v4, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 393
    .end local v5    # "halfDiff":I
    :goto_55
    invoke-direct {p0, v1, v2}, Lcom/yalantis/ucrop/view/CropImageView;->calculateImageScaleBounds(FF)V

    .line 394
    invoke-direct {p0, v1, v2}, Lcom/yalantis/ucrop/view/CropImageView;->setupInitialImagePosition(FF)V

    .line 396
    iget-object v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropBoundsChangeListener:Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

    if-eqz v4, :cond_64

    .line 397
    iget v5, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    invoke-interface {v4, v5}, Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;->onCropAspectRatioChanged(F)V

    .line 399
    :cond_64
    iget-object v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    if-eqz v4, :cond_7a

    .line 400
    iget-object v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v5

    invoke-interface {v4, v5}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onScale(F)V

    .line 401
    iget-object v4, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentAngle()F

    move-result v5

    invoke-interface {v4, v5}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onRotate(F)V

    .line 403
    :cond_7a
    return-void
.end method

.method public postRotate(F)V
    .registers 4
    .param p1, "deltaAngle"    # F

    .line 254
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->postRotate(FFF)V

    .line 255
    return-void
.end method

.method public postScale(FFF)V
    .registers 7
    .param p1, "deltaScale"    # F
    .param p2, "px"    # F
    .param p3, "py"    # F

    .line 241
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_18

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v1

    mul-float v1, v1, p1

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_18

    .line 242
    invoke-super {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/TransformImageView;->postScale(FFF)V

    goto :goto_2d

    .line 243
    :cond_18
    cmpg-float v0, p1, v0

    if-gez v0, :cond_2d

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMinScale()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2d

    .line 244
    invoke-super {p0, p1, p2, p3}, Lcom/yalantis/ucrop/view/TransformImageView;->postScale(FFF)V

    .line 246
    :cond_2d
    :goto_2d
    return-void
.end method

.method protected processStyledAttributes(Landroid/content/res/TypedArray;)V
    .registers 6
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .line 505
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_aspect_ratio_x:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 506
    .local v0, "targetAspectRatioX":F
    sget v2, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_aspect_ratio_y:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 508
    .local v2, "targetAspectRatioY":F
    cmpl-float v3, v0, v1

    if-eqz v3, :cond_23

    cmpl-float v3, v2, v1

    if-nez v3, :cond_1e

    goto :goto_23

    .line 511
    :cond_1e
    div-float v1, v0, v2

    iput v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    goto :goto_25

    .line 509
    :cond_23
    :goto_23
    iput v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 513
    :goto_25
    return-void
.end method

.method public setCropBoundsChangeListener(Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;)V
    .registers 2
    .param p1, "cropBoundsChangeListener"    # Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

    .line 157
    iput-object p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropBoundsChangeListener:Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

    .line 158
    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .registers 8
    .param p1, "cropRect"    # Landroid/graphics/RectF;

    .line 119
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 120
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 121
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getPaddingRight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 120
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/CropImageView;->calculateImageScaleBounds()V

    .line 123
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds()V

    .line 124
    return-void
.end method

.method public setImageToWrapCropBounds()V
    .registers 2

    .line 266
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/CropImageView;->setImageToWrapCropBounds(Z)V

    .line 267
    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .registers 23
    .param p1, "animate"    # Z

    .line 278
    move-object/from16 v11, p0

    iget-boolean v0, v11, Lcom/yalantis/ucrop/view/CropImageView;->mBitmapLaidOut:Z

    if-eqz v0, :cond_da

    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/CropImageView;->isImageWrapCropBounds()Z

    move-result v0

    if-nez v0, :cond_da

    .line 280
    iget-object v0, v11, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCenter:[F

    const/4 v1, 0x0

    aget v12, v0, v1

    .line 281
    .local v12, "currentX":F
    iget-object v0, v11, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCenter:[F

    const/4 v2, 0x1

    aget v13, v0, v2

    .line 282
    .local v13, "currentY":F
    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v14

    .line 284
    .local v14, "currentScale":F
    iget-object v0, v11, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v0, v12

    .line 285
    .local v0, "deltaX":F
    iget-object v3, v11, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v13

    .line 286
    .local v3, "deltaY":F
    const/4 v4, 0x0

    .line 288
    .local v4, "deltaScale":F
    iget-object v5, v11, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 289
    iget-object v5, v11, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 291
    iget-object v5, v11, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCorners:[F

    iget-object v6, v11, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCorners:[F

    array-length v6, v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v15

    .line 292
    .local v15, "tempCurrentImageCorners":[F
    iget-object v5, v11, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 294
    invoke-virtual {v11, v15}, Lcom/yalantis/ucrop/view/CropImageView;->isImageWrapCropBounds([F)Z

    move-result v16

    .line 296
    .local v16, "willImageWrapCropBoundsAfterTranslate":Z
    if-eqz v16, :cond_5e

    .line 297
    invoke-direct/range {p0 .. p0}, Lcom/yalantis/ucrop/view/CropImageView;->calculateImageIndents()[F

    move-result-object v5

    .line 298
    .local v5, "imageIndents":[F
    aget v1, v5, v1

    const/4 v6, 0x2

    aget v6, v5, v6

    add-float/2addr v1, v6

    neg-float v0, v1

    .line 299
    aget v1, v5, v2

    const/4 v2, 0x3

    aget v2, v5, v2

    add-float/2addr v1, v2

    neg-float v3, v1

    .line 300
    .end local v5    # "imageIndents":[F
    move v10, v0

    move v9, v3

    move/from16 v17, v4

    goto :goto_98

    .line 301
    :cond_5e
    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, v11, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 302
    .local v5, "tempCropRect":Landroid/graphics/RectF;
    iget-object v6, v11, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 303
    iget-object v6, v11, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentAngle()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 304
    iget-object v6, v11, Lcom/yalantis/ucrop/view/CropImageView;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 306
    iget-object v6, v11, Lcom/yalantis/ucrop/view/CropImageView;->mCurrentImageCorners:[F

    invoke-static {v6}, Lcom/yalantis/ucrop/util/RectUtils;->getRectSidesFromCorners([F)[F

    move-result-object v6

    .line 308
    .local v6, "currentImageSides":[F
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    aget v1, v6, v1

    div-float/2addr v7, v1

    .line 309
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    aget v2, v6, v2

    div-float/2addr v1, v2

    .line 308
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 310
    .end local v4    # "deltaScale":F
    .local v1, "deltaScale":F
    mul-float v2, v1, v14

    sub-float v4, v2, v14

    move v10, v0

    move v9, v3

    move/from16 v17, v4

    .line 313
    .end local v0    # "deltaX":F
    .end local v1    # "deltaScale":F
    .end local v3    # "deltaY":F
    .end local v5    # "tempCropRect":Landroid/graphics/RectF;
    .end local v6    # "currentImageSides":[F
    .local v9, "deltaY":F
    .local v10, "deltaX":F
    .local v17, "deltaScale":F
    :goto_98
    if-eqz p1, :cond_bc

    .line 314
    new-instance v8, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;

    iget-wide v2, v11, Lcom/yalantis/ucrop/view/CropImageView;->mImageToWrapCropBoundsAnimDuration:J

    move-object v0, v8

    move-object/from16 v1, p0

    move v4, v12

    move v5, v13

    move v6, v10

    move v7, v9

    move/from16 v18, v12

    move-object v12, v8

    .end local v12    # "currentX":F
    .local v18, "currentX":F
    move v8, v14

    move/from16 v19, v13

    move v13, v9

    .end local v9    # "deltaY":F
    .local v13, "deltaY":F
    .local v19, "currentY":F
    move/from16 v9, v17

    move-object/from16 v20, v15

    move v15, v10

    .end local v10    # "deltaX":F
    .local v15, "deltaX":F
    .local v20, "tempCurrentImageCorners":[F
    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/yalantis/ucrop/view/CropImageView$WrapCropBoundsRunnable;-><init>(Lcom/yalantis/ucrop/view/CropImageView;JFFFFFFZ)V

    iput-object v12, v11, Lcom/yalantis/ucrop/view/CropImageView;->mWrapCropBoundsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v11, v12}, Lcom/yalantis/ucrop/view/CropImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_da

    .line 318
    .end local v18    # "currentX":F
    .end local v19    # "currentY":F
    .end local v20    # "tempCurrentImageCorners":[F
    .restart local v9    # "deltaY":F
    .restart local v10    # "deltaX":F
    .restart local v12    # "currentX":F
    .local v13, "currentY":F
    .local v15, "tempCurrentImageCorners":[F
    :cond_bc
    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v20, v15

    move v13, v9

    move v15, v10

    .end local v9    # "deltaY":F
    .end local v10    # "deltaX":F
    .end local v12    # "currentX":F
    .local v13, "deltaY":F
    .local v15, "deltaX":F
    .restart local v18    # "currentX":F
    .restart local v19    # "currentY":F
    .restart local v20    # "tempCurrentImageCorners":[F
    invoke-virtual {v11, v15, v13}, Lcom/yalantis/ucrop/view/CropImageView;->postTranslate(FF)V

    .line 319
    if-nez v16, :cond_da

    .line 320
    add-float v0, v14, v17

    iget-object v1, v11, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, v11, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v11, v0, v1, v2}, Lcom/yalantis/ucrop/view/CropImageView;->zoomInImage(FFF)V

    .line 324
    .end local v13    # "deltaY":F
    .end local v14    # "currentScale":F
    .end local v15    # "deltaX":F
    .end local v16    # "willImageWrapCropBoundsAfterTranslate":Z
    .end local v17    # "deltaScale":F
    .end local v18    # "currentX":F
    .end local v19    # "currentY":F
    .end local v20    # "tempCurrentImageCorners":[F
    :cond_da
    :goto_da
    return-void
.end method

.method public setImageToWrapCropBoundsAnimDuration(J)V
    .registers 6
    .param p1, "imageToWrapCropBoundsAnimDuration"    # J

    .line 184
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_9

    .line 185
    iput-wide p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mImageToWrapCropBoundsAnimDuration:J

    .line 189
    return-void

    .line 187
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Animation duration cannot be negative value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxResultImageSizeX(I)V
    .registers 2
    .param p1, "maxResultImageSizeX"    # I

    .line 166
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeX:I

    .line 167
    return-void
.end method

.method public setMaxResultImageSizeY(I)V
    .registers 2
    .param p1, "maxResultImageSizeY"    # I

    .line 175
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxResultImageSizeY:I

    .line 176
    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .registers 2
    .param p1, "maxScaleMultiplier"    # F

    .line 197
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mMaxScaleMultiplier:F

    .line 198
    return-void
.end method

.method public setTargetAspectRatio(F)V
    .registers 5
    .param p1, "targetAspectRatio"    # F

    .line 134
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 135
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_9

    .line 136
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 137
    return-void

    .line 140
    :cond_9
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1c

    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    goto :goto_1e

    .line 143
    :cond_1c
    iput p1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    .line 146
    :goto_1e
    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropBoundsChangeListener:Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;

    if-eqz v1, :cond_27

    .line 147
    iget v2, p0, Lcom/yalantis/ucrop/view/CropImageView;->mTargetAspectRatio:F

    invoke-interface {v1, v2}, Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;->onCropAspectRatioChanged(F)V

    .line 149
    :cond_27
    return-void
.end method

.method protected zoomImageToPosition(FFFJ)V
    .registers 19
    .param p1, "scale"    # F
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F
    .param p4, "durationMs"    # J

    .line 441
    move-object v8, p0

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_f

    .line 442
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    move-result v0

    move v9, v0

    .end local p1    # "scale":F
    .local v0, "scale":F
    goto :goto_10

    .line 441
    .end local v0    # "scale":F
    .restart local p1    # "scale":F
    :cond_f
    move v9, p1

    .line 445
    .end local p1    # "scale":F
    .local v9, "scale":F
    :goto_10
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v10

    .line 446
    .local v10, "oldScale":F
    sub-float v11, v9, v10

    .line 448
    .local v11, "deltaScale":F
    new-instance v12, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;

    move-object v0, v12

    move-object v1, p0

    move-wide/from16 v2, p4

    move v4, v10

    move v5, v11

    move v6, p2

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/yalantis/ucrop/view/CropImageView$ZoomImageToPosition;-><init>(Lcom/yalantis/ucrop/view/CropImageView;JFFFF)V

    iput-object v12, v8, Lcom/yalantis/ucrop/view/CropImageView;->mZoomImageToPositionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v12}, Lcom/yalantis/ucrop/view/CropImageView;->post(Ljava/lang/Runnable;)Z

    .line 450
    return-void
.end method

.method public zoomInImage(F)V
    .registers 4
    .param p1, "deltaScale"    # F

    .line 220
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->zoomInImage(FFF)V

    .line 221
    return-void
.end method

.method public zoomInImage(FFF)V
    .registers 5
    .param p1, "scale"    # F
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F

    .line 227
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMaxScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_11

    .line 228
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v0

    div-float v0, p1, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/yalantis/ucrop/view/CropImageView;->postScale(FFF)V

    .line 230
    :cond_11
    return-void
.end method

.method public zoomOutImage(F)V
    .registers 4
    .param p1, "deltaScale"    # F

    .line 204
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yalantis/ucrop/view/CropImageView;->mCropRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->zoomOutImage(FFF)V

    .line 205
    return-void
.end method

.method public zoomOutImage(FFF)V
    .registers 5
    .param p1, "scale"    # F
    .param p2, "centerX"    # F
    .param p3, "centerY"    # F

    .line 211
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getMinScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_11

    .line 212
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/CropImageView;->getCurrentScale()F

    move-result v0

    div-float v0, p1, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/yalantis/ucrop/view/CropImageView;->postScale(FFF)V

    .line 214
    :cond_11
    return-void
.end method
