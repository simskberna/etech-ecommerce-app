.class public final synthetic Landroidx/constraintlayout/core/motion/utils/TypedValues$TransitionType$-CC;
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

    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$TransitionType;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3
    .param p0, "name"    # Ljava/lang/String;

    .line 770
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_78

    :cond_8
    goto :goto_5b

    :sswitch_9
    const-string v0, "staggered"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    goto :goto_5c

    :sswitch_13
    const-string v0, "pathMotionArc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_5c

    :sswitch_1d
    const-string v0, "from"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5c

    :sswitch_27
    const-string/jumbo v0, "to"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_5c

    :sswitch_32
    const-string v0, "autoTransition"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_5c

    :sswitch_3c
    const-string v0, "motionInterpolator"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto :goto_5c

    :sswitch_46
    const-string v0, "duration"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_5c

    :sswitch_50
    const-string/jumbo v0, "transitionFlags"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    goto :goto_5c

    :goto_5b
    const/4 v0, -0x1

    :goto_5c
    packed-switch v0, :pswitch_data_9a

    .line 788
    return v1

    .line 786
    :pswitch_60
    const/16 v0, 0x2c3

    return v0

    .line 784
    :pswitch_63
    const/16 v0, 0x2c2

    return v0

    .line 782
    :pswitch_66
    const/16 v0, 0x2c1

    return v0

    .line 780
    :pswitch_69
    const/16 v0, 0x2c0

    return v0

    .line 778
    :pswitch_6c
    const/16 v0, 0x1fd

    return v0

    .line 776
    :pswitch_6f
    const/16 v0, 0x2be

    return v0

    .line 774
    :pswitch_72
    const/16 v0, 0x2bd

    return v0

    .line 772
    :pswitch_75
    const/16 v0, 0x2bc

    return v0

    :sswitch_data_78
    .sparse-switch
        -0x770661ce -> :sswitch_50
        -0x76bbb26c -> :sswitch_46
        -0x50ef8463 -> :sswitch_3c
        -0x4d5ee79c -> :sswitch_32
        0xe7b -> :sswitch_27
        0x3017aa -> :sswitch_1d
        0x4e203417 -> :sswitch_13
        0x6da0e50c -> :sswitch_9
    .end sparse-switch

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
    .end packed-switch
.end method

.method public static getType(I)I
    .registers 2
    .param p0, "name"    # I

    .line 746
    sparse-switch p0, :sswitch_data_c

    .line 759
    const/4 v0, -0x1

    return v0

    .line 757
    :sswitch_5
    const/4 v0, 0x4

    return v0

    .line 754
    :sswitch_7
    const/16 v0, 0x8

    return v0

    .line 749
    :sswitch_a
    const/4 v0, 0x2

    return v0

    :sswitch_data_c
    .sparse-switch
        0x1fd -> :sswitch_a
        0x2bc -> :sswitch_a
        0x2bd -> :sswitch_7
        0x2be -> :sswitch_7
        0x2c1 -> :sswitch_7
        0x2c2 -> :sswitch_5
        0x2c3 -> :sswitch_7
    .end sparse-switch
.end method
