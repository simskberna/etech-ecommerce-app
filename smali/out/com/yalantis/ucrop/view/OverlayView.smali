.class public Lcom/yalantis/ucrop/view/OverlayView;
.super Landroid/view/View;
.source "OverlayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/OverlayView$FreestyleMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_CIRCLE_DIMMED_LAYER:Z = false

.field public static final DEFAULT_CROP_GRID_COLUMN_COUNT:I = 0x2

.field public static final DEFAULT_CROP_GRID_ROW_COUNT:I = 0x2

.field public static final DEFAULT_FREESTYLE_CROP_MODE:I = 0x0

.field public static final DEFAULT_SHOW_CROP_FRAME:Z = true

.field public static final DEFAULT_SHOW_CROP_GRID:Z = true

.field public static final FREESTYLE_CROP_MODE_DISABLE:I = 0x0

.field public static final FREESTYLE_CROP_MODE_ENABLE:I = 0x1

.field public static final FREESTYLE_CROP_MODE_ENABLE_WITH_PASS_THROUGH:I = 0x2


# instance fields
.field private mCallback:Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

.field private mCircleDimmedLayer:Z

.field private mCircularPath:Landroid/graphics/Path;

.field private mCropFrameCornersPaint:Landroid/graphics/Paint;

.field private mCropFramePaint:Landroid/graphics/Paint;

