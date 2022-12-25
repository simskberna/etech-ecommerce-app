.class public Lcom/yalantis/ucrop/view/TransformImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "TransformImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;
    }
.end annotation


# static fields
.field private static final MATRIX_VALUES_COUNT:I = 0x9

.field private static final RECT_CENTER_POINT_COORDS:I = 0x2

.field private static final RECT_CORNER_POINTS_COORDS:I = 0x8

.field private static final TAG:Ljava/lang/String; = "TransformImageView"


# instance fields
.field protected mBitmapDecoded:Z

.field protected mBitmapLaidOut:Z

.field protected final mCurrentImageCenter:[F

.field protected final mCurrentImageCorners:[F

.field protected mCurrentImageMatrix:Landroid/graphics/Matrix;

.field private mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

.field private mImageInputPath:Ljava/lang/String;

.field private mImageOutputPath:Ljava/lang/String;

.field private mInitialImageCenter:[F

.field private mInitialImageCorners:[F

.field private final mMatrixValues:[F

.field private mMaxBitmapSize:I

.field protected mThisHeight:I

.field protected mThisWidth:I

.field protected mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCorners:[F

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCenter:[F

    .line 40
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMatrixValues:[F

    .line 42
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mBitmapDecoded:Z

    .line 51
    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mBitmapLaidOut:Z

    .line 53
    iput v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMaxBitmapSize:I

    .line 83
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->init()V

    .line 84
    return-void
.end method

.method static synthetic access$002(Lcom/yalantis/ucrop/view/TransformImageView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/yalantis/ucrop/view/TransformImageView;
    .param p1, "x1"    # Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mImageInputPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/yalantis/ucrop/view/TransformImageView;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/yalantis/ucrop/view/TransformImageView;
    .param p1, "x1"    # Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mImageOutputPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/yalantis/ucrop/view/TransformImageView;Lcom/yalantis/ucrop/model/ExifInfo;)Lcom/yalantis/ucrop/model/ExifInfo;
    .registers 2
    .param p0, "x0"    # Lcom/yalantis/ucrop/view/TransformImageView;
    .param p1, "x1"    # Lcom/yalantis/ucrop/model/ExifInfo;

    .line 29
    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    return-object p1
.end method

.method private updateCurrentImagePoints()V
    .registers 4

    .line 336
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCorners:[F

    iget-object v2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mInitialImageCorners:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 337
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageCenter:[F

    iget-object v2, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mInitialImageCenter:[F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 338
    return-void
.end method


# virtual methods
.method public getCurrentAngle()F
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixAngle(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getCurrentScale()F
    .registers 2

    .line 170
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixScale(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getExifInfo()Lcom/yalantis/ucrop/model/ExifInfo;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    return-object v0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mImageInputPath:Ljava/lang/String;

    return-object v0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mImageOutputPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMatrixAngle(Landroid/graphics/Matrix;)F
    .registers 6
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 192
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    .line 193
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v2, v2

    .line 192
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, v2

    neg-double v0, v0

    double-to-float v0, v0

    return v0
.end method

.method public getMatrixScale(Landroid/graphics/Matrix;)F
    .registers 8
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 178
    const/4 v4, 0x3

    invoke-virtual {p0, p1, v4}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected getMatrixValue(Landroid/graphics/Matrix;I)F
    .registers 4
    .param p1, "matrix"    # Landroid/graphics/Matrix;
    .param p2, "valueIndex"    # I

    .line 313
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMatrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 314
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMatrixValues:[F

    aget v0, v0, p2

    return v0
.end method

.method public getMaxBitmapSize()I
    .registers 2

    .line 110
    iget v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMaxBitmapSize:I

    if-gtz v0, :cond_e

    .line 111
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->calculateMaxBitmapSize(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMaxBitmapSize:I

    .line 113
    :cond_e
    iget v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMaxBitmapSize:I

    return v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 205
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;

    if-nez v0, :cond_f

    goto :goto_1a

    .line 208
    :cond_f
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/util/FastBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 206
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method protected init()V
    .registers 2

    .line 260
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 261
    return-void
.end method

.method protected onImageLaidOut()V
    .registers 7

    .line 284
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 285
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_7

    .line 286
    return-void

    .line 289
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 290
    .local v1, "w":F
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    .line 292
    .local v2, "h":F
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    float-to-int v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    float-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Image size: [%d:%d]"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TransformImageView"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 295
    .local v3, "initialImageRect":Landroid/graphics/RectF;
    invoke-static {v3}, Lcom/yalantis/ucrop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v4

    iput-object v4, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mInitialImageCorners:[F

    .line 296
    invoke-static {v3}, Lcom/yalantis/ucrop/util/RectUtils;->getCenterFromRect(Landroid/graphics/RectF;)[F

    move-result-object v4

    iput-object v4, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mInitialImageCenter:[F

    .line 298
    iput-boolean v5, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mBitmapLaidOut:Z

    .line 300
    iget-object v4, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    if-eqz v4, :cond_4a

    .line 301
    invoke-interface {v4}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onLoadComplete()V

    .line 303
    :cond_4a
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 8
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 265
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatImageView;->onLayout(ZIIII)V

    .line 266
    if-nez p1, :cond_d

    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mBitmapDecoded:Z

    if-eqz v0, :cond_34

    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mBitmapLaidOut:Z

    if-nez v0, :cond_34

    .line 268
    :cond_d
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getPaddingLeft()I

    move-result p2

    .line 269
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getPaddingTop()I

    move-result p3

    .line 270
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getPaddingRight()I

    move-result v1

    sub-int p4, v0, v1

    .line 271
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getPaddingBottom()I

    move-result v1

    sub-int p5, v0, v1

    .line 272
    sub-int v0, p4, p2

    iput v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mThisWidth:I

    .line 273
    sub-int v0, p5, p3

    iput v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mThisHeight:I

    .line 275
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->onImageLaidOut()V

    .line 277
    :cond_34
    return-void
.end method

.method public postRotate(FFF)V
    .registers 6
    .param p1, "deltaAngle"    # F
    .param p2, "px"    # F
    .param p3, "py"    # F

    .line 250
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1c

    .line 251
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 252
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 253
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    if-eqz v0, :cond_1c

    .line 254
    iget-object v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixAngle(Landroid/graphics/Matrix;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onRotate(F)V

    .line 257
    :cond_1c
    return-void
.end method

.method public postScale(FFF)V
    .registers 6
    .param p1, "deltaScale"    # F
    .param p2, "px"    # F
    .param p3, "py"    # F

    .line 233
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1c

    .line 234
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 235
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 236
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    if-eqz v0, :cond_1c

    .line 237
    iget-object v1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixScale(Landroid/graphics/Matrix;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;->onScale(F)V

    .line 240
    :cond_1c
    return-void
.end method

.method public postTranslate(FF)V
    .registers 5
    .param p1, "deltaX"    # F
    .param p2, "deltaY"    # F

    .line 219
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_9

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_13

    .line 220
    :cond_9
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 221
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 223
    :cond_13
    return-void
.end method

.method protected printMatrix(Ljava/lang/String;Landroid/graphics/Matrix;)V
    .registers 9
    .param p1, "logPrefix"    # Ljava/lang/String;
    .param p2, "matrix"    # Landroid/graphics/Matrix;

    .line 323
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v0

    .line 324
    .local v0, "x":F
    const/4 v1, 0x5

    invoke-virtual {p0, p2, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v1

    .line 325
    .local v1, "y":F
    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixScale(Landroid/graphics/Matrix;)F

    move-result v2

    .line 326
    .local v2, "rScale":F
    invoke-virtual {p0, p2}, Lcom/yalantis/ucrop/view/TransformImageView;->getMatrixAngle(Landroid/graphics/Matrix;)F

    move-result v3

    .line 327
    .local v3, "rAngle":F
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": matrix: { x: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", y: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", scale: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", angle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " }"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TransformImageView"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 118
    new-instance v0, Lcom/yalantis/ucrop/util/FastBitmapDrawable;

    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/util/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/TransformImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .registers 3
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .line 198
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 199
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mCurrentImageMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 200
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->updateCurrentImagePoints()V

    .line 201
    return-void
.end method

.method public setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 10
    .param p1, "imageUri"    # Landroid/net/Uri;
    .param p2, "outputUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getMaxBitmapSize()I

    move-result v6

    .line 142
    .local v6, "maxBitmapSize":I
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/TransformImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lcom/yalantis/ucrop/view/TransformImageView$1;

    invoke-direct {v5, p0}, Lcom/yalantis/ucrop/view/TransformImageView$1;-><init>(Lcom/yalantis/ucrop/view/TransformImageView;)V

    move-object v1, p1

    move-object v2, p2

    move v3, v6

    move v4, v6

    invoke-static/range {v0 .. v5}, Lcom/yalantis/ucrop/util/BitmapLoadUtils;->decodeBitmapInBackground(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILcom/yalantis/ucrop/callback/BitmapLoadCallback;)V

    .line 163
    return-void
.end method

.method public setMaxBitmapSize(I)V
    .registers 2
    .param p1, "maxBitmapSize"    # I

    .line 106
    iput p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mMaxBitmapSize:I

    .line 107
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 4
    .param p1, "scaleType"    # Landroid/widget/ImageView$ScaleType;

    .line 92
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_8

    .line 93
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_f

    .line 95
    :cond_8
    const-string v0, "TransformImageView"

    const-string v1, "Invalid ScaleType. Only ScaleType.MATRIX can be used"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :goto_f
    return-void
.end method

.method public setTransformImageListener(Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;)V
    .registers 2
    .param p1, "transformImageListener"    # Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 87
    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView;->mTransformImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 88
    return-void
.end method
