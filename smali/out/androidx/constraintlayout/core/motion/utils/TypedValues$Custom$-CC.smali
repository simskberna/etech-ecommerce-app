.class public final synthetic Landroidx/constraintlayout/core/motion/utils/TypedValues$Custom$-CC;
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

    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$Custom;->NAME:Ljava/lang/String;

    return-void
.end method

.method public static getId(Ljava/lang/String;)I
    .registers 3
    .param p0, "name"    # Ljava/lang/String;

    .line 652
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_6a

    :cond_8
    goto :goto_4f

    :sswitch_9
    const-string v0, "integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_50

    :sswitch_13
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_50

    :sswitch_1d
    const-string v0, "color"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    goto :goto_50

    :sswitch_27
    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_50

    :sswitch_31
    const-string v0, "refrence"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    goto :goto_50

    :sswitch_3b
    const-string v0, "string"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    goto :goto_50

    :sswitch_45
    const-string v0, "dimension"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    goto :goto_50

    :goto_4f
    const/4 v0, -0x1

    :goto_50
    packed-switch v0, :pswitch_data_88

    .line 668
    return v1

    .line 666
    :pswitch_54
    const/16 v0, 0x38a

    return v0

    .line 664
    :pswitch_57
    const/16 v0, 0x389

    return v0

    .line 662
    :pswitch_5a
    const/16 v0, 0x388

    return v0

    .line 660
    :pswitch_5d
    const/16 v0, 0x387

    return v0

    .line 658
    :pswitch_60
    const/16 v0, 0x386

    return v0

    .line 656
    :pswitch_63
    const/16 v0, 0x385

    return v0

    .line 654
    :pswitch_66
    const/16 v0, 0x384

    return v0

    nop

    :sswitch_data_6a
    .sparse-switch
        -0x4144929a -> :sswitch_45
        -0x352a9fef -> :sswitch_3b
        -0x2a604a76 -> :sswitch_31
        0x3db6c28 -> :sswitch_27
        0x5a72f63 -> :sswitch_1d
        0x5d0225c -> :sswitch_13
        0x74b5813e -> :sswitch_9
    .end sparse-switch

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
    .end packed-switch
.end method
