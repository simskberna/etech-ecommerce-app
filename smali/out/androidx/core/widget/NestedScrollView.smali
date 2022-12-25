.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "NestedScrollView.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;
.implements Landroidx/core/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$Api21Impl;,
        Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;,
        Landroidx/core/widget/NestedScrollView$SavedState;,
        Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

.field static final ANIMATED_SCROLL_GAP:I = 0xfa

.field private static final DEFAULT_SMOOTH_SCROLL_DURATION:I = 0xfa

.field private static final INVALID_POINTER:I = -0x1

.field static final MAX_SCROLL_FACTOR:F = 0.5f

.field private static final SCROLLVIEW_STYLEABLE:[I

.field private static final TAG:Ljava/lang/String; = "NestedScrollView"


# instance fields
.field private mActivePointerId:I

.field private final mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private mChildToScrollTo:Landroid/view/View;

.field public mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field public mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field private mFillViewport:Z

.field private mIsBeingDragged:Z

.field private mIsLaidOut:Z

.field private mIsLayoutDirty:Z

.field private mLastMotionY:I

.field private mLastScroll:J

.field private mLastScrollerY:I

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNestedYOffset:I

.field private mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

.field private final mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

.field private final mScrollConsumed:[I

.field private final mScrollOffset:[I

.field private mScroller:Landroid/widget/OverScroller;

.field private mSmoothScrollingEnabled:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalScrollFactor:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 191
    new-instance v0, Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    .line 193
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 206
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 209
    sget v0, Landroidx/core/R$attr;->nestedScrollViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 214
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 132
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 139
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 146
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 162
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 172
    const/4 v2, -0x1

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 177
    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 178
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 215
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 216
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 218
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initScrollView()V

    .line 220
    sget-object v2, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 223
    .local v2, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 225
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    new-instance v1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 228
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 231
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 233
    sget-object v0, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$AccessibilityDelegate;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 234
    return-void
.end method

.method private abortAnimatedScroll()V
    .registers 2

    .line 1802
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 1803
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 1804
    return-void
.end method

.method private canOverScroll()Z
    .registers 4

    .line 1127
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    .line 1128
    .local v0, "mode":I
    const/4 v1, 0x1

    if-eqz v0, :cond_12

    if-ne v0, v1, :cond_10

    .line 1129
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    if-lez v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v1, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    nop

    .line 1128
    :goto_13
    return v1
.end method

.method private canScroll()Z
    .registers 7

    .line 542
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2d

    .line 543
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 544
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 545
    .local v2, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    .line 546
    .local v3, "childSize":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 547
    .local v4, "parentSpace":I
    if-le v3, v4, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    return v1

    .line 549
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v3    # "childSize":I
    .end local v4    # "parentSpace":I
    :cond_2d
    return v1
.end method

.method private static clamp(III)I
    .registers 4
    .param p0, "n"    # I
    .param p1, "my"    # I
    .param p2, "child"    # I

    .line 2164
    if-ge p1, p2, :cond_d

    if-gez p0, :cond_5

    goto :goto_d

    .line 2182
    :cond_5
    add-int v0, p1, p0

    if-le v0, p2, :cond_c

    .line 2188
    sub-int v0, p2, p1

    return v0

    .line 2190
    :cond_c
    return p0

    .line 2180
    :cond_d
    :goto_d
    const/4 v0, 0x0

    return v0
.end method

.method private doScrollY(I)V
    .registers 4
    .param p1, "delta"    # I

    .line 1495
    if-eqz p1, :cond_e

    .line 1496
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 1497
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    goto :goto_e

    .line 1499
    :cond_b
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 1502
    :cond_e
    :goto_e
    return-void
.end method

.method private edgeEffectFling(I)Z
    .registers 5
    .param p1, "velocityY"    # I

    .line 1018
    const/4 v0, 0x1

    .line 1019
    .local v0, "consumed":Z
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_12

    .line 1020
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_24

    .line 1021
    :cond_12
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_23

    .line 1022
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    neg-int v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_24

    .line 1024
    :cond_23
    const/4 v0, 0x0

    .line 1026
    :goto_24
    return v0
.end method

.method private endDrag()V
    .registers 2

    .line 2078
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 2080
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 2081
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 2083
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2084
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2085
    return-void
.end method

.method private findFocusableViewInBounds(ZII)Landroid/view/View;
    .registers 16
    .param p1, "topFocus"    # Z
    .param p2, "top"    # I
    .param p3, "bottom"    # I

    .line 1241
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1242
    .local v0, "focusables":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v1, 0x0

    .line 1251
    .local v1, "focusCandidate":Landroid/view/View;
    const/4 v2, 0x0

    .line 1253
    .local v2, "foundFullyContainedFocusable":Z
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1254
    .local v3, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_c
    if-ge v4, v3, :cond_54

    .line 1255
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 1256
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    .line 1257
    .local v6, "viewTop":I
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 1259
    .local v7, "viewBottom":I
    if-ge p2, v7, :cond_51

    if-ge v6, p3, :cond_51

    .line 1265
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge p2, v6, :cond_28

    if-ge v7, p3, :cond_28

    const/4 v10, 0x1

    goto :goto_29

    :cond_28
    const/4 v10, 0x0

    .line 1267
    .local v10, "viewIsFullyContained":Z
    :goto_29
    if-nez v1, :cond_2e

    .line 1269
    move-object v1, v5

    .line 1270
    move v2, v10

    goto :goto_51

    .line 1272
    :cond_2e
    if-eqz p1, :cond_36

    .line 1273
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v11

    if-lt v6, v11, :cond_3e

    :cond_36
    if-nez p1, :cond_40

    .line 1274
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v11

    if-le v7, v11, :cond_40

    :cond_3e
    const/4 v8, 0x1

    goto :goto_41

    :cond_40
    nop

    .line 1276
    .local v8, "viewIsCloserToBoundary":Z
    :goto_41
    if-eqz v2, :cond_49

    .line 1277
    if-eqz v10, :cond_51

    if-eqz v8, :cond_51

    .line 1283
    move-object v1, v5

    goto :goto_51

    .line 1286
    :cond_49
    if-eqz v10, :cond_4e

    .line 1288
    move-object v1, v5

    .line 1289
    const/4 v2, 0x1

    goto :goto_51

    .line 1290
    :cond_4e
    if-eqz v8, :cond_51

    .line 1295
    move-object v1, v5

    .line 1254
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "viewTop":I
    .end local v7    # "viewBottom":I
    .end local v8    # "viewIsCloserToBoundary":Z
    .end local v10    # "viewIsFullyContained":Z
    :cond_51
    :goto_51
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 1302
    .end local v4    # "i":I
    :cond_54
    return-object v1
.end method

.method private getVerticalScrollFactorCompat()F
    .registers 6

    .line 1133
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_36

    .line 1134
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1135
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1136
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 1141
    nop

    .line 1142
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 1141
    invoke-virtual {v0, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    goto :goto_36

    .line 1138
    :cond_2e
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1144
    .end local v0    # "outValue":Landroid/util/TypedValue;
    .end local v1    # "context":Landroid/content/Context;
    :cond_36
    :goto_36
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    return v0
.end method

.method private inChild(II)Z
    .registers 7
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 694
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2d

    .line 695
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 696
    .local v0, "scrollY":I
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 697
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v0

    if-lt p2, v3, :cond_2b

    .line 698
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge p2, v3, :cond_2b

    .line 699
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt p1, v3, :cond_2b

    .line 700
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge p1, v3, :cond_2b

    const/4 v1, 0x1

    goto :goto_2c

    :cond_2b
    nop

    .line 697
    :goto_2c
    return v1

    .line 702
    .end local v0    # "scrollY":I
    .end local v2    # "child":Landroid/view/View;
    :cond_2d
    return v1
.end method

.method private initOrResetVelocityTracker()V
    .registers 2

    .line 706
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_b

    .line 707
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_e

    .line 709
    :cond_b
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 711
    :goto_e
    return-void
.end method

.method private initScrollView()V
    .registers 3

    .line 479
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 480
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    .line 481
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 482
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 483
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 484
    .local v0, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 485
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 486
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 487
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .registers 2

    .line 714
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    .line 715
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 717
    :cond_a
    return-void
.end method

.method private isOffScreen(Landroid/view/View;)Z
    .registers 4
    .param p1, "descendant"    # Landroid/view/View;

    .line 1474
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .registers 5
    .param p0, "child"    # Landroid/view/View;
    .param p1, "parent"    # Landroid/view/View;

    .line 2050
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 2051
    return v0

    .line 2054
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2055
    .local v1, "theParent":Landroid/view/ViewParent;
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_16

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p1}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method private isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .registers 6
    .param p1, "descendant"    # Landroid/view/View;
    .param p2, "delta"    # I
    .param p3, "height"    # I

    .line 1482
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1483
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1485
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_23

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    .line 1486
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    .line 1485
    :goto_24
    return v0
.end method

.method private onNestedScrollInternal(II[I)V
    .registers 15
    .param p1, "dyUnconsumed"    # I
    .param p2, "type"    # I
    .param p3, "consumed"    # [I

    .line 334
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 335
    .local v0, "oldScrollY":I
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 336
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v0

    .line 338
    .local v1, "myConsumed":I
    if-eqz p3, :cond_15

    .line 339
    const/4 v2, 0x1

    aget v3, p3, v2

    add-int/2addr v3, v1

    aput v3, p3, v2

    .line 341
    :cond_15
    sub-int v10, p1, v1

    .line 343
    .local v10, "myUnconsumed":I
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v4, v1

    move v6, v10

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 344
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .registers 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 1054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 1055
    .local v0, "pointerIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1056
    .local v1, "pointerId":I
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    if-ne v1, v2, :cond_25

    .line 1060
    if-nez v0, :cond_10

    const/4 v2, 0x1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    .line 1061
    .local v2, "newPointerIndex":I
    :goto_11
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 1062
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 1063
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_25

    .line 1064
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 1067
    .end local v2    # "newPointerIndex":I
    :cond_25
    return-void
.end method

.method private recycleVelocityTracker()V
    .registers 2

    .line 720
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    .line 721
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 722
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 724
    :cond_a
    return-void
.end method

.method private releaseVerticalGlow(IF)I
    .registers 9
    .param p1, "deltaY"    # I
    .param p2, "x"    # F

    .line 1769
    const/4 v0, 0x0

    .line 1770
    .local v0, "consumed":F
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    .line 1771
    .local v1, "displacement":F
    int-to-float v2, p1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1772
    .local v2, "pullDistance":F
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_32

    .line 1773
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    neg-float v5, v2

    invoke-static {v3, v5, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result v3

    neg-float v0, v3

    .line 1774
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_54

    .line 1775
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_54

    .line 1777
    :cond_32
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_54

    .line 1778
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    invoke-static {v3, v2, v5}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    .line 1780
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v3}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_54

    .line 1781
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1784
    :cond_54
    :goto_54
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1785
    .local v3, "pixelsConsumed":I
    if-eqz v3, :cond_64

    .line 1786
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->invalidate()V

    .line 1788
    :cond_64
    return v3
.end method

.method private runAnimatedScroll(Z)V
    .registers 4
    .param p1, "participateInNestedScrolling"    # Z

    .line 1792
    const/4 v0, 0x1

    if-eqz p1, :cond_8

    .line 1793
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    goto :goto_b

    .line 1795
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 1797
    :goto_b
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 1798
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1799
    return-void
.end method

.method private scrollAndFocus(III)Z
    .registers 11
    .param p1, "direction"    # I
    .param p2, "top"    # I
    .param p3, "bottom"    # I

    .line 1388
    const/4 v0, 0x1

    .line 1390
    .local v0, "handled":Z
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v1

    .line 1391
    .local v1, "height":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 1392
    .local v2, "containerTop":I
    add-int v3, v2, v1

    .line 1393
    .local v3, "containerBottom":I
    const/16 v4, 0x21

    if-ne p1, v4, :cond_11

    const/4 v4, 0x1

    goto :goto_12

    :cond_11
    const/4 v4, 0x0

    .line 1395
    .local v4, "up":Z
    :goto_12
    invoke-direct {p0, v4, p2, p3}, Landroidx/core/widget/NestedScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    move-result-object v5

    .line 1396
    .local v5, "newFocused":Landroid/view/View;
    if-nez v5, :cond_19

    .line 1397
    move-object v5, p0

    .line 1400
    :cond_19
    if-lt p2, v2, :cond_1f

    if-gt p3, v3, :cond_1f

    .line 1401
    const/4 v0, 0x0

    goto :goto_29

    .line 1403
    :cond_1f
    if-eqz v4, :cond_24

    sub-int v6, p2, v2

    goto :goto_26

    :cond_24
    sub-int v6, p3, v3

    .line 1404
    .local v6, "delta":I
    :goto_26
    invoke-direct {p0, v6}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    .line 1407
    .end local v6    # "delta":I
    :goto_29
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v6

    if-eq v5, v6, :cond_32

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1409
    :cond_32
    return v0
.end method

.method private scrollToChild(Landroid/view/View;)V
    .registers 4
    .param p1, "child"    # Landroid/view/View;

    .line 1812
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1815
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1817
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .line 1819
    .local v0, "scrollDelta":I
    if-eqz v0, :cond_16

    .line 1820
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 1822
    :cond_16
    return-void
.end method

.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .registers 6
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "immediate"    # Z

    .line 1833
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    .line 1834
    .local v0, "delta":I
    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 1835
    .local v2, "scroll":Z
    :goto_a
    if-eqz v2, :cond_15

    .line 1836
    if-eqz p2, :cond_12

    .line 1837
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_15

    .line 1839
    :cond_12
    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 1842
    :cond_15
    :goto_15
    return v2
.end method

.method private smoothScrollBy(IIIZ)V
    .registers 21
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "scrollDurationMs"    # I
    .param p4, "withNestedScrolling"    # Z

    .line 1534
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_9

    .line 1536
    return-void

    .line 1538
    :cond_9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    sub-long/2addr v1, v3

    .line 1539
    .local v1, "duration":J
    const-wide/16 v3, 0xfa

    cmp-long v5, v1, v3

    if-lez v5, :cond_62

    .line 1540
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1541
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1542
    .local v5, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    .line 1543
    .local v6, "childSize":I
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    .line 1544
    .local v7, "parentSpace":I
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v14

    .line 1545
    .local v14, "scrollY":I
    sub-int v8, v6, v7

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 1546
    .local v15, "maxY":I
    add-int v8, v14, p2

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, v14

    .line 1547
    .end local p2    # "dy":I
    .local v3, "dy":I
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v9

    const/4 v11, 0x0

    move v10, v14

    move v12, v3

    move/from16 v13, p3

    invoke-virtual/range {v8 .. v13}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 1548
    move/from16 v8, p4

    invoke-direct {v0, v8}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    .line 1549
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v6    # "childSize":I
    .end local v7    # "parentSpace":I
    .end local v14    # "scrollY":I
    .end local v15    # "maxY":I
    goto :goto_74

    .line 1550
    .end local v3    # "dy":I
    .restart local p2    # "dy":I
    :cond_62
    move/from16 v8, p4

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_6f

    .line 1551
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 1553
    :cond_6f
    invoke-virtual/range {p0 .. p2}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    move/from16 v3, p2

    .line 1555
    .end local p2    # "dy":I
    .restart local v3    # "dy":I
    :goto_74
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    .line 1556
    return-void
.end method

.method private stopGlowAnimations(Landroid/view/MotionEvent;)Z
    .registers 8
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 1041
    const/4 v0, 0x0

    .line 1042
    .local v0, "stopped":Z
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1c

    .line 1043
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 1044
    const/4 v0, 0x1

    .line 1046
    :cond_1c
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_39

    .line 1047
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 1048
    const/4 v0, 0x1

    .line 1050
    :cond_39
    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .registers 4
    .param p1, "child"    # Landroid/view/View;

    .line 491
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 495
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 496
    return-void

    .line 492
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .registers 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .line 500
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 504
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 505
    return-void

    .line 501
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 518
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 522
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 523
    return-void

    .line 519
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 509
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 513
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    return-void

    .line 510
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public arrowScroll(I)Z
    .registers 13
    .param p1, "direction"    # I

    .line 1420
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1421
    .local v0, "currentFocused":Landroid/view/View;
    if-ne v0, p0, :cond_7

    const/4 v0, 0x0

    .line 1423
    :cond_7
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1425
    .local v1, "nextFocused":Landroid/view/View;
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v2

    .line 1427
    .local v2, "maxJump":I
    if-eqz v1, :cond_36

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 1428
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1429
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1430
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v3

    .line 1431
    .local v3, "scrollDelta":I
    invoke-direct {p0, v3}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    .line 1432
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1433
    .end local v3    # "scrollDelta":I
    goto :goto_81

    .line 1435
    :cond_36
    move v3, v2

    .line 1437
    .restart local v3    # "scrollDelta":I
    const/16 v4, 0x21

    const/4 v5, 0x0

    const/16 v6, 0x82

    if-ne p1, v4, :cond_49

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v4

    if-ge v4, v3, :cond_49

    .line 1438
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    goto :goto_76

    .line 1439
    :cond_49
    if-ne p1, v6, :cond_76

    .line 1440
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_76

    .line 1441
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1442
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 1443
    .local v7, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v9, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    .line 1444
    .local v8, "daBottom":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v9

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    .line 1445
    .local v9, "screenBottom":I
    sub-int v10, v8, v9

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1448
    .end local v4    # "child":Landroid/view/View;
    .end local v7    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v8    # "daBottom":I
    .end local v9    # "screenBottom":I
    :cond_76
    :goto_76
    if-nez v3, :cond_79

    .line 1449
    return v5

    .line 1451
    :cond_79
    if-ne p1, v6, :cond_7d

    move v4, v3

    goto :goto_7e

    :cond_7d
    neg-int v4, v3

    :goto_7e
    invoke-direct {p0, v4}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    .line 1454
    .end local v3    # "scrollDelta":I
    :goto_81
    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 1455
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 1461
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getDescendantFocusability()I

    move-result v3

    .line 1462
    .local v3, "descendantFocusability":I
    const/high16 v4, 0x20000

    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 1463
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestFocus()Z

    .line 1464
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 1466
    .end local v3    # "descendantFocusability":I
    :cond_9e
    const/4 v3, 0x1

    return v3
.end method

.method public computeHorizontalScrollExtent()I
    .registers 2

    .line 1665
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .registers 2

    .line 1658
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .registers 2

    .line 1651
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .registers 18

    .line 1701
    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1702
    return-void

    .line 1705
    :cond_b
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 1706
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v11

    .line 1707
    .local v11, "y":I
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    sub-int v6, v11, v0

    .line 1708
    .local v6, "unconsumed":I
    iput v11, v10, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 1711
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    const/4 v12, 0x1

    const/4 v13, 0x0

    aput v13, v3, v12

    .line 1712
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 1714
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v0, v0, v12

    sub-int v14, v6, v0

    .line 1716
    .end local v6    # "unconsumed":I
    .local v14, "unconsumed":I
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v15

    .line 1718
    .local v15, "range":I
    if-eqz v14, :cond_68

    .line 1720
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v16

    .line 1721
    .local v16, "oldScrollY":I
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move v2, v14

    move/from16 v4, v16

    move v6, v15

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    .line 1722
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int v8, v0, v16

    .line 1723
    .local v8, "scrolledByMe":I
    sub-int/2addr v14, v8

    .line 1726
    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aput v13, v7, v12

    .line 1727
    const/4 v3, 0x0

    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v2, v8

    move v4, v14

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 1729
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v0, v0, v12

    sub-int/2addr v14, v0

    .line 1732
    .end local v8    # "scrolledByMe":I
    .end local v16    # "oldScrollY":I
    :cond_68
    if-eqz v14, :cond_a6

    .line 1733
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    .line 1734
    .local v0, "mode":I
    if-eqz v0, :cond_74

    if-ne v0, v12, :cond_75

    if-lez v15, :cond_75

    :cond_74
    const/4 v13, 0x1

    :cond_75
    move v1, v13

    .line 1736
    .local v1, "canOverscroll":Z
    if-eqz v1, :cond_a3

    .line 1737
    if-gez v14, :cond_8f

    .line 1738
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 1739
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a3

    .line 1742
    :cond_8f
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 1743
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1747
    :cond_a3
    :goto_a3
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 1750
    .end local v0    # "mode":I
    .end local v1    # "canOverscroll":Z
    :cond_a6
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_b2

    .line 1751
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_b5

    .line 1753
    :cond_b2
    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 1755
    :goto_b5
    return-void
.end method

.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .registers 12
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 1854
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 1856
    :cond_8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    .line 1857
    .local v0, "height":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 1858
    .local v2, "screenTop":I
    add-int v3, v2, v0

    .line 1859
    .local v3, "screenBottom":I
    move v4, v3

    .line 1861
    .local v4, "actualScreenBottom":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v5

    .line 1866
    .local v5, "fadingEdge":I
    iget v6, p1, Landroid/graphics/Rect;->top:I

    if-lez v6, :cond_1c

    .line 1867
    add-int/2addr v2, v5

    .line 1873
    :cond_1c
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1874
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1875
    .local v6, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_35

    .line 1876
    sub-int/2addr v3, v5

    .line 1879
    :cond_35
    const/4 v7, 0x0

    .line 1881
    .local v7, "scrollYDelta":I
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    if-le v8, v3, :cond_5b

    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-le v8, v2, :cond_5b

    .line 1886
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-le v8, v0, :cond_49

    .line 1888
    iget v8, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v2

    add-int/2addr v7, v8

    goto :goto_4d

    .line 1891
    :cond_49
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v3

    add-int/2addr v7, v8

    .line 1895
    :goto_4d
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    .line 1896
    .local v8, "bottom":I
    sub-int v9, v8, v4

    .line 1897
    .local v9, "distanceToBottom":I
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1899
    .end local v8    # "bottom":I
    .end local v9    # "distanceToBottom":I
    :cond_5a
    goto :goto_7d

    :cond_5b
    iget v8, p1, Landroid/graphics/Rect;->top:I

    if-ge v8, v2, :cond_5a

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v8, v3, :cond_5a

    .line 1904
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-le v8, v0, :cond_6f

    .line 1906
    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v3, v8

    sub-int/2addr v7, v8

    goto :goto_74

    .line 1909
    :cond_6f
    iget v8, p1, Landroid/graphics/Rect;->top:I

    sub-int v8, v2, v8

    sub-int/2addr v7, v8

    .line 1913
    :goto_74
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v8

    neg-int v8, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1915
    :goto_7d
    return v7
.end method

.method public computeVerticalScrollExtent()I
    .registers 2

    .line 1644
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .registers 3

    .line 1637
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .registers 9

    .line 1613
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 1614
    .local v0, "count":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1615
    .local v1, "parentSpace":I
    if-nez v0, :cond_15

    .line 1616
    return v1

    .line 1619
    :cond_15
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1620
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1621
    .local v4, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 1622
    .local v5, "scrollRange":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v6

    .line 1623
    .local v6, "scrollY":I
    sub-int v7, v5, v1

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1624
    .local v2, "overscrollBottom":I
    if-gez v6, :cond_35

    .line 1625
    sub-int/2addr v5, v6

    goto :goto_3a

    .line 1626
    :cond_35
    if-le v6, v2, :cond_3a

    .line 1627
    sub-int v7, v6, v2

    add-int/2addr v5, v7

    .line 1630
    :cond_3a
    :goto_3a
    return v5
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 640
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .line 317
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .line 322
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 11
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .line 312
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 12
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I
    .param p5, "type"    # I

    .line 272
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .registers 16
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I
    .param p6, "type"    # I
    .param p7, "consumed"    # [I

    .line 241
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 243
    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 12
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    .line 305
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .registers 14
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I
    .param p6, "type"    # I

    .line 265
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 2112
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2113
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 2114
    .local v0, "scrollY":I
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/16 v2, 0x15

    if-nez v1, :cond_6d

    .line 2115
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2116
    .local v1, "restoreCount":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v3

    .line 2117
    .local v3, "width":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v4

    .line 2118
    .local v4, "height":I
    const/4 v5, 0x0

    .line 2119
    .local v5, "xTranslation":I
    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2120
    .local v6, "yTranslation":I
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_2d

    .line 2121
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$Api21Impl;->getClipToPadding(Landroid/view/ViewGroup;)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 2122
    :cond_2d
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    .line 2123
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v5, v7

    .line 2125
    :cond_3c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_55

    .line 2126
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$Api21Impl;->getClipToPadding(Landroid/view/ViewGroup;)Z

    move-result v7

    if-eqz v7, :cond_55

    .line 2127
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 2128
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    .line 2130
    :cond_55
    int-to-float v7, v5

    int-to-float v8, v6

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2131
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v7, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2132
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v7, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v7

    if-eqz v7, :cond_6a

    .line 2133
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2135
    :cond_6a
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2137
    .end local v1    # "restoreCount":I
    .end local v3    # "width":I
    .end local v4    # "height":I
    .end local v5    # "xTranslation":I
    .end local v6    # "yTranslation":I
    :cond_6d
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_de

    .line 2138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2139
    .restart local v1    # "restoreCount":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v3

    .line 2140
    .restart local v3    # "width":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v4

    .line 2141
    .restart local v4    # "height":I
    const/4 v5, 0x0

    .line 2142
    .restart local v5    # "xTranslation":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v6, v4

    .line 2143
    .restart local v6    # "yTranslation":I
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_95

    .line 2144
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$Api21Impl;->getClipToPadding(Landroid/view/ViewGroup;)Z

    move-result v7

    if-eqz v7, :cond_a4

    .line 2145
    :cond_95
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    .line 2146
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v5, v7

    .line 2148
    :cond_a4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_bd

    .line 2149
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$Api21Impl;->getClipToPadding(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 2150
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v2, v7

    sub-int/2addr v4, v2

    .line 2151
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v6, v2

    .line 2153
    :cond_bd
    sub-int v2, v5, v3

    int-to-float v2, v2

    int-to-float v7, v6

    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2154
    const/high16 v2, 0x43340000    # 180.0f

    int-to-float v7, v3

    const/4 v8, 0x0

    invoke-virtual {p1, v2, v7, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2155
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2156
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_db

    .line 2157
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2159
    :cond_db
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2161
    .end local v1    # "restoreCount":I
    .end local v3    # "width":I
    .end local v4    # "height":I
    .end local v5    # "xTranslation":I
    .end local v6    # "yTranslation":I
    :cond_de
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 652
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 654
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScroll()Z

    move-result v0

    const/16 v1, 0x82

    if-nez v0, :cond_39

    .line 655
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->isFocused()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_38

    .line 656
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 657
    .local v0, "currentFocused":Landroid/view/View;
    if-ne v0, p0, :cond_22

    const/4 v0, 0x0

    .line 658
    :cond_22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 660
    .local v3, "nextFocused":Landroid/view/View;
    if-eqz v3, :cond_36

    if-eq v3, p0, :cond_36

    .line 662
    invoke-virtual {v3, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v2, 0x1

    goto :goto_37

    :cond_36
    nop

    .line 660
    :goto_37
    return v2

    .line 664
    .end local v0    # "currentFocused":Landroid/view/View;
    .end local v3    # "nextFocused":Landroid/view/View;
    :cond_38
    return v2

    .line 667
    :cond_39
    const/4 v0, 0x0

    .line 668
    .local v0, "handled":Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_75

    .line 669
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x21

    sparse-switch v2, :sswitch_data_76

    goto :goto_75

    .line 685
    :sswitch_4a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    if-eqz v2, :cond_52

    const/16 v1, 0x21

    :cond_52
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    goto :goto_75

    .line 678
    :sswitch_56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-nez v2, :cond_61

    .line 679
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v0

    goto :goto_75

    .line 681
    :cond_61
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    move-result v0

    .line 683
    goto :goto_75

    .line 671
    :sswitch_66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_71

    .line 672
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v0

    goto :goto_75

    .line 674
    :cond_71
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    move-result v0

    .line 690
    :cond_75
    :goto_75
    return v0

    :sswitch_data_76
    .sparse-switch
        0x13 -> :sswitch_66
        0x14 -> :sswitch_56
        0x3e -> :sswitch_4a
    .end sparse-switch
.end method

.method public fling(I)V
    .registers 14
    .param p1, "velocityY"    # I

    .line 2066
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_22

    .line 2068
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 2073
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    .line 2075
    :cond_22
    return-void
.end method

.method public fullScroll(I)Z
    .registers 10
    .param p1, "direction"    # I

    .line 1356
    const/4 v0, 0x0

    const/16 v1, 0x82

    if-ne p1, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    .line 1357
    .local v1, "down":Z
    :goto_8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 1359
    .local v2, "height":I
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 1360
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 1362
    if-eqz v1, :cond_3f

    .line 1363
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 1364
    .local v0, "count":I
    if-lez v0, :cond_3f

    .line 1365
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1366
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1367
    .local v4, "lp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 1368
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v2

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 1372
    .end local v0    # "count":I
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_3f
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    move-result v0

    return v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .registers 8

    .line 454
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 455
    const/4 v0, 0x0

    return v0

    .line 458
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 459
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 460
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 461
    .local v2, "length":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 462
    .local v3, "bottomEdge":I
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    .line 463
    .local v4, "span":I
    if-ge v4, v2, :cond_33

    .line 464
    int-to-float v5, v4

    int-to-float v6, v2

    div-float/2addr v5, v6

    return v5

    .line 467
    :cond_33
    const/high16 v5, 0x3f800000    # 1.0f

    return v5
.end method

.method public getMaxScrollAmount()I
    .registers 3

    .line 475
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 427
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method getScrollRange()I
    .registers 8

    .line 1213
    const/4 v0, 0x0

    .line 1214
    .local v0, "scrollRange":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_30

    .line 1215
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1216
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1217
    .local v3, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    .line 1218
    .local v4, "childSize":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 1219
    .local v5, "parentSpace":I
    sub-int v6, v4, v5

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1221
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v4    # "childSize":I
    .end local v5    # "parentSpace":I
    :cond_30
    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .registers 5

    .line 439
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 440
    const/4 v0, 0x0

    return v0

    .line 443
    :cond_8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 444
    .local v0, "length":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    .line 445
    .local v1, "scrollY":I
    if-ge v1, v0, :cond_16

    .line 446
    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    return v2

    .line 449
    :cond_16
    const/high16 v2, 0x3f800000    # 1.0f

    return v2
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    .line 299
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .registers 3
    .param p1, "type"    # I

    .line 259
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public isFillViewport()Z
    .registers 2

    .line 560
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .line 284
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public isSmoothScrollingEnabled()Z
    .registers 2

    .line 582
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .registers 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "parentHeightMeasureSpec"    # I

    .line 1671
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1676
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    .line 1677
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1676
    invoke-static {p2, v1, v2}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 1679
    .local v1, "childWidthMeasureSpec":I
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1681
    .local v2, "childHeightMeasureSpec":I
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1682
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 10
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthMeasureSpec"    # I
    .param p3, "widthUsed"    # I
    .param p4, "parentHeightMeasureSpec"    # I
    .param p5, "heightUsed"    # I

    .line 1687
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1689
    .local v0, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    nop

    .line 1690
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1689
    invoke-static {p2, v1, v2}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v1

    .line 1692
    .local v1, "childWidthMeasureSpec":I
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1695
    .local v2, "childHeightMeasureSpec":I
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1696
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 2021
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2023
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 2024
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 14
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1071
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_aa

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-nez v0, :cond_aa

    .line 1073
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1074
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .local v0, "vscroll":F
    goto :goto_2b

    .line 1075
    .end local v0    # "vscroll":F
    :cond_1b
    const/high16 v0, 0x400000

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 1076
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .restart local v0    # "vscroll":F
    goto :goto_2b

    .line 1078
    .end local v0    # "vscroll":F
    :cond_2a
    const/4 v0, 0x0

    .line 1080
    .restart local v0    # "vscroll":F
    :goto_2b
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_aa

    .line 1081
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v2

    mul-float v2, v2, v0

    float-to-int v2, v2

    .line 1082
    .local v2, "delta":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v3

    .line 1083
    .local v3, "range":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v4

    .line 1084
    .local v4, "oldScrollY":I
    sub-int v5, v4, v2

    .line 1085
    .local v5, "newScrollY":I
    const/4 v6, 0x0

    .line 1086
    .local v6, "absorbed":Z
    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v8, 0x2002

    const/4 v9, 0x1

    if-gez v5, :cond_72

    .line 1088
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canOverScroll()Z

    move-result v10

    if-eqz v10, :cond_57

    .line 1089
    invoke-static {p1, v8}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    move-result v8

    if-nez v8, :cond_57

    const/4 v1, 0x1

    goto :goto_58

    :cond_57
    nop

    .line 1090
    .local v1, "canOverScroll":Z
    :goto_58
    if-eqz v1, :cond_70

    .line 1091
    iget-object v8, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    int-to-float v10, v5

    neg-float v10, v10

    .line 1092
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 1091
    invoke-static {v8, v10, v7}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 1094
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1095
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->invalidate()V

    .line 1096
    const/4 v6, 0x1

    .line 1098
    :cond_70
    const/4 v5, 0x0

    .end local v1    # "canOverScroll":Z
    goto :goto_9e

    .line 1099
    :cond_72
    if-le v5, v3, :cond_9e

    .line 1101
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canOverScroll()Z

    move-result v10

    if-eqz v10, :cond_82

    .line 1102
    invoke-static {p1, v8}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    move-result v8

    if-nez v8, :cond_82

    const/4 v1, 0x1

    goto :goto_83

    :cond_82
    nop

    .line 1103
    .restart local v1    # "canOverScroll":Z
    :goto_83
    if-eqz v1, :cond_9c

    .line 1104
    iget-object v8, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    sub-int v10, v5, v3

    int-to-float v10, v10

    .line 1105
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 1104
    invoke-static {v8, v10, v7}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 1107
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1108
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->invalidate()V

    .line 1109
    const/4 v6, 0x1

    .line 1111
    :cond_9c
    move v5, v3

    goto :goto_9f

    .line 1099
    .end local v1    # "canOverScroll":Z
    :cond_9e
    :goto_9e
    nop

    .line 1113
    :goto_9f
    if-eq v5, v4, :cond_a9

    .line 1114
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-super {p0, v1, v5}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1115
    return v9

    .line 1117
    :cond_a9
    return v6

    .line 1120
    .end local v0    # "vscroll":F
    .end local v2    # "delta":I
    .end local v3    # "range":I
    .end local v4    # "oldScrollY":I
    .end local v5    # "newScrollY":I
    .end local v6    # "absorbed":Z
    :cond_aa
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 747
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 748
    .local v2, "action":I
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_11

    iget-boolean v5, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v5, :cond_11

    .line 749
    return v4

    .line 752
    :cond_11
    and-int/lit16 v5, v2, 0xff

    const/4 v6, -0x1

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_f6

    :pswitch_18
    goto/16 :goto_f2

    .line 835
    :pswitch_1a
    invoke-direct/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_f2

    .line 763
    :pswitch_1f
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 764
    .local v5, "activePointerId":I
    if-ne v5, v6, :cond_25

    .line 766
    goto/16 :goto_f2

    .line 769
    :cond_25
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    .line 770
    .local v8, "pointerIndex":I
    if-ne v8, v6, :cond_4b

    .line 771
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid pointerId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in onInterceptTouchEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NestedScrollView"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    goto/16 :goto_f2

    .line 776
    :cond_4b
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    .line 777
    .local v6, "y":I
    iget v9, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    sub-int v9, v6, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 778
    .local v9, "yDiff":I
    iget v10, v0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    if-le v9, v10, :cond_f2

    .line 779
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v10

    and-int/2addr v3, v10

    if-nez v3, :cond_f2

    .line 780
    iput-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 781
    iput v6, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 782
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 783
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 784
    iput v7, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 785
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 786
    .local v3, "parent":Landroid/view/ViewParent;
    if-eqz v3, :cond_7a

    .line 787
    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 789
    .end local v3    # "parent":Landroid/view/ViewParent;
    :cond_7a
    goto/16 :goto_f2

    .line 826
    .end local v5    # "activePointerId":I
    .end local v6    # "y":I
    .end local v8    # "pointerIndex":I
    .end local v9    # "yDiff":I
    :pswitch_7c
    iput-boolean v7, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 827
    iput v6, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 828
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 829
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v16

    invoke-virtual/range {v10 .. v16}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v3

    if-eqz v3, :cond_9d

    .line 830
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 832
    :cond_9d
    invoke-virtual {v0, v7}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 833
    goto :goto_f2

    .line 794
    :pswitch_a1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 795
    .local v5, "y":I
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v0, v6, v5}, Landroidx/core/widget/NestedScrollView;->inChild(II)Z

    move-result v6

    if-nez v6, :cond_c7

    .line 796
    invoke-direct/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_c1

    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_c0

    goto :goto_c1

    :cond_c0
    const/4 v4, 0x0

    :cond_c1
    :goto_c1
    iput-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 797
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 798
    goto :goto_f2

    .line 805
    :cond_c7
    iput v5, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 806
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 808
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->initOrResetVelocityTracker()V

    .line 809
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 817
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v6}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 818
    invoke-direct/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    move-result v6

    if-nez v6, :cond_ec

    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v6}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v6

    if-nez v6, :cond_eb

    goto :goto_ec

    :cond_eb
    const/4 v4, 0x0

    :cond_ec
    :goto_ec
    iput-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 819
    invoke-virtual {v0, v3, v7}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 820
    nop

    .line 843
    .end local v5    # "y":I
    :cond_f2
    :goto_f2
    iget-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    return v3

    nop

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_7c
        :pswitch_1f
        :pswitch_7c
        :pswitch_18
        :pswitch_18
        :pswitch_1a
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .registers 11
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 1983
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1984
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 1986
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    if-eqz v1, :cond_15

    invoke-static {v1, p0}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1987
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 1989
    :cond_15
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 1991
    iget-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    if-nez v2, :cond_66

    .line 1993
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    if-eqz v2, :cond_2d

    .line 1994
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v2

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    iget v3, v3, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 1995
    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 2000
    :cond_2d
    const/4 v1, 0x0

    .line 2001
    .local v1, "childSize":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_49

    .line 2002
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2003
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2004
    .local v2, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int v1, v3, v4

    .line 2006
    .end local v0    # "child":Landroid/view/View;
    .end local v2    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_49
    sub-int v0, p5, p3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 2007
    .local v0, "parentSpace":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    .line 2008
    .local v2, "currentScrollY":I
    invoke-static {v2, v0, v1}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    move-result v3

    .line 2009
    .local v3, "newScrollY":I
    if-eq v3, v2, :cond_66

    .line 2010
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v4

    invoke-virtual {p0, v4, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 2015
    .end local v0    # "parentSpace":I
    .end local v1    # "childSize":I
    .end local v2    # "currentScrollY":I
    .end local v3    # "newScrollY":I
    :cond_66
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 2016
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 2017
    return-void
.end method

.method protected onMeasure(II)V
    .registers 10
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 604
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 606
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    if-nez v0, :cond_8

    .line 607
    return-void

    .line 610
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 611
    .local v0, "heightMode":I
    if-nez v0, :cond_f

    .line 612
    return-void

    .line 615
    :cond_f
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_59

    .line 616
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 617
    .local v1, "child":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 619
    .local v2, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 620
    .local v3, "childSize":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v4

    .line 621
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 622
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v5

    .line 626
    .local v4, "parentSpace":I
    if-ge v3, v4, :cond_59

    .line 627
    nop

    .line 628
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 627
    invoke-static {p1, v5, v6}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result v5

    .line 630
    .local v5, "childWidthMeasureSpec":I
    const/high16 v6, 0x40000000    # 2.0f

    .line 631
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 632
    .local v6, "childHeightMeasureSpec":I
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 635
    .end local v1    # "child":Landroid/view/View;
    .end local v2    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v3    # "childSize":I
    .end local v4    # "parentSpace":I
    .end local v5    # "childWidthMeasureSpec":I
    .end local v6    # "childHeightMeasureSpec":I
    :cond_59
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 7
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F
    .param p4, "consumed"    # Z

    .line 412
    if-nez p4, :cond_c

    .line 413
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p3, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 414
    float-to-int v0, p3

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 415
    return v1

    .line 417
    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 5
    .param p1, "target"    # Landroid/view/View;
    .param p2, "velocityX"    # F
    .param p3, "velocityY"    # F

    .line 422
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I

    .line 406
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 407
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 12
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "consumed"    # [I
    .param p5, "type"    # I

    .line 376
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 377
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 8
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I

    .line 401
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p5, v0, v1}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    .line 402
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .registers 8
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "type"    # I

    .line 370
    const/4 v0, 0x0

    invoke-direct {p0, p5, p6, v0}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    .line 371
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8
    .param p1, "target"    # Landroid/view/View;
    .param p2, "dxConsumed"    # I
    .param p3, "dyConsumed"    # I
    .param p4, "dxUnconsumed"    # I
    .param p5, "dyUnconsumed"    # I
    .param p6, "type"    # I
    .param p7, "consumed"    # [I

    .line 330
    invoke-direct {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    .line 331
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I

    .line 390
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 391
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I
    .param p4, "type"    # I

    .line 357
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 358
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 359
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .registers 5
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z

    .line 1150
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1151
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 6
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .line 1943
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 1944
    const/16 p1, 0x82

    goto :goto_b

    .line 1945
    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 1946
    const/16 p1, 0x21

    .line 1949
    :cond_b
    :goto_b
    if-nez p2, :cond_17

    .line 1950
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1f

    .line 1951
    :cond_17
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1f
    nop

    .line 1954
    .local v0, "nextFocus":Landroid/view/View;
    const/4 v1, 0x0

    if-nez v0, :cond_24

    .line 1955
    return v1

    .line 1958
    :cond_24
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1959
    return v1

    .line 1962
    :cond_2b
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    return v1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 2195
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_8

    .line 2196
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2197
    return-void

    .line 2200
    :cond_8
    move-object v0, p1

    check-cast v0, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 2201
    .local v0, "ss":Landroidx/core/widget/NestedScrollView$SavedState;
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2202
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 2203
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 2204
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 2209
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2210
    .local v0, "superState":Landroid/os/Parcelable;
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2211
    .local v1, "ss":Landroidx/core/widget/NestedScrollView$SavedState;
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    iput v2, v1, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 2212
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .registers 11
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .line 595
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 597
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    if-eqz v0, :cond_f

    .line 598
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;->onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 600
    :cond_f
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 7
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 2028
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2030
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 2031
    .local v0, "currentFocused":Landroid/view/View;
    if-eqz v0, :cond_27

    if-ne p0, v0, :cond_c

    goto :goto_27

    .line 2038
    :cond_c
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 2039
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2040
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2041
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v1

    .line 2042
    .local v1, "scrollDelta":I
    invoke-direct {p0, v1}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    .line 2044
    .end local v1    # "scrollDelta":I
    :cond_26
    return-void

    .line 2032
    :cond_27
    :goto_27
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I

    .line 384
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 6
    .param p1, "child"    # Landroid/view/View;
    .param p2, "target"    # Landroid/view/View;
    .param p3, "axes"    # I
    .param p4, "type"    # I

    .line 351
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3
    .param p1, "target"    # Landroid/view/View;

    .line 395
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 396
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .registers 4
    .param p1, "target"    # Landroid/view/View;
    .param p2, "type"    # I

    .line 363
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 364
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 365
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 27
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 848
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 850
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    .line 852
    .local v12, "actionMasked":I
    const/4 v13, 0x0

    if-nez v12, :cond_10

    .line 853
    iput v13, v10, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 856
    :cond_10
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v14

    .line 857
    .local v14, "vtev":Landroid/view/MotionEvent;
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 859
    const/4 v0, -0x1

    const/4 v15, 0x1

    packed-switch v12, :pswitch_data_292

    :pswitch_20
    goto/16 :goto_286

    .line 1004
    :pswitch_22
    invoke-direct/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1005
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    goto/16 :goto_286

    .line 998
    :pswitch_34
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 999
    .local v0, "index":I
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v10, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 1000
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 1001
    goto/16 :goto_286

    .line 988
    .end local v0    # "index":I
    :pswitch_47
    iget-boolean v1, v10, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v1, :cond_6b

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_6b

    .line 989
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 990
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    .line 989
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 991
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 994
    :cond_6b
    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 995
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->endDrag()V

    .line 996
    goto/16 :goto_286

    .line 886
    :pswitch_72
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v11, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v9

    .line 887
    .local v9, "activePointerIndex":I
    if-ne v9, v0, :cond_9c

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in onTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    goto/16 :goto_286

    .line 892
    :cond_9c
    invoke-virtual {v11, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v8, v0

    .line 893
    .local v8, "y":I
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    sub-int/2addr v0, v8

    .line 894
    .local v0, "deltaY":I
    invoke-virtual {v11, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-direct {v10, v0, v1}, Landroidx/core/widget/NestedScrollView;->releaseVerticalGlow(IF)I

    move-result v1

    sub-int/2addr v0, v1

    .line 895
    iget-boolean v1, v10, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-nez v1, :cond_d0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    if-le v1, v2, :cond_d0

    .line 896
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 897
    .local v1, "parent":Landroid/view/ViewParent;
    if-eqz v1, :cond_c2

    .line 898
    invoke-interface {v1, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 900
    :cond_c2
    iput-boolean v15, v10, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 901
    if-lez v0, :cond_cb

    .line 902
    iget v2, v10, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    sub-int/2addr v0, v2

    move v6, v0

    goto :goto_d1

    .line 904
    :cond_cb
    iget v2, v10, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    add-int/2addr v0, v2

    move v6, v0

    goto :goto_d1

    .line 907
    .end local v1    # "parent":Landroid/view/ViewParent;
    :cond_d0
    move v6, v0

    .end local v0    # "deltaY":I
    .local v6, "deltaY":I
    :goto_d1
    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v0, :cond_1fa

    .line 909
    const/4 v1, 0x0

    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    iget-object v4, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_f5

    .line 911
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v0, v0, v15

    sub-int/2addr v6, v0

    .line 912
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v1, v1, v15

    add-int/2addr v0, v1

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    move/from16 v16, v6

    goto :goto_f7

    .line 909
    :cond_f5
    move/from16 v16, v6

    .line 916
    .end local v6    # "deltaY":I
    .local v16, "deltaY":I
    :goto_f7
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v0, v0, v15

    sub-int v0, v8, v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 918
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v17

    .line 919
    .local v17, "oldY":I
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v7

    .line 920
    .local v7, "range":I
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v6

    .line 921
    .local v6, "overscrollMode":I
    if-eqz v6, :cond_114

    if-ne v6, v15, :cond_112

    if-lez v7, :cond_112

    goto :goto_114

    :cond_112
    const/4 v0, 0x0

    goto :goto_115

    :cond_114
    :goto_114
    const/4 v0, 0x1

    :goto_115
    move/from16 v18, v0

    .line 926
    .local v18, "canOverscroll":Z
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 927
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v22, v6

    .end local v6    # "overscrollMode":I
    .local v22, "overscrollMode":I
    move v6, v7

    move/from16 v23, v7

    .end local v7    # "range":I
    .local v23, "range":I
    move/from16 v7, v19

    move/from16 v19, v8

    .end local v8    # "y":I
    .local v19, "y":I
    move/from16 v8, v20

    move/from16 v24, v9

    .end local v9    # "activePointerIndex":I
    .local v24, "activePointerIndex":I
    move/from16 v9, v21

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_145

    .line 928
    invoke-virtual {v10, v13}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    if-nez v0, :cond_145

    const/4 v0, 0x1

    goto :goto_146

    :cond_145
    const/4 v0, 0x0

    :goto_146
    move v8, v0

    .line 930
    .local v8, "clearVelocityTracker":Z
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int v9, v0, v17

    .line 931
    .local v9, "scrolledDeltaY":I
    sub-int v20, v16, v9

    .line 933
    .local v20, "unconsumedY":I
    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aput v13, v7, v15

    .line 935
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v2, v9

    move/from16 v4, v20

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 938
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v1, v1, v15

    sub-int/2addr v0, v1

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 939
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    add-int/2addr v0, v1

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 941
    if-eqz v18, :cond_1ed

    .line 942
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v0, v0, v15

    sub-int v0, v16, v0

    .line 943
    .end local v16    # "deltaY":I
    .restart local v0    # "deltaY":I
    add-int v1, v17, v0

    .line 944
    .local v1, "pulledToY":I
    if-gez v1, :cond_1a6

    .line 945
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    neg-int v3, v0

    int-to-float v3, v3

    .line 946
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 947
    move/from16 v4, v24

    .end local v24    # "activePointerIndex":I
    .local v4, "activePointerIndex":I
    invoke-virtual {v11, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 945
    invoke-static {v2, v3, v5}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 948
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_1a3

    .line 949
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    move/from16 v2, v23

    goto :goto_1d2

    .line 948
    :cond_1a3
    move/from16 v2, v23

    goto :goto_1d2

    .line 951
    .end local v4    # "activePointerIndex":I
    .restart local v24    # "activePointerIndex":I
    :cond_1a6
    move/from16 v4, v24

    .end local v24    # "activePointerIndex":I
    .restart local v4    # "activePointerIndex":I
    move/from16 v2, v23

    .end local v23    # "range":I
    .local v2, "range":I
    if-le v1, v2, :cond_1d2

    .line 952
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    int-to-float v5, v0

    .line 953
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    .line 954
    invoke-virtual {v11, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v7, v13

    sub-float/2addr v6, v7

    .line 952
    invoke-static {v3, v5, v6}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 955
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1d2

    .line 956
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 959
    :cond_1d2
    :goto_1d2
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_1e6

    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_1e3

    goto :goto_1e6

    :cond_1e3
    move/from16 v16, v0

    goto :goto_1f1

    .line 960
    :cond_1e6
    :goto_1e6
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 961
    const/4 v8, 0x0

    move/from16 v16, v0

    goto :goto_1f1

    .line 941
    .end local v0    # "deltaY":I
    .end local v1    # "pulledToY":I
    .end local v2    # "range":I
    .end local v4    # "activePointerIndex":I
    .restart local v16    # "deltaY":I
    .restart local v23    # "range":I
    .restart local v24    # "activePointerIndex":I
    :cond_1ed
    move/from16 v2, v23

    move/from16 v4, v24

    .line 964
    .end local v23    # "range":I
    .end local v24    # "activePointerIndex":I
    .restart local v2    # "range":I
    .restart local v4    # "activePointerIndex":I
    :goto_1f1
    if-eqz v8, :cond_1f8

    .line 966
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 968
    .end local v2    # "range":I
    .end local v8    # "clearVelocityTracker":Z
    .end local v9    # "scrolledDeltaY":I
    .end local v17    # "oldY":I
    .end local v18    # "canOverscroll":Z
    .end local v20    # "unconsumedY":I
    .end local v22    # "overscrollMode":I
    :cond_1f8
    goto/16 :goto_286

    .line 907
    .end local v4    # "activePointerIndex":I
    .end local v16    # "deltaY":I
    .end local v19    # "y":I
    .local v6, "deltaY":I
    .local v8, "y":I
    .local v9, "activePointerIndex":I
    :cond_1fa
    move/from16 v19, v8

    move v4, v9

    .end local v8    # "y":I
    .end local v9    # "activePointerIndex":I
    .restart local v4    # "activePointerIndex":I
    .restart local v19    # "y":I
    goto/16 :goto_286

    .line 971
    .end local v4    # "activePointerIndex":I
    .end local v6    # "deltaY":I
    .end local v19    # "y":I
    :pswitch_1ff
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 972
    .local v2, "velocityTracker":Landroid/view/VelocityTracker;
    const/16 v3, 0x3e8

    iget v4, v10, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 973
    iget v3, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    float-to-int v3, v3

    .line 974
    .local v3, "initialVelocity":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v10, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    if-lt v4, v5, :cond_230

    .line 975
    invoke-direct {v10, v3}, Landroidx/core/widget/NestedScrollView;->edgeEffectFling(I)Z

    move-result v4

    if-nez v4, :cond_24f

    neg-int v4, v3

    int-to-float v4, v4

    .line 976
    invoke-virtual {v10, v1, v4}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_24f

    .line 977
    neg-int v4, v3

    int-to-float v4, v4

    invoke-virtual {v10, v1, v4, v15}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 978
    neg-int v1, v3

    invoke-virtual {v10, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    goto :goto_24f

    .line 980
    :cond_230
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 981
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v22

    .line 980
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_24f

    .line 982
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 984
    :cond_24f
    :goto_24f
    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 985
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->endDrag()V

    .line 986
    goto :goto_286

    .line 861
    .end local v2    # "velocityTracker":Landroid/view/VelocityTracker;
    .end local v3    # "initialVelocity":I
    :pswitch_255
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_25c

    .line 862
    return v13

    .line 864
    :cond_25c
    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v0, :cond_269

    .line 865
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 866
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_269

    .line 867
    invoke-interface {v0, v15}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 875
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_269
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_274

    .line 876
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 880
    :cond_274
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 881
    invoke-virtual {v11, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 882
    const/4 v0, 0x2

    invoke-virtual {v10, v0, v13}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 883
    nop

    .line 1009
    :goto_286
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_28d

    .line 1010
    invoke-virtual {v0, v14}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1012
    :cond_28d
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 1014
    return v15

    nop

    :pswitch_data_292
    .packed-switch 0x0
        :pswitch_255
        :pswitch_1ff
        :pswitch_72
        :pswitch_47
        :pswitch_20
        :pswitch_34
        :pswitch_22
    .end packed-switch
.end method

.method overScrollByCompat(IIIIIIIIZ)Z
    .registers 36
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z

    .line 1159
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v1

    .line 1160
    .local v1, "overScrollMode":I
    nop

    .line 1161
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v3

    const/4 v5, 0x1

    if-le v2, v3, :cond_14

    const/4 v2, 0x1

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    .line 1162
    .local v2, "canScrollHorizontal":Z
    :goto_15
    nop

    .line 1163
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v6

    if-le v3, v6, :cond_22

    const/4 v3, 0x1

    goto :goto_23

    :cond_22
    const/4 v3, 0x0

    .line 1164
    .local v3, "canScrollVertical":Z
    :goto_23
    if-eqz v1, :cond_2c

    if-ne v1, v5, :cond_2a

    if-eqz v2, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 v6, 0x0

    goto :goto_2d

    :cond_2c
    :goto_2c
    const/4 v6, 0x1

    .line 1166
    .local v6, "overScrollHorizontal":Z
    :goto_2d
    if-eqz v1, :cond_36

    if-ne v1, v5, :cond_34

    if-eqz v3, :cond_34

    goto :goto_36

    :cond_34
    const/4 v7, 0x0

    goto :goto_37

    :cond_36
    :goto_36
    const/4 v7, 0x1

    .line 1169
    .local v7, "overScrollVertical":Z
    :goto_37
    add-int v8, p3, p1

    .line 1170
    .local v8, "newScrollX":I
    if-nez v6, :cond_3d

    .line 1171
    const/4 v9, 0x0

    .end local p7    # "maxOverScrollX":I
    .local v9, "maxOverScrollX":I
    goto :goto_3f

    .line 1170
    .end local v9    # "maxOverScrollX":I
    .restart local p7    # "maxOverScrollX":I
    :cond_3d
    move/from16 v9, p7

    .line 1174
    .end local p7    # "maxOverScrollX":I
    .restart local v9    # "maxOverScrollX":I
    :goto_3f
    add-int v10, p4, p2

    .line 1175
    .local v10, "newScrollY":I
    if-nez v7, :cond_45

    .line 1176
    const/4 v11, 0x0

    .end local p8    # "maxOverScrollY":I
    .local v11, "maxOverScrollY":I
    goto :goto_47

    .line 1175
    .end local v11    # "maxOverScrollY":I
    .restart local p8    # "maxOverScrollY":I
    :cond_45
    move/from16 v11, p8

    .line 1180
    .end local p8    # "maxOverScrollY":I
    .restart local v11    # "maxOverScrollY":I
    :goto_47
    neg-int v12, v9

    .line 1181
    .local v12, "left":I
    add-int v13, v9, p5

    .line 1182
    .local v13, "right":I
    neg-int v14, v11

    .line 1183
    .local v14, "top":I
    add-int v15, v11, p6

    .line 1185
    .local v15, "bottom":I
    const/16 v16, 0x0

    .line 1186
    .local v16, "clampedX":Z
    if-le v8, v13, :cond_57

    .line 1187
    move v8, v13

    .line 1188
    const/16 v16, 0x1

    move/from16 v4, v16

    goto :goto_61

    .line 1189
    :cond_57
    if-ge v8, v12, :cond_5f

    .line 1190
    move v8, v12

    .line 1191
    const/16 v16, 0x1

    move/from16 v4, v16

    goto :goto_61

    .line 1189
    :cond_5f
    move/from16 v4, v16

    .line 1194
    .end local v16    # "clampedX":Z
    .local v4, "clampedX":Z
    :goto_61
    const/16 v17, 0x0

    .line 1195
    .local v17, "clampedY":Z
    if-le v10, v15, :cond_6b

    .line 1196
    move v10, v15

    .line 1197
    const/16 v17, 0x1

    move/from16 v5, v17

    goto :goto_75

    .line 1198
    :cond_6b
    if-ge v10, v14, :cond_73

    .line 1199
    move v10, v14

    .line 1200
    const/16 v17, 0x1

    move/from16 v5, v17

    goto :goto_75

    .line 1198
    :cond_73
    move/from16 v5, v17

    .line 1203
    .end local v17    # "clampedY":Z
    .local v5, "clampedY":Z
    :goto_75
    if-eqz v5, :cond_96

    move/from16 v25, v1

    const/4 v1, 0x1

    .end local v1    # "overScrollMode":I
    .local v25, "overScrollMode":I
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v17

    if-nez v17, :cond_98

    .line 1204
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v23

    move-object/from16 v17, v1

    move/from16 v18, v8

    move/from16 v19, v10

    invoke-virtual/range {v17 .. v23}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    goto :goto_98

    .line 1203
    .end local v25    # "overScrollMode":I
    .restart local v1    # "overScrollMode":I
    :cond_96
    move/from16 v25, v1

    .line 1207
    .end local v1    # "overScrollMode":I
    .restart local v25    # "overScrollMode":I
    :cond_98
    :goto_98
    invoke-virtual {v0, v8, v10, v4, v5}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 1209
    if-nez v4, :cond_a3

    if-eqz v5, :cond_a0

    goto :goto_a3

    :cond_a0
    const/16 v24, 0x0

    goto :goto_a5

    :cond_a3
    :goto_a3
    const/16 v24, 0x1

    :goto_a5
    return v24
.end method

.method public pageScroll(I)Z
    .registers 10
    .param p1, "direction"    # I

    .line 1318
    const/4 v0, 0x0

    const/16 v1, 0x82

    if-ne p1, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    .line 1319
    .local v1, "down":Z
    :goto_8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    .line 1321
    .local v2, "height":I
    if-eqz v1, :cond_43

    .line 1322
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 1323
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 1324
    .local v0, "count":I
    if-lez v0, :cond_42

    .line 1325
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1326
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1327
    .local v4, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    .line 1328
    .local v5, "bottom":I
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v2

    if-le v6, v5, :cond_42

    .line 1329
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    sub-int v7, v5, v2

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 1332
    .end local v0    # "count":I
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v5    # "bottom":I
    :cond_42
    goto :goto_56

    .line 1333
    :cond_43
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 1334
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gez v3, :cond_56

    .line 1335
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 1338
    :cond_56
    :goto_56
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 1340
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    move-result v0

    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "focused"    # Landroid/view/View;

    .line 1920
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    if-nez v0, :cond_8

    .line 1921
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    goto :goto_a

    .line 1924
    :cond_8
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 1926
    :goto_a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1927
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 7
    .param p1, "child"    # Landroid/view/View;
    .param p2, "rectangle"    # Landroid/graphics/Rect;
    .param p3, "immediate"    # Z

    .line 1969
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1970
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1969
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1972
    invoke-direct {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2
    .param p1, "disallowIntercept"    # Z

    .line 728
    if-eqz p1, :cond_5

    .line 729
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 731
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 732
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1977
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 1978
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1979
    return-void
.end method

.method public scrollTo(II)V
    .registers 10
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 2095
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_58

    .line 2096
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2097
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2098
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2099
    .local v2, "parentSpaceHorizontal":I
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 2100
    .local v3, "childSizeHorizontal":I
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2101
    .local v4, "parentSpaceVertical":I
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 2102
    .local v5, "childSizeVertical":I
    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    move-result p1

    .line 2103
    invoke-static {p2, v4, v5}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    move-result p2

    .line 2104
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v6

    if-ne p1, v6, :cond_55

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v6

    if-eq p2, v6, :cond_58

    .line 2105
    :cond_55
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 2108
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v2    # "parentSpaceHorizontal":I
    .end local v3    # "childSizeHorizontal":I
    .end local v4    # "parentSpaceVertical":I
    .end local v5    # "childSizeVertical":I
    :cond_58
    return-void
.end method

.method public setFillViewport(Z)V
    .registers 3
    .param p1, "fillViewport"    # Z

    .line 572
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    if-eq p1, v0, :cond_9

    .line 573
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 574
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 576
    :cond_9
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .line 279
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 280
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V
    .registers 2
    .param p1, "l"    # Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 535
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 536
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .registers 2
    .param p1, "smoothScrollingEnabled"    # Z

    .line 590
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 591
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public final smoothScrollBy(II)V
    .registers 5
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .line 1511
    const/16 v0, 0xfa

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    .line 1512
    return-void
.end method

.method public final smoothScrollBy(III)V
    .registers 5
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "scrollDurationMs"    # I

    .line 1522
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    .line 1523
    return-void
.end method

.method public final smoothScrollTo(II)V
    .registers 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .line 1565
    const/16 v0, 0xfa

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 1566
    return-void
.end method

.method public final smoothScrollTo(III)V
    .registers 5
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "scrollDurationMs"    # I

    .line 1576
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 1577
    return-void
.end method

.method smoothScrollTo(IIIZ)V
    .registers 7
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "scrollDurationMs"    # I
    .param p4, "withNestedScrolling"    # Z

    .line 1602
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v1, p2, v1

    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    .line 1603
    return-void
.end method

.method smoothScrollTo(IIZ)V
    .registers 5
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "withNestedScrolling"    # Z

    .line 1589
    const/16 v0, 0xfa

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 1590
    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 3
    .param p1, "axes"    # I

    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    move-result v0

    return v0
.end method

.method public startNestedScroll(II)Z
    .registers 4
    .param p1, "axes"    # I
    .param p2, "type"    # I

    .line 249
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .registers 2

    .line 294
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 295
    return-void
.end method

.method public stopNestedScroll(I)V
    .registers 3
    .param p1, "type"    # I

    .line 254
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 255
    return-void
.end method
