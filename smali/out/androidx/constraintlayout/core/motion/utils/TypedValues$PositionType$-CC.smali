.class public final synthetic Landroidx/constraintlayout/core/motion/utils/TypedValues$PositionType$-CC;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x7
    versionHash = "5e5398f0546d1d7afd62641edb14d82894f11ddc41bce363a0c8d0dac82c9c5a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$PositionType;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3
    .param p0, "name"    # Ljava/lang/String;

    .line 492
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_6a

    :cond_8
    goto :goto_50

    :sswitch_9
    const-string v0, "percentY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    goto :goto_51

    :sswitch_13
    const-string v0, "percentX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto :goto_51

    :sswitch_1d
    const-string v0, "sizePercent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_51

    :sswitch_27
    const-string v0, "drawPath"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_51

    :sswitch_31
    const-string v0, "percentHeight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_51

    :sswitch_3b
    const-string v0, "percentWidth"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_51

    :sswitch_45
    const-string/jumbo v0, "transitionEasing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_51

    :goto_50
    const/4 v0, -0x1

    :goto_51
    packed-switch v0, :pswitch_data_88

    .line 508
    return v1

    .line 506
    :pswitch_55
    const/16 v0, 0x1fb

    return v0

    .line 504
    :pswitch_58
    const/16 v0, 0x1fa

    return v0

    .line 502
    :pswitch_5b
    const/16 v0, 0x1f9

    return v0

    .line 500
    :pswitch_5e
    const/16 v0, 0x1f8

    return v0

    .line 498
    :pswitch_61
    const/16 v0, 0x1f7

    return v0

    .line 496
    :pswitch_64
    const/16 v0, 0x1f6

    return v0

    .line 494
    :pswitch_67
    const/16 v0, 0x1f5

    return v0

    :sswitch_data_6a
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_45
        -0x4330437f -> :sswitch_3b
        -0x3ca72634 -> :sswitch_31
        -0x314b3c77 -> :sswitch_27
        -0xbefb6fc -> :sswitch_1d
        0x198424b3 -> :sswitch_13
        0x198424b4 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
    .end packed-switch
.end method

.method public static getType(I)I
    .registers 2
    .param p0, "name"    # I

    .line 512
    sparse-switch p0, :sswitch_data_c

    .line 527
    const/4 v0, -0x1

    return v0

    .line 521
    :sswitch_5
    const/4 v0, 0x4

    return v0

    .line 525
    :sswitch_7
    const/16 v0, 0x8

    return v0

    .line 515
    :sswitch_a
    const/4 v0, 0x2

    return v0

    :sswitch_data_c
    .sparse-switch
        0x64 -> :sswitch_a
        0x65 -> :sswitch_7
        0x1f5 -> :sswitch_7
        0x1f6 -> :sswitch_7
        0x1f7 -> :sswitch_5
        0x1f8 -> :sswitch_5
        0x1f9 -> :sswitch_5
        0x1fa -> :sswitch_5
        0x1fb -> :sswitch_5
        0x1fc -> :sswitch_a
    .end sparse-switch
.end method
