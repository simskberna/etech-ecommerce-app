.class public Lcom/yalantis/ucrop/view/UCropView;
.super Landroid/widget/FrameLayout;
.source "UCropView.java"


# instance fields
.field private mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

.field private final mViewOverlay:Lcom/yalantis/ucrop/view/OverlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yalantis/ucrop/view/UCropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yalantis/ucrop/R$layout;->ucrop_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    sget v0, Lcom/yalantis/ucrop/R$id;->image_view_crop:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/UCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/GestureCropImageView;

    iput-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 30
    sget v0, Lcom/yalantis/ucrop/R$id;->view_overlay:I

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/UCropView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yalantis/ucrop/view/OverlayView;

    iput-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mViewOverlay:Lcom/yalantis/ucrop/view/OverlayView;

    .line 32
    sget-object v1, Lcom/yalantis/ucrop/R$styleable;->ucrop_UCropView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 33
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->processStyledAttributes(Landroid/content/res/TypedArray;)V

    .line 34
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->processStyledAttributes(Landroid/content/res/TypedArray;)V

    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/UCropView;->setListenersToViews()V

    .line 39
    return-void
.end method

.method static synthetic access$000(Lcom/yalantis/ucrop/view/UCropView;)Lcom/yalantis/ucrop/view/OverlayView;
    .registers 2
    .param p0, "x0"    # Lcom/yalantis/ucrop/view/UCropView;

    .line 16
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mViewOverlay:Lcom/yalantis/ucrop/view/OverlayView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/yalantis/ucrop/view/UCropView;)Lcom/yalantis/ucrop/view/GestureCropImageView;
    .registers 2
    .param p0, "x0"    # Lcom/yalantis/ucrop/view/UCropView;

    .line 16
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    return-object v0
.end method

.method private setListenersToViews()V
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    new-instance v1, Lcom/yalantis/ucrop/view/UCropView$1;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/view/UCropView$1;-><init>(Lcom/yalantis/ucrop/view/UCropView;)V

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setCropBoundsChangeListener(Lcom/yalantis/ucrop/callback/CropBoundsChangeListener;)V

    .line 48
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mViewOverlay:Lcom/yalantis/ucrop/view/OverlayView;

    new-instance v1, Lcom/yalantis/ucrop/view/UCropView$2;

    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/view/UCropView$2;-><init>(Lcom/yalantis/ucrop/view/UCropView;)V

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/OverlayView;->setOverlayViewChangeListener(Lcom/yalantis/ucrop/callback/OverlayViewChangeListener;)V

    .line 54
    return-void
.end method


# virtual methods
.method public getCropImageView()Lcom/yalantis/ucrop/view/GestureCropImageView;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    return-object v0
.end method

.method public getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mViewOverlay:Lcom/yalantis/ucrop/view/OverlayView;

    return-object v0
.end method

.method public resetCropImageView()V
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/view/UCropView;->removeView(Landroid/view/View;)V

    .line 77
    new-instance v0, Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/UCropView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 78
    invoke-direct {p0}, Lcom/yalantis/ucrop/view/UCropView;->setListenersToViews()V

    .line 79
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/UCropView;->getOverlayView()Lcom/yalantis/ucrop/view/OverlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/OverlayView;->getCropViewRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setCropRect(Landroid/graphics/RectF;)V

    .line 80
    iget-object v0, p0, Lcom/yalantis/ucrop/view/UCropView;->mGestureCropImageView:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yalantis/ucrop/view/UCropView;->addView(Landroid/view/View;I)V

    .line 81
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 58
    const/4 v0, 0x0

    return v0
.end method