.field protected mCropGridCenter:[F

.field private mCropGridColumnCount:I

.field protected mCropGridCorners:[F

.field private mCropGridPaint:Landroid/graphics/Paint;

.field private mCropGridRowCount:I

.field private mCropRectCornerTouchAreaLineLength:I

.field private mCropRectMinSize:I

.field private final mCropViewRect:Landroid/graphics/RectF;

.field private mCurrentTouchCornerIndex:I

.field private mDimmedColor:I

.field private mDimmedStrokePaint:Landroid/graphics/Paint;

.field private mFreestyleCropMode:I

.field private mGridPoints:[F

.field private mPreviousTouchX:F

.field private mPreviousTouchY:F

.field private mShouldSetupCropBounds:Z

.field private mShowCropFrame:Z

.field private mShowCropGrid:Z

.field private mTargetAspectRatio:F

.field private final mTempRect:Landroid/graphics/RectF;

.field protected mThisHeight:I

.field protected mThisWidth:I

.field private mTouchPointThreshold:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yalantis/ucrop/view/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    .line 59
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircularPath:Landroid/graphics/Path;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedStrokePaint:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFrameCornersPaint:Landroid/graphics/Paint;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mFreestyleCropMode:I

    .line 66
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchX:F

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchY:F

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCurrentTouchCornerIndex:I

    .line 77
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_rect_corner_touch_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTouchPointThreshold:I

    .line 78
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_rect_min_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropRectMinSize:I

    .line 79
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_rect_corner_touch_area_line_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropRectCornerTouchAreaLineLength:I

    .line 92
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->init()V

    .line 93
    return-void
.end method

.method private getCurrentTouchIndex(FF)I
    .registers 13
    .param p1, "touchX"    # F
    .param p2, "touchY"    # F

    .line 411
    const/4 v0, -0x1

    .line 412
    .local v0, "closestPointIndex":I
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTouchPointThreshold:I

    int-to-double v1, v1

    .line 413
    .local v1, "closestPointDistance":D
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_5
    const/16 v4, 0x8

    if-ge v3, v4, :cond_32

    .line 414
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridCorners:[F

    aget v4, v4, v3

    sub-float v4, p1, v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-object v8, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridCorners:[F

    add-int/lit8 v9, v3, 0x1

    aget v8, v8, v9

    sub-float v8, p2, v8

    float-to-double v8, v8

    .line 415
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 414
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 416
    .local v4, "distanceToCorner":D
    cmpg-double v6, v4, v1

    if-gez v6, :cond_2f

    .line 417
    move-wide v1, v4

    .line 418
    div-int/lit8 v0, v3, 0x2

    .line 413
    .end local v4    # "distanceToCorner":D
    :cond_2f
    add-int/lit8 v3, v3, 0x2

    goto :goto_5

    .line 422
    .end local v3    # "i":I
    :cond_32
    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mFreestyleCropMode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_43

    if-gez v0, :cond_43

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 423
    const/4 v3, 0x4

    return v3

    .line 441
    :cond_43
    return v0
.end method

.method private initCropFrameStyle(Landroid/content/res/TypedArray;)V
    .registers 6
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .line 544
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_frame_stroke_size:I

    .line 545
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_frame_stoke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 544
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 546
    .local v0, "cropFrameStrokeSize":I
    sget v1, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_frame_color:I

    .line 547
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_crop_frame:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 546
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 548
    .local v1, "cropFrameColor":I
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 549
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 550
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 552
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFrameCornersPaint:Landroid/graphics/Paint;

    mul-int/lit8 v3, v0, 0x3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 553
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFrameCornersPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 554
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFrameCornersPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 555
    return-void
.end method

.method private initCropGridStyle(Landroid/content/res/TypedArray;)V
    .registers 6
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .line 562
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_grid_stroke_size:I

    .line 563
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_grid_stoke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 562
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 564
    .local v0, "cropGridStrokeSize":I
    sget v1, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_grid_color:I

    .line 565
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_crop_grid:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 564
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 566
    .local v1, "cropGridColor":I
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 567
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 569
    sget v2, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_grid_row_count:I

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridRowCount:I

    .line 570
    sget v2, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_grid_column_count:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridColumnCount:I

    .line 571
    return-void
.end method

.method private updateCropViewRect(FF)V
    .registers 10
    .param p1, "touchX"    # F
    .param p2, "touchY"    # F

    .line 358
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 360
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCurrentTouchCornerIndex:I

    packed-switch v0, :pswitch_data_ec

    goto/16 :goto_95

    .line 376
    :pswitch_e
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchX:F

    sub-float v1, p1, v1

    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchY:F

    sub-float v2, p2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 377
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5c

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5c

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 378
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5c

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5c

    .line 379
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 380
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/OverlayView;->updateGridPoints()V

    .line 381
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->postInvalidate()V

    .line 383
    :cond_5c
    return-void

    .line 372
    :pswitch_5d
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 373
    goto :goto_95

    .line 369
    :pswitch_6b
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 370
    goto :goto_95

    .line 366
    :pswitch_79
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 367
    goto :goto_95

    .line 363
    :pswitch_87
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 364
    nop

    .line 386
    :goto_95
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropRectMinSize:I

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_a6

    const/4 v0, 0x1

    goto :goto_a7

    :cond_a6
    const/4 v0, 0x0

    .line 387
    .local v0, "changeHeight":Z
    :goto_a7
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropRectMinSize:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_b5

    goto :goto_b6

    :cond_b5
    const/4 v2, 0x0

    :goto_b6
    move v1, v2

    .line 388
    .local v1, "changeWidth":Z
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    if-eqz v1, :cond_c0

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    goto :goto_c2

    :cond_c0
    iget v3, v2, Landroid/graphics/RectF;->left:F

    :goto_c2
    if-eqz v0, :cond_c7

    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    goto :goto_c9

    :cond_c7
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    :goto_c9
    iget v4, v4, Landroid/graphics/RectF;->top:F

    if-eqz v1, :cond_d0

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    goto :goto_d2

    :cond_d0
    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    :goto_d2
    iget v5, v5, Landroid/graphics/RectF;->right:F

    if-eqz v0, :cond_d9

    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    goto :goto_db

    :cond_d9
    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    :goto_db
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 394
    if-nez v0, :cond_e4

    if-eqz v1, :cond_ea

    .line 395
    :cond_e4
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/OverlayView;->updateGridPoints()V

    .line 396
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->postInvalidate()V

    .line 398
    :cond_ea
    return-void

    nop

    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_87
        :pswitch_79
        :pswitch_6b
        :pswitch_5d
        :pswitch_e
    .end packed-switch
.end method

.method private updateGridPoints()V
    .registers 6

    .line 256
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->getCornersFromRect(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridCorners:[F

    .line 257
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/yalantis/ucrop/util/RectUtils;->getCenterFromRect(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridCenter:[F

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    .line 260
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircularPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 261
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircularPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 262
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 261
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 263
    return-void
.end method


# virtual methods
.method protected drawCropGrid(Landroid/graphics/Canvas;)V
    .registers 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 472
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShowCropGrid:Z

    if-eqz v0, :cond_cf

    .line 473
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    if-nez v0, :cond_c6

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c6

    .line 475
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridRowCount:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridColumnCount:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    .line 477
    const/4 v0, 0x0

    .line 478
    .local v0, "index":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1f
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridRowCount:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_73

    .line 479
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v4, v0, 0x1

    .end local v0    # "index":I
    .local v4, "index":I
    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    aput v5, v2, v0

    .line 480
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v2, v4, 0x1

    .end local v4    # "index":I
    .local v2, "index":I
    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v6, v1

    add-float/2addr v6, v3

    iget v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridRowCount:I

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    aput v5, v0, v4

    .line 481
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v4, v2, 0x1

    .end local v2    # "index":I
    .restart local v4    # "index":I
    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    aput v5, v0, v2

    .line 482
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v2, v4, 0x1

    .end local v4    # "index":I
    .restart local v2    # "index":I
    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v6, v1

    add-float/2addr v6, v3

    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridRowCount:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v6, v3

    mul-float v5, v5, v6

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v3

    aput v5, v0, v4

    .line 478
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_1f

    .line 485
    .end local v1    # "i":I
    .end local v2    # "index":I
    .restart local v0    # "index":I
    :cond_73
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_74
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridColumnCount:I

    if-ge v1, v2, :cond_c6

    .line 486
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v4, v0, 0x1

    .end local v0    # "index":I
    .restart local v4    # "index":I
    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v6, v1

    add-float/2addr v6, v3

    iget v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridColumnCount:I

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v6

    aput v5, v2, v0

    .line 487
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v2, v4, 0x1

    .end local v4    # "index":I
    .restart local v2    # "index":I
    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    aput v5, v0, v4

    .line 488
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v4, v2, 0x1

    .end local v2    # "index":I
    .restart local v4    # "index":I
    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v6, v1

    add-float/2addr v6, v3

    iget v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridColumnCount:I

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v6

    aput v5, v0, v2

    .line 489
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    add-int/lit8 v2, v4, 0x1

    .end local v4    # "index":I
    .restart local v2    # "index":I
    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    aput v5, v0, v4

    .line 485
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_74

    .line 493
    .end local v1    # "i":I
    .end local v2    # "index":I
    :cond_c6
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    if-eqz v0, :cond_cf

    .line 494
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 498
    :cond_cf
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShowCropFrame:Z

    if-eqz v0, :cond_da

    .line 499
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 502
    :cond_da
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mFreestyleCropMode:I

    if-eqz v0, :cond_11b

    .line 503
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 505
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 506
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropRectCornerTouchAreaLineLength:I

    int-to-float v2, v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 507
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 509
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 510
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropRectCornerTouchAreaLineLength:I

    neg-int v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 511
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTempRect:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 513
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFrameCornersPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 515
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 517
    :cond_11b
    return-void
.end method

.method protected drawDimmedLayer(Landroid/graphics/Canvas;)V
    .registers 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 450
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 451
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircleDimmedLayer:Z

    if-eqz v0, :cond_f

    .line 452
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircularPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_16

    .line 454
    :cond_f
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 456
    :goto_16
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 457
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 459
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircleDimmedLayer:Z

    if-eqz v0, :cond_46

    .line 460
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    .line 461
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedStrokePaint:Landroid/graphics/Paint;

    .line 460
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 463
    :cond_46
    return-void
.end method

.method public getCropViewRect()Landroid/graphics/RectF;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getFreestyleCropMode()I
    .registers 2

    .line 126
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mFreestyleCropMode:I

    return v0
.end method

.method public getOverlayViewChangeListener()Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCallback:Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

    return-object v0
.end method

.method protected init()V
    .registers 3

    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_b

    .line 267
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 269
    :cond_b
    return-void
.end method

.method public isFreestyleCropEnabled()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mFreestyleCropMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 294
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 295
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->drawDimmedLayer(Landroid/graphics/Canvas;)V

    .line 296
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->drawCropGrid(Landroid/graphics/Canvas;)V

    .line 297
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 8
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 273
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 274
    if-eqz p1, :cond_35

    .line 275
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingLeft()I

    move-result p2

    .line 276
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingTop()I

    move-result p3

    .line 277
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingRight()I

    move-result v1

    sub-int p4, v0, v1

    .line 278
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingBottom()I

    move-result v1

    sub-int p5, v0, v1

    .line 279
    sub-int v0, p4, p2

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisWidth:I

    .line 280
    sub-int v0, p5, p3

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisHeight:I

    .line 282
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShouldSetupCropBounds:Z

    if-eqz v0, :cond_35

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShouldSetupCropBounds:Z

    .line 284
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTargetAspectRatio:F

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 287
    :cond_35
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 301
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a0

    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mFreestyleCropMode:I

    if-nez v0, :cond_f

    goto/16 :goto_a0

    .line 305
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 306
    .local v0, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 308
    .local v2, "y":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x1

    if-nez v3, :cond_3f

    .line 309
    invoke-direct {p0, v0, v2}, Lcom/yalantis/ucrop/view/OverlayView;->getCurrentTouchIndex(FF)I

    move-result v3

    iput v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCurrentTouchCornerIndex:I

    .line 310
    if-eq v3, v4, :cond_2c

    const/4 v1, 0x1

    .line 311
    .local v1, "shouldHandle":Z
    :cond_2c
    if-nez v1, :cond_33

    .line 312
    iput v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchX:F

    .line 313
    iput v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchY:F

    goto :goto_3e

    .line 314
    :cond_33
    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchX:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3e

    .line 315
    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchX:F

    .line 316
    iput v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchY:F

    .line 318
    :cond_3e
    :goto_3e
    return v1

    .line 321
    .end local v1    # "shouldHandle":Z
    :cond_3f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x2

    if-ne v3, v7, :cond_88

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v3, v6, :cond_88

    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCurrentTouchCornerIndex:I

    if-eq v3, v4, :cond_88

    .line 324
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 325
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 327
    .end local v2    # "y":F
    .local v1, "y":F
    invoke-direct {p0, v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->updateCropViewRect(FF)V

    .line 329
    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchX:F

    .line 330
    iput v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchY:F

    .line 332
    return v6

    .line 336
    .end local v1    # "y":F
    .restart local v2    # "y":F
    :cond_88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v6, :cond_9f

    .line 337
    iput v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchX:F

    .line 338
    iput v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->mPreviousTouchY:F

    .line 339
    iput v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCurrentTouchCornerIndex:I

    .line 341
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCallback:Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

    if-eqz v3, :cond_9f

    .line 342
    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;->onCropRectUpdated(Landroid/graphics/RectF;)V

    .line 346
    :cond_9f
    return v1

    .line 302
    .end local v0    # "x":F
    .end local v2    # "y":F
    :cond_a0
    :goto_a0
    return v1
.end method

.method protected processStyledAttributes(Landroid/content/res/TypedArray;)V
    .registers 5
    .param p1, "a"    # Landroid/content/res/TypedArray;

    .line 525
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_circle_dimmed_layer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircleDimmedLayer:Z

    .line 526
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_dimmed_color:I

    .line 527
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_dimmed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 526
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedColor:I

    .line 528
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 529
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 530
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedStrokePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 532
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->initCropFrameStyle(Landroid/content/res/TypedArray;)V

    .line 533
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_show_frame:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShowCropFrame:Z

    .line 535
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->initCropGridStyle(Landroid/content/res/TypedArray;)V

    .line 536
    sget v0, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView_ucrop_show_grid:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShowCropGrid:Z

    .line 537
    return-void
.end method

.method public setCircleDimmedLayer(Z)V
    .registers 2
    .param p1, "circleDimmedLayer"    # Z

    .line 140
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCircleDimmedLayer:Z

    .line 141
    return-void
.end method

.method public setCropFrameColor(I)V
    .registers 3
    .param p1, "color"    # I

    .line 206
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    return-void
.end method

.method public setCropFrameStrokeWidth(I)V
    .registers 4
    .param p1, "width"    # I

    .line 192
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropFramePaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    return-void
.end method

.method public setCropGridColor(I)V
    .registers 3
    .param p1, "color"    # I

    .line 213
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    return-void
.end method

.method public setCropGridColumnCount(I)V
    .registers 3
    .param p1, "cropGridColumnCount"    # I

    .line 157
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridColumnCount:I

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    .line 159
    return-void
.end method

.method public setCropGridRowCount(I)V
    .registers 3
    .param p1, "cropGridRowCount"    # I

    .line 148
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridRowCount:I

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mGridPoints:[F

    .line 150
    return-void
.end method

.method public setCropGridStrokeWidth(I)V
    .registers 4
    .param p1, "width"    # I

    .line 199
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropGridPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    return-void
.end method

.method public setDimmedColor(I)V
    .registers 2
    .param p1, "dimmedColor"    # I

    .line 185
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mDimmedColor:I

    .line 186
    return-void
.end method

.method public setFreestyleCropEnabled(Z)V
    .registers 2
    .param p1, "freestyleCropEnabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mFreestyleCropMode:I

    .line 122
    return-void
.end method

.method public setFreestyleCropMode(I)V
    .registers 2
    .param p1, "mFreestyleCropMode"    # I

    .line 130
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mFreestyleCropMode:I

    .line 131
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->postInvalidate()V

    .line 132
    return-void
.end method

.method public setOverlayViewChangeListener(Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;)V
    .registers 2
    .param p1, "callback"    # Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

    .line 100
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCallback:Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

    .line 101
    return-void
.end method

.method public setShowCropFrame(Z)V
    .registers 2
    .param p1, "showCropFrame"    # Z

    .line 167
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShowCropFrame:Z

    .line 168
    return-void
.end method

.method public setShowCropGrid(Z)V
    .registers 2
    .param p1, "showCropGrid"    # Z

    .line 176
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShowCropGrid:Z

    .line 177
    return-void
.end method

.method public setTargetAspectRatio(F)V
    .registers 3
    .param p1, "targetAspectRatio"    # F

    .line 222
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTargetAspectRatio:F

    .line 223
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisWidth:I

    if-lez v0, :cond_d

    .line 224
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->setupCropBounds()V

    .line 225
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->postInvalidate()V

    goto :goto_10

    .line 227
    :cond_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mShouldSetupCropBounds:Z

    .line 229
    :goto_10
    return-void
.end method

.method public setupCropBounds()V
    .registers 10

    .line 236
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisWidth:I

    int-to-float v1, v0

    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mTargetAspectRatio:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 237
    .local v1, "height":I
    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisHeight:I

    if-le v1, v3, :cond_32

    .line 238
    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 239
    .local v2, "width":I
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 240
    .local v0, "halfDiff":I
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    .line 241
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v2

    add-int/2addr v6, v0

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingTop()I

    move-result v7

    iget v8, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisHeight:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    .line 240
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 242
    .end local v0    # "halfDiff":I
    .end local v2    # "width":I
    goto :goto_54

    .line 243
    :cond_32
    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 244
    .local v3, "halfDiff":I
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v4, v4

    .line 245
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingLeft()I

    move-result v5

    iget v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->mThisWidth:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v1

    add-int/2addr v6, v3

    int-to-float v6, v6

    .line 244
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 248
    .end local v3    # "halfDiff":I
    :goto_54
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCallback:Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;

    if-eqz v0, :cond_5d

    .line 249
    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->mCropViewRect:Landroid/graphics/RectF;

    invoke-interface {v0, v2}, Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;->onCropRectUpdated(Landroid/graphics/RectF;)V

    .line 252
    :cond_5d
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/OverlayView;->updateGridPoints()V

    .line 253
    return-void
.end method
