.class public final Lcom/yalantis/ucrop/util/CubicEasing;
.super Ljava/lang/Object;
.source "CubicEasing.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static easeIn(FFFF)F
    .registers 5
    .param p0, "time"    # F
    .param p1, "start"    # F
    .param p2, "end"    # F
    .param p3, "duration"    # F

    .line 10
    div-float v0, p0, p3

    move p0, v0

    mul-float v0, v0, p2

    mul-float v0, v0, p0

    mul-float v0, v0, p0

    add-float/2addr v0, p1

    return v0
.end method

.method public static easeInOut(FFFF)F
    .registers 7
    .param p0, "time"    # F
    .param p1, "start"    # F
    .param p2, "end"    # F
    .param p3, "duration"    # F

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p3, v0

    div-float v1, p0, v1

    move p0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_17

    div-float v0, p2, v0

    mul-float v0, v0, p0

    mul-float v0, v0, p0

    mul-float v0, v0, p0

    add-float/2addr v0, p1

    goto :goto_25

    :cond_17
    div-float v1, p2, v0

    sub-float v2, p0, v0

    move p0, v2

    mul-float v2, v2, p0

    mul-float v2, v2, p0

    add-float/2addr v2, v0

    mul-float v1, v1, v2

    add-float v0, v1, p1

    :goto_25
    return v0
.end method

.method public static easeOut(FFFF)F
    .registers 6
    .param p0, "time"    # F
    .param p1, "start"    # F
    .param p2, "end"    # F
    .param p3, "duration"    # F

    .line 6
    div-float v0, p0, p3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    move p0, v0

    mul-float v0, v0, p0

    mul-float v0, v0, p0

    add-float/2addr v0, v1

    mul-float v0, v0, p2

    add-float/2addr v0, p1

    return v0
.end method
