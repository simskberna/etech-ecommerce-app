.class public final synthetic Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener$-CC;
.super Ljava/lang/Object;
.source "RangeSlider.java"


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
.method public static bridge synthetic $default$onStartTrackingTouch(Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;Ljava/lang/Object;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;

    .line 93
    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    invoke-interface {p0, p1}, Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;->onStartTrackingTouch(Lcom/google/android/material/slider/RangeSlider;)V

    return-void
.end method

.method public static bridge synthetic $default$onStopTrackingTouch(Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;Ljava/lang/Object;)V
    .registers 2
    .param p0, "_this"    # Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;

    .line 93
    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    invoke-interface {p0, p1}, Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;->onStopTrackingTouch(Lcom/google/android/material/slider/RangeSlider;)V

    return-void
.end method
