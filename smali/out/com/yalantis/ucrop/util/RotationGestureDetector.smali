.class public Lcom/yalantis/ucrop/util/RotationGestureDetector;
.super Ljava/lang/Object;
.source "RotationGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;,
        Lcom/yalantis/ucrop/util/RotationGestureDetector$SimpleOnRotationGestureListener;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER_INDEX:I = -0x1


# instance fields
.field private fX:F

.field private fY:F

.field private mAngle:F

.field private mIsFirstTouch:Z

.field private mListener:Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;

.field private mPointerIndex1:I

.field private mPointerIndex2:I

.field private sX:F

.field private sY:F


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;)V
    .registers 3
    .param p1, "listener"    # Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mListener:Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 22
    iput v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 23
    return-void
.end method

.method private calculateAngleBetweenLines(FFFFFFFF)F
    .registers 14
    .param p1, "fx1"    # F
    .param p2, "fy1"    # F
    .param p3, "fx2"    # F
    .param p4, "fy2"    # F
    .param p5, "sx1"    # F
    .param p6, "sy1"    # F
    .param p7, "sx2"    # F
    .param p8, "sy2"    # F

    .line 82
    sub-float v0, p2, p4

    float-to-double v0, v0

    sub-float v2, p1, p3

    float-to-double v2, v2

    .line 83
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v1, p6, p8

    float-to-double v1, v1

    sub-float v3, p5, p7

    float-to-double v3, v3

    .line 84
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 82
    invoke-direct {p0, v0, v1}, Lcom/yalantis/ucrop/util/RotationGestureDetector;->calculateAngleDelta(FF)F

    move-result v0

    return v0
.end method

.method private calculateAngleDelta(FF)F
    .registers 6
    .param p1, "angleFrom"    # F
    .param p2, "angleTo"    # F

    .line 88
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v1, p2, v0

    rem-float v2, p1, v0

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 90
    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_13

    .line 91
    add-float/2addr v1, v0

    iput v1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    goto :goto_1c

    .line 92
    :cond_13
    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1c

    .line 93
    sub-float/2addr v1, v0

    iput v1, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 96
    :cond_1c
    :goto_1c
    iget v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    return v0
.end method


# virtual methods
.method public getAngle()F
    .registers 2

    .line 26
    iget v0, p0, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 18
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 30
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_a6

    :pswitch_f
    goto/16 :goto_a5

    .line 74
    :pswitch_11
    iput v3, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    goto/16 :goto_a5

    .line 39
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fX:F

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fY:F

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    .line 42
    iput v2, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 43
    iput-boolean v11, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    .line 44
    goto/16 :goto_a5

    .line 46
    :pswitch_35
    iget v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    if-eq v0, v3, :cond_a5

    iget v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    if-eq v0, v3, :cond_a5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iget v3, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    if-le v0, v3, :cond_a5

    .line 49
    iget v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    .line 50
    .local v12, "nsX":F
    iget v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    .line 51
    .local v13, "nsY":F
    iget v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    .line 52
    .local v14, "nfX":F
    iget v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex2:I

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    .line 54
    .local v15, "nfY":F
    iget-boolean v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    if-eqz v0, :cond_66

    .line 55
    iput v2, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 56
    iput-boolean v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    goto :goto_77

    .line 58
    :cond_66
    iget v1, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fX:F

    iget v2, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fY:F

    iget v3, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sX:F

    iget v4, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sY:F

    move-object/from16 v0, p0

    move v5, v14

    move v6, v15

    move v7, v12

    move v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/yalantis/ucrop/util/RotationGestureDetector;->calculateAngleBetweenLines(FFFFFFFF)F

    .line 61
    :goto_77
    iget-object v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mListener:Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;

    if-eqz v0, :cond_7e

    .line 62
    invoke-interface {v0, v9}, Lcom/yalantis/ucrop/util/RotationGestureDetector$OnRotationGestureListener;->onRotation(Lcom/yalantis/ucrop/util/RotationGestureDetector;)Z

    .line 64
    :cond_7e
    iput v14, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fX:F

    .line 65
    iput v15, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->fY:F

    .line 66
    iput v12, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sX:F

    .line 67
    iput v13, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sY:F

    .line 68
    .end local v12    # "nsX":F
    .end local v13    # "nsY":F
    .end local v14    # "nfX":F
    .end local v15    # "nfY":F
    goto :goto_a5

    .line 71
    :pswitch_87
    iput v3, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 72
    goto :goto_a5

    .line 32
    :pswitch_8a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sX:F

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->sY:F

    .line 34
    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mPointerIndex1:I

    .line 35
    iput v2, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mAngle:F

    .line 36
    iput-boolean v11, v9, Lcom/yalantis/ucrop/util/RotationGestureDetector;->mIsFirstTouch:Z

    .line 37
    nop

    .line 77
    :cond_a5
    :goto_a5
    return v11

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_87
        :pswitch_35
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_11
    .end packed-switch
.end method
