.class public abstract Landroidx/constraintlayout/motion/utils/ViewOscillator;
.super Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationZset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationYset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationXset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleYset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleXset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationYset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationXset;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;,
        Landroidx/constraintlayout/motion/utils/ViewOscillator$ElevationSet;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewOscillator"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;-><init>()V

    return-void
.end method

.method public static makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;
    .registers 3
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 42
    const-string v0, "CUSTOM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;-><init>()V

    return-object v0

    .line 45
    :cond_e
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_10c

    :cond_16
    goto/16 :goto_b3

    :sswitch_18
    const-string/jumbo v1, "waveOffset"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v0, 0x8

    goto/16 :goto_b3

    :sswitch_25
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    goto/16 :goto_b3

    :sswitch_30
    const-string/jumbo v1, "transitionPathRotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x5

    goto/16 :goto_b3

    :sswitch_3c
    const-string v1, "elevation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    goto/16 :goto_b3

    :sswitch_47
    const-string v1, "rotation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x2

    goto :goto_b3

    :sswitch_51
    const-string/jumbo v1, "waveVariesBy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v0, 0x9

    goto :goto_b3

    :sswitch_5d
    const-string v1, "scaleY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x7

    goto :goto_b3

    :sswitch_67
    const-string v1, "scaleX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x6

    goto :goto_b3

    :sswitch_71
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v0, 0xd

    goto :goto_b3

    :sswitch_7c
    const-string/jumbo v1, "translationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v0, 0xc

    goto :goto_b3

    :sswitch_88
    const-string/jumbo v1, "translationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v0, 0xb

    goto :goto_b3

    :sswitch_94
    const-string/jumbo v1, "translationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v0, 0xa

    goto :goto_b3

    :sswitch_a0
    const-string v1, "rotationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x4

    goto :goto_b3

    :sswitch_aa
    const-string v1, "rotationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x3

    :goto_b3
    packed-switch v0, :pswitch_data_146

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 73
    :pswitch_b8
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;-><init>()V

    return-object v0

    .line 71
    :pswitch_be
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationZset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationZset;-><init>()V

    return-object v0

    .line 69
    :pswitch_c4
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationYset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationYset;-><init>()V

    return-object v0

    .line 67
    :pswitch_ca
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationXset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$TranslationXset;-><init>()V

    return-object v0

    .line 65
    :pswitch_d0
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>()V

    return-object v0

    .line 63
    :pswitch_d6
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>()V

    return-object v0

    .line 61
    :pswitch_dc
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleYset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleYset;-><init>()V

    return-object v0

    .line 59
    :pswitch_e2
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleXset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$ScaleXset;-><init>()V

    return-object v0

    .line 57
    :pswitch_e8
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;-><init>()V

    return-object v0

    .line 55
    :pswitch_ee
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationYset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationYset;-><init>()V

    return-object v0

    .line 53
    :pswitch_f4
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationXset;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationXset;-><init>()V

    return-object v0

    .line 51
    :pswitch_fa
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationSet;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$RotationSet;-><init>()V

    return-object v0

    .line 49
    :pswitch_100
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ElevationSet;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$ElevationSet;-><init>()V

    return-object v0

    .line 47
    :pswitch_106
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>()V

    return-object v0

    :sswitch_data_10c
    .sparse-switch
        -0x4a771f66 -> :sswitch_aa
        -0x4a771f65 -> :sswitch_a0
        -0x490b9c39 -> :sswitch_94
        -0x490b9c38 -> :sswitch_88
        -0x490b9c37 -> :sswitch_7c
        -0x3bab3dd3 -> :sswitch_71
        -0x3621dfb2 -> :sswitch_67
        -0x3621dfb1 -> :sswitch_5d
        -0x2f893320 -> :sswitch_51
        -0x266f082 -> :sswitch_47
        -0x42d1a3 -> :sswitch_3c
        0x2382115 -> :sswitch_30
        0x589b15e -> :sswitch_25
        0x94e04ec -> :sswitch_18
    .end sparse-switch

    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_106
        :pswitch_100
        :pswitch_fa
        :pswitch_f4
        :pswitch_ee
        :pswitch_e8
        :pswitch_e2
        :pswitch_dc
        :pswitch_d6
        :pswitch_d0
        :pswitch_ca
        :pswitch_c4
        :pswitch_be
        :pswitch_b8
    .end packed-switch
.end method


# virtual methods
.method public abstract setProperty(Landroid/view/View;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "t"
        }
    .end annotation
.end method
