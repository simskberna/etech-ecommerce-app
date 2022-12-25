.class public Lcom/yalantis/ucrop/UCropFragment;
.super Landroidx/fragment/app/Fragment;
.source "UCropFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/UCropFragment$UCropResult;,
        Lcom/yalantis/ucrop/UCropFragment$GestureTypes;
    }
.end annotation


# static fields
.field public static final ALL:I = 0x3

.field private static final CONTROLS_ANIMATION_DURATION:J = 0x32L

.field public static final DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

.field public static final DEFAULT_COMPRESS_QUALITY:I = 0x5a

.field public static final NONE:I = 0x0

.field public static final ROTATE:I = 0x2

.field private static final ROTATE_WIDGET_SENSITIVITY_COEFFICIENT:I = 0x2a

.field public static final SCALE:I = 0x1

.field private static final SCALE_WIDGET_SENSITIVITY_COEFFICIENT:I = 0x3a98

.field private static final TABS_COUNT:I = 0x3

.field public static final TAG:Ljava/lang/String; = "UCropFragment"


# instance fields
.field private callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

.field private mActiveControlsWidgetColor:I

.field private mAllowedGestures:[I

.field private mBlockingView:Landroid/view/View;

.field private mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private mCompressQuality:I

.field private mControlsTransition:Landroidx/transition/Transition;

.field private mCropAspectRatioViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field private mImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

.field private mLayoutAspectRatio:Landroid/view/ViewGroup;

.field private mLayoutRotate:Landroid/view/ViewGroup;

.field private mLayoutScale:Landroid/view/ViewGroup;

.field private mLogoColor:I

.field private mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

.field private mRootViewBackgroundColor:I

.field private mShowBottomControls:Z

.field private final mStateClickListener:Landroid/view/View$OnClickListener;

.field private mTextViewRotateAngle:Landroid/widget/TextView;

.field private mTextViewScalePercent:Landroid/widget/TextView;

.field private mUCropView:Lcom/yalantis/ucrop/view/UCropView;

.field private mWrapperStateAspectRatio:Landroid/view/ViewGroup;

.field private mWrapperStateRotate:Landroid/view/ViewGroup;

.field private mWrapperStateScale:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 55
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/yalantis/ucrop/UCropFragment;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    .line 98
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 99
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 52
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    .line 93
    sget-object v0, Lcom/yalantis/ucrop/UCropFragment;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 94
    const/16 v0, 0x5a

    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressQuality:I

    .line 95
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_2a

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mAllowedGestures:[I

    .line 279
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$1;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropFragment$1;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    .line 472
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$7;

    invoke-direct {v0, p0}, Lcom/yalantis/ucrop/UCropFragment$7;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mStateClickListener:Landroid/view/View$OnClickListener;

    return-void

    nop

    :array_2a
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method static synthetic access$000(Lcom/yalantis/ucrop/UCropFragment;F)V
    .registers 2
    .param p0, "x0"    # Lcom/yalantis/ucrop/UCropFragment;
    .param p1, "x1"    # F

    .line 52
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setAngleText(F)V

    return-void
.end method

.method static synthetic access$100(Lcom/yalantis/ucrop/UCropFragment;F)V
    .registers 2
    .param p0, "x0"    # Lcom/yalantis/ucrop/UCropFragment;
    .param p1, "x1"    # F

    .line 52
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setScaleText(F)V

    return-void
.end method

.method static synthetic access$200(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/UCropView;
    .registers 2
    .param p0, "x0"    # Lcom/yalantis/ucrop/UCropFragment;

    .line 52
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mUCropView:Lcom/yalantis/ucrop/view/UCropView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/yalantis/ucrop/UCropFragment;)Landroid/view/View;
    .registers 2
    .param p0, "x0"    # Lcom/yalantis/ucrop/UCropFragment;

    .line 52
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;
    .registers 2
    .param p0, "x0"    # Lcom/yalantis/ucrop/UCropFragment;

    .line 52
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    return-object v0
.end method

.method static synthetic access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;
    .registers 2
    .param p0, "x0"    # Lcom/yalantis/ucrop/UCropFragment;

    .line 52
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/yalantis/ucrop/UCropFragment;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/yalantis/ucrop/UCropFragment;

    .line 52
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$700(Lcom/yalantis/ucrop/UCropFragment;)V
    .registers 1
    .param p0, "x0"    # Lcom/yalantis/ucrop/UCropFragment;

    .line 52
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropFragment;->resetRotation()V

    return-void
.end method

.method static synthetic access$800(Lcom/yalantis/ucrop/UCropFragment;I)V
    .registers 2
    .param p0, "x0"    # Lcom/yalantis/ucrop/UCropFragment;
    .param p1, "x1"    # I

    .line 52
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->rotateByAngle(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/yalantis/ucrop/UCropFragment;I)V
    .registers 2
    .param p0, "x0"    # Lcom/yalantis/ucrop/UCropFragment;
    .param p1, "x1"    # I

    .line 52
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setWidgetState(I)V

    return-void
.end method

.method private addBlockingView(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 535
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    if-nez v0, :cond_20

    .line 536
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    .line 537
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 538
    .local v0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 542
    .end local v0    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_20
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_photobox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 543
    return-void
.end method

.method private changeSelectedTab(I)V
    .registers 6
    .param p1, "stateViewId"    # I

    .line 516
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 517
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$id;->ucrop_photobox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mControlsTransition:Landroidx/transition/Transition;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 519
    :cond_17
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateScale:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->text_view_scale:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$id;->state_scale:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v1, :cond_28

    const/4 v1, 0x0

    goto :goto_2a

    :cond_28
    const/16 v1, 0x8

    :goto_2a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->text_view_crop:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    if-ne p1, v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_3d

    :cond_3b
    const/16 v1, 0x8

    :goto_3d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateRotate:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->text_view_rotate:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    if-ne p1, v1, :cond_4d

    goto :goto_4f

    :cond_4d
    const/16 v2, 0x8

    :goto_4f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 522
    return-void
.end method

.method private initiateRootViews(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 268
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/UCropView;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mUCropView:Lcom/yalantis/ucrop/view/UCropView;

    .line 269
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 270
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mUCropView:Lcom/yalantis/ucrop/view/UCropView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    .line 272
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mImageListener:Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setTransformImageListener(Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;)V

    .line 274
    sget v0, Lcom/yalantis/ucrop/R$id;->image_view_logo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mLogoColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 276
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mRootViewBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 277
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/yalantis/ucrop/UCropFragment;
    .registers 2
    .param p0, "uCrop"    # Landroid/os/Bundle;

    .line 102
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment;

    invoke-direct {v0}, Lcom/yalantis/ucrop/UCropFragment;-><init>()V

    .line 103
    .local v0, "fragment":Lcom/yalantis/ucrop/UCropFragment;
    invoke-virtual {v0, p0}, Lcom/yalantis/ucrop/UCropFragment;->setArguments(Landroid/os/Bundle;)V

    .line 104
    return-object v0
.end method

.method private processOptions(Landroid/os/Bundle;)V
    .registers 13
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 202
    const-string v0, "com.yalantis.ucrop.CompressionFormatName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    .local v0, "compressionFormatName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 204
    .local v1, "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 205
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    .line 207
    :cond_11
    if-nez v1, :cond_16

    sget-object v2, Lcom/yalantis/ucrop/UCropFragment;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_17

    :cond_16
    move-object v2, v1

    :goto_17
    iput-object v2, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 209
    const/16 v2, 0x5a

    const-string v3, "com.yalantis.ucrop.CompressionQuality"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressQuality:I

    .line 212
    const-string v2, "com.yalantis.ucrop.AllowedGestures"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 213
    .local v2, "allowedGestures":[I
    if-eqz v2, :cond_31

    array-length v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_31

    .line 214
    iput-object v2, p0, Lcom/yalantis/ucrop/UCropFragment;->mAllowedGestures:[I

    .line 218
    :cond_31
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const-string v4, "com.yalantis.ucrop.MaxBitmapSize"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setMaxBitmapSize(I)V

    .line 219
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const/high16 v4, 0x41200000    # 10.0f

    const-string v6, "com.yalantis.ucrop.MaxScaleMultiplier"

    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setMaxScaleMultiplier(F)V

    .line 220
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const/16 v4, 0x1f4

    const-string v6, "com.yalantis.ucrop.ImageToCropBoundsAnimDuration"

    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v3, v6, v7}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setImageToWrapCropBoundsAnimDuration(J)V

    .line 223
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v4, "com.yalantis.ucrop.FreeStyleCrop"

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setFreestyleCropEnabled(Z)V

    .line 225
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_dimmed:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const-string v6, "com.yalantis.ucrop.DimmedLayerColor"

    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setDimmedColor(I)V

    .line 226
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v4, "com.yalantis.ucrop.CircleDimmedLayer"

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCircleDimmedLayer(Z)V

    .line 228
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v4, "com.yalantis.ucrop.ShowCropFrame"

    const/4 v6, 0x1

    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropFrame(Z)V

    .line 229
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_crop_frame:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const-string v7, "com.yalantis.ucrop.CropFrameColor"

    invoke-virtual {p1, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameColor(I)V

    .line 230
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_frame_stoke_width:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const-string v7, "com.yalantis.ucrop.CropFrameStrokeWidth"

    invoke-virtual {p1, v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCropFrameStrokeWidth(I)V

    .line 232
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v4, "com.yalantis.ucrop.ShowCropGrid"

    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setShowCropGrid(Z)V

    .line 233
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v4, "com.yalantis.ucrop.CropGridRowCount"

    const/4 v6, 0x2

    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridRowCount(I)V

    .line 234
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    const-string v4, "com.yalantis.ucrop.CropGridColumnCount"

    invoke-virtual {p1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColumnCount(I)V

    .line 235
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_crop_grid:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const-string v6, "com.yalantis.ucrop.CropGridColor"

    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridColor(I)V

    .line 236
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment;->mOverlayView:Lcom/yalantis/ucrop/view/OverlayView;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/yalantis/ucrop/R$dimen;->ucrop_default_crop_grid_stoke_width:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const-string v6, "com.yalantis.ucrop.CropGridStrokeWidth"

    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yalantis/ucrop/view/OverlayView;->setCropGridStrokeWidth(I)V

    .line 239
    const-string v3, "com.yalantis.ucrop.AspectRatioX"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v3

    .line 240
    .local v3, "aspectRatioX":F
    const-string v6, "com.yalantis.ucrop.AspectRatioY"

    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    .line 242
    .local v6, "aspectRatioY":F
    const-string v7, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    invoke-virtual {p1, v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 243
    .local v7, "aspectRationSelectedByDefault":I
    const-string v8, "com.yalantis.ucrop.AspectRatioOptions"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 245
    .local v8, "aspectRatioList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/yalantis/ucrop/model/AspectRatio;>;"
    cmpl-float v9, v3, v4

    if-lez v9, :cond_137

    cmpl-float v9, v6, v4

    if-lez v9, :cond_137

    .line 246
    iget-object v4, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    if-eqz v4, :cond_12f

    .line 247
    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 249
    :cond_12f
    iget-object v4, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    div-float v9, v3, v6

    invoke-virtual {v4, v9}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setTargetAspectRatio(F)V

    goto :goto_15f

    .line 250
    :cond_137
    if-eqz v8, :cond_15a

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_15a

    .line 251
    iget-object v4, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-virtual {v9}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioX()F

    move-result v9

    .line 252
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-virtual {v10}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioY()F

    move-result v10

    div-float/2addr v9, v10

    .line 251
    invoke-virtual {v4, v9}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setTargetAspectRatio(F)V

    goto :goto_15f

    .line 254
    :cond_15a
    iget-object v9, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v9, v4}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setTargetAspectRatio(F)V

    .line 258
    :goto_15f
    const-string v4, "com.yalantis.ucrop.MaxSizeX"

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 259
    .local v4, "maxSizeX":I
    const-string v9, "com.yalantis.ucrop.MaxSizeY"

    invoke-virtual {p1, v9, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 261
    .local v5, "maxSizeY":I
    if-lez v4, :cond_179

    if-lez v5, :cond_179

    .line 262
    iget-object v9, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v9, v4}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setMaxResultImageSizeX(I)V

    .line 263
    iget-object v9, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v9, v5}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setMaxResultImageSizeY(I)V

    .line 265
    :cond_179
    return-void
.end method

.method private resetRotation()V
    .registers 3

    .line 463
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->postRotate(F)V

    .line 464
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setImageToWrapCropBounds()V

    .line 465
    return-void
.end method

.method private rotateByAngle(I)V
    .registers 4
    .param p1, "angle"    # I

    .line 468
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->postRotate(F)V

    .line 469
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setImageToWrapCropBounds()V

    .line 470
    return-void
.end method

.method private setAllowedGestures(I)V
    .registers 7
    .param p1, "tab"    # I

    .line 525
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mAllowedGestures:[I

    aget v1, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_10

    if-ne v1, v4, :cond_e

    goto :goto_10

    :cond_e
    const/4 v1, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v1, 0x1

    :goto_11
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setScaleEnabled(Z)V

    .line 526
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mAllowedGestures:[I

    aget v1, v1, p1

    if-eq v1, v3, :cond_1f

    const/4 v3, 0x2

    if-ne v1, v3, :cond_20

    :cond_1f
    const/4 v2, 0x1

    :cond_20
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setRotateEnabled(Z)V

    .line 527
    return-void
.end method

.method private setAngleText(F)V
    .registers 7
    .param p1, "angle"    # F

    .line 439
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mTextViewRotateAngle:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    .line 440
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%.1f\u00b0"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    :cond_1b
    return-void
.end method

.method private setAngleTextColor(I)V
    .registers 3
    .param p1, "textColor"    # I

    .line 445
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mTextViewRotateAngle:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 446
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    :cond_7
    return-void
.end method

.method private setImageData(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 180
    const-string v0, "com.yalantis.ucrop.InputUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 181
    .local v0, "inputUri":Landroid/net/Uri;
    const-string v1, "com.yalantis.ucrop.OutputUri"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 182
    .local v1, "outputUri":Landroid/net/Uri;
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->processOptions(Landroid/os/Bundle;)V

    .line 184
    if-eqz v0, :cond_28

    if-eqz v1, :cond_28

    .line 186
    :try_start_17
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v2, v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_1d

    goto :goto_27

    .line 187
    :catch_1d
    move-exception v2

    .line 188
    .local v2, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    invoke-virtual {p0, v2}, Lcom/yalantis/ucrop/UCropFragment;->getError(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yalantis/ucrop/UCropFragmentCallback;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V

    .line 189
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_27
    goto :goto_3c

    .line 191
    :cond_28
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    new-instance v3, Ljava/lang/NullPointerException;

    sget v4, Lcom/yalantis/ucrop/R$string;->ucrop_error_input_data_is_absent:I

    invoke-virtual {p0, v4}, Lcom/yalantis/ucrop/UCropFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/yalantis/ucrop/UCropFragment;->getError(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/yalantis/ucrop/UCropFragmentCallback;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V

    .line 193
    :goto_3c
    return-void
.end method

.method private setInitialState()V
    .registers 2

    .line 482
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mShowBottomControls:Z

    if-eqz v0, :cond_18

    .line 483
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_12

    .line 484
    sget v0, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->setWidgetState(I)V

    goto :goto_1c

    .line 486
    :cond_12
    sget v0, Lcom/yalantis/ucrop/R$id;->state_scale:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->setWidgetState(I)V

    goto :goto_1c

    .line 489
    :cond_18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->setAllowedGestures(I)V

    .line 491
    :goto_1c
    return-void
.end method

.method private setScaleText(F)V
    .registers 7
    .param p1, "scale"    # F

    .line 451
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mTextViewScalePercent:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    .line 452
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v4, v4, p1

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%d%%"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    :cond_20
    return-void
.end method

.method private setScaleTextColor(I)V
    .registers 3
    .param p1, "textColor"    # I

    .line 457
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mTextViewScalePercent:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    :cond_7
    return-void
.end method

.method private setWidgetState(I)V
    .registers 7
    .param p1, "stateViewId"    # I

    .line 494
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mShowBottomControls:Z

    if-nez v0, :cond_5

    return-void

    .line 496
    :cond_5
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 497
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateRotate:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    if-ne p1, v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 498
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateScale:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_scale:I

    if-ne p1, v1, :cond_27

    const/4 v1, 0x1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 500
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutAspectRatio:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    const/16 v4, 0x8

    if-ne p1, v1, :cond_35

    const/4 v1, 0x0

    goto :goto_37

    :cond_35
    const/16 v1, 0x8

    :goto_37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutRotate:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    if-ne p1, v1, :cond_42

    const/4 v1, 0x0

    goto :goto_44

    :cond_42
    const/16 v1, 0x8

    :goto_44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutScale:Landroid/view/ViewGroup;

    sget v1, Lcom/yalantis/ucrop/R$id;->state_scale:I

    if-ne p1, v1, :cond_4e

    const/4 v4, 0x0

    :cond_4e
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 504
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->changeSelectedTab(I)V

    .line 506
    sget v0, Lcom/yalantis/ucrop/R$id;->state_scale:I

    if-ne p1, v0, :cond_5c

    .line 507
    invoke-direct {p0, v3}, Lcom/yalantis/ucrop/UCropFragment;->setAllowedGestures(I)V

    goto :goto_68

    .line 508
    :cond_5c
    sget v0, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    if-ne p1, v0, :cond_64

    .line 509
    invoke-direct {p0, v2}, Lcom/yalantis/ucrop/UCropFragment;->setAllowedGestures(I)V

    goto :goto_68

    .line 511
    :cond_64
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->setAllowedGestures(I)V

    .line 513
    :goto_68
    return-void
.end method

.method private setupAspectRatioWidget(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 14
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "view"    # Landroid/view/View;

    .line 318
    const-string v0, "com.yalantis.ucrop.AspectRatioSelectedByDefault"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 319
    .local v0, "aspectRationSelectedByDefault":I
    const-string v2, "com.yalantis.ucrop.AspectRatioOptions"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 321
    .local v2, "aspectRatioList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/yalantis/ucrop/model/AspectRatio;>;"
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 322
    :cond_18
    const/4 v0, 0x2

    .line 324
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v5

    .line 325
    new-instance v5, Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-direct {v5, v4, v3, v3}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v5, Lcom/yalantis/ucrop/model/AspectRatio;

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x40400000    # 3.0f

    invoke-direct {v5, v4, v7, v6}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v5, Lcom/yalantis/ucrop/model/AspectRatio;

    sget v6, Lcom/yalantis/ucrop/R$string;->ucrop_label_original:I

    invoke-virtual {p0, v6}, Lcom/yalantis/ucrop/UCropFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v8}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v5, Lcom/yalantis/ucrop/model/AspectRatio;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v5, v4, v7, v6}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v5, Lcom/yalantis/ucrop/model/AspectRatio;

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x41100000    # 9.0f

    invoke-direct {v5, v4, v6, v7}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_5c
    sget v5, Lcom/yalantis/ucrop/R$id;->layout_aspect_ratio:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 337
    .local v5, "wrapperAspectRatioList":Landroid/widget/LinearLayout;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 338
    .local v6, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 339
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yalantis/ucrop/model/AspectRatio;

    .line 340
    .local v7, "aspectRatio":Lcom/yalantis/ucrop/model/AspectRatio;
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Lcom/yalantis/ucrop/R$layout;->ucrop_aspect_ratio:I

    invoke-virtual {v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    .line 341
    .local v8, "wrapperAspectRatio":Landroid/widget/FrameLayout;
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 343
    .local v9, "aspectRatioTextView":Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;
    iget v10, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    invoke-virtual {v9, v10}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setActiveColor(I)V

    .line 344
    invoke-virtual {v9, v7}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->setAspectRatio(Lcom/yalantis/ucrop/model/AspectRatio;)V

    .line 346
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 347
    iget-object v10, p0, Lcom/yalantis/ucrop/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .end local v7    # "aspectRatio":Lcom/yalantis/ucrop/model/AspectRatio;
    goto :goto_70

    .line 350
    .end local v8    # "wrapperAspectRatio":Landroid/widget/FrameLayout;
    .end local v9    # "aspectRatioTextView":Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;
    :cond_a2
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 352
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mCropAspectRatioViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 353
    .local v3, "cropAspectRatioView":Landroid/view/ViewGroup;
    new-instance v4, Lcom/yalantis/ucrop/UCropFragment$2;

    invoke-direct {v4, p0}, Lcom/yalantis/ucrop/UCropFragment$2;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .end local v3    # "cropAspectRatioView":Landroid/view/ViewGroup;
    goto :goto_b4

    .line 367
    :cond_c9
    return-void
.end method

.method private setupRotateWidget(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 370
    sget v0, Lcom/yalantis/ucrop/R$id;->text_view_rotate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mTextViewRotateAngle:Landroid/widget/TextView;

    .line 371
    sget v0, Lcom/yalantis/ucrop/R$id;->rotate_scroll_wheel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    new-instance v1, Lcom/yalantis/ucrop/UCropFragment$3;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropFragment$3;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 372
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;)V

    .line 389
    sget v0, Lcom/yalantis/ucrop/R$id;->rotate_scroll_wheel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    iget v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 392
    sget v0, Lcom/yalantis/ucrop/R$id;->wrapper_reset_rotate:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yalantis/ucrop/UCropFragment$4;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropFragment$4;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    sget v0, Lcom/yalantis/ucrop/R$id;->wrapper_rotate_by_angle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yalantis/ucrop/UCropFragment$5;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropFragment$5;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    iget v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->setAngleTextColor(I)V

    .line 406
    return-void
.end method

.method private setupScaleWidget(Landroid/view/View;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 409
    sget v0, Lcom/yalantis/ucrop/R$id;->text_view_scale:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mTextViewScalePercent:Landroid/widget/TextView;

    .line 410
    sget v0, Lcom/yalantis/ucrop/R$id;->scale_scroll_wheel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    new-instance v1, Lcom/yalantis/ucrop/UCropFragment$6;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/UCropFragment$6;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    .line 411
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;)V

    .line 433
    sget v0, Lcom/yalantis/ucrop/R$id;->scale_scroll_wheel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;

    iget v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->setMiddleLineColor(I)V

    .line 435
    iget v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->setScaleTextColor(I)V

    .line 436
    return-void
.end method

.method private setupStatesWrapper(Landroid/view/View;)V
    .registers 8
    .param p1, "view"    # Landroid/view/View;

    .line 308
    sget v0, Lcom/yalantis/ucrop/R$id;->image_view_state_scale:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 309
    .local v0, "stateScaleImageView":Landroid/widget/ImageView;
    sget v1, Lcom/yalantis/ucrop/R$id;->image_view_state_rotate:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 310
    .local v1, "stateRotateImageView":Landroid/widget/ImageView;
    sget v2, Lcom/yalantis/ucrop/R$id;->image_view_state_aspect_ratio:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 312
    .local v2, "stateAspectRatioImageView":Landroid/widget/ImageView;
    new-instance v3, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    invoke-direct {v3, v4, v5}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    new-instance v3, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    invoke-direct {v3, v4, v5}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    new-instance v3, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    invoke-direct {v3, v4, v5}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    return-void
.end method


# virtual methods
.method public cropAndSaveImage()V
    .registers 5

    .line 546
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 547
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->loadingProgress(Z)V

    .line 549
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lcom/yalantis/ucrop/UCropFragment;->mCompressQuality:I

    new-instance v3, Lcom/yalantis/ucrop/UCropFragment$8;

    invoke-direct {v3, p0}, Lcom/yalantis/ucrop/UCropFragment$8;-><init>(Lcom/yalantis/ucrop/UCropFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->cropAndSaveImage(Landroid/graphics/Bitmap$CompressFormat;ILcom/yalantis/ucrop/callback/BitmapCropCallback;)V

    .line 562
    return-void
.end method

.method protected getError(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;
    .registers 5
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 576
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.yalantis.ucrop.Error"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x60

    invoke-direct {v0, p0, v2, v1}, Lcom/yalantis/ucrop/UCropFragment$UCropResult;-><init>(Lcom/yalantis/ucrop/UCropFragment;ILandroid/content/Intent;)V

    return-object v0
.end method

.method protected getResult(Landroid/net/Uri;FIIII)Lcom/yalantis/ucrop/UCropFragment$UCropResult;
    .registers 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "resultAspectRatio"    # F
    .param p3, "offsetX"    # I
    .param p4, "offsetY"    # I
    .param p5, "imageWidth"    # I
    .param p6, "imageHeight"    # I

    .line 565
    new-instance v0, Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 566
    const-string v2, "com.yalantis.ucrop.OutputUri"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 567
    const-string v2, "com.yalantis.ucrop.CropAspectRatio"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object v1

    .line 568
    const-string v2, "com.yalantis.ucrop.ImageWidth"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 569
    const-string v2, "com.yalantis.ucrop.ImageHeight"

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 570
    const-string v2, "com.yalantis.ucrop.OffsetX"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 571
    const-string v2, "com.yalantis.ucrop.OffsetY"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/yalantis/ucrop/UCropFragment$UCropResult;-><init>(Lcom/yalantis/ucrop/UCropFragment;ILandroid/content/Intent;)V

    .line 565
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 109
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 110
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yalantis/ucrop/UCropFragmentCallback;

    if-eqz v0, :cond_14

    .line 111
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/UCropFragmentCallback;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    goto :goto_1d

    .line 112
    :cond_14
    instance-of v0, p1, Lcom/yalantis/ucrop/UCropFragmentCallback;

    if-eqz v0, :cond_1e

    .line 113
    move-object v0, p1

    check-cast v0, Lcom/yalantis/ucrop/UCropFragmentCallback;

    iput-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 117
    :goto_1d
    return-void

    .line 115
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement UCropFragmentCallback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 126
    sget v0, Lcom/yalantis/ucrop/R$layout;->ucrop_fragment_photobox:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 128
    .local v0, "rootView":Landroid/view/View;
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 130
    .local v1, "args":Landroid/os/Bundle;
    invoke-virtual {p0, v0, v1}, Lcom/yalantis/ucrop/UCropFragment;->setupViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 131
    invoke-direct {p0, v1}, Lcom/yalantis/ucrop/UCropFragment;->setImageData(Landroid/os/Bundle;)V

    .line 132
    invoke-direct {p0}, Lcom/yalantis/ucrop/UCropFragment;->setInitialState()V

    .line 133
    invoke-direct {p0, v0}, Lcom/yalantis/ucrop/UCropFragment;->addBlockingView(Landroid/view/View;)V

    .line 135
    return-object v0
.end method

.method public setCallback(Lcom/yalantis/ucrop/UCropFragmentCallback;)V
    .registers 2
    .param p1, "callback"    # Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 120
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 121
    return-void
.end method

.method public setupViews(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "args"    # Landroid/os/Bundle;

    .line 140
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_widget_active:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.UcropColorControlsWidgetActive"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mActiveControlsWidgetColor:I

    .line 141
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$color;->ucrop_color_default_logo:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const-string v1, "com.yalantis.ucrop.UcropLogoColor"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mLogoColor:I

    .line 142
    const-string v0, "com.yalantis.ucrop.HideBottomControls"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mShowBottomControls:Z

    .line 143
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/yalantis/ucrop/R$color;->ucrop_color_crop_background:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const-string v3, "com.yalantis.ucrop.UcropRootViewBackgroundColor"

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mRootViewBackgroundColor:I

    .line 145
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->initiateRootViews(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;

    invoke-interface {v0, v2}, Lcom/yalantis/ucrop/UCropFragmentCallback;->loadingProgress(Z)V

    .line 148
    iget-boolean v0, p0, Lcom/yalantis/ucrop/UCropFragment;->mShowBottomControls:Z

    if-eqz v0, :cond_c9

    .line 150
    sget v0, Lcom/yalantis/ucrop/R$id;->controls_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 151
    .local v0, "wrapper":Landroid/view/ViewGroup;
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    invoke-virtual {p0}, Lcom/yalantis/ucrop/UCropFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/yalantis/ucrop/R$layout;->ucrop_controls:I

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 154
    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mControlsTransition:Landroidx/transition/Transition;

    .line 155
    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 157
    sget v1, Lcom/yalantis/ucrop/R$id;->state_aspect_ratio:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateAspectRatio:Landroid/view/ViewGroup;

    .line 158
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropFragment;->mStateClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    sget v1, Lcom/yalantis/ucrop/R$id;->state_rotate:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateRotate:Landroid/view/ViewGroup;

    .line 160
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropFragment;->mStateClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    sget v1, Lcom/yalantis/ucrop/R$id;->state_scale:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mWrapperStateScale:Landroid/view/ViewGroup;

    .line 162
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropFragment;->mStateClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    sget v1, Lcom/yalantis/ucrop/R$id;->layout_aspect_ratio:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutAspectRatio:Landroid/view/ViewGroup;

    .line 165
    sget v1, Lcom/yalantis/ucrop/R$id;->layout_rotate_wheel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutRotate:Landroid/view/ViewGroup;

    .line 166
    sget v1, Lcom/yalantis/ucrop/R$id;->layout_scale_wheel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/yalantis/ucrop/UCropFragment;->mLayoutScale:Landroid/view/ViewGroup;

    .line 168
    invoke-direct {p0, p2, p1}, Lcom/yalantis/ucrop/UCropFragment;->setupAspectRatioWidget(Landroid/os/Bundle;Landroid/view/View;)V

    .line 169
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setupRotateWidget(Landroid/view/View;)V

    .line 170
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setupScaleWidget(Landroid/view/View;)V

    .line 171
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/UCropFragment;->setupStatesWrapper(Landroid/view/View;)V

    .line 172
    .end local v0    # "wrapper":Landroid/view/ViewGroup;
    goto :goto_e0

    .line 173
    :cond_c9
    sget v0, Lcom/yalantis/ucrop/R$id;->ucrop_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 174
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 175
    sget v1, Lcom/yalantis/ucrop/R$id;->ucrop_frame:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 177
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :goto_e0
    return-void
.end method
