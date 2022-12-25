.class public final Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnackbarLayout"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1, "context"    # Landroid/content/Context;

    .line 489
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;-><init>(Landroid/content/Context;)V

    .line 490
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 493
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 494
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 10
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 498
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->onMeasure(II)V

    .line 503
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->getChildCount()I

    move-result v0

    .line 504
    .local v0, "childCount":I
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 505
    .local v1, "availableWidth":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_16
    if-ge v2, v0, :cond_3a

    .line 506
    invoke-virtual {p0, v2}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 507
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_37

    .line 508
    nop

    .line 509
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 510
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 508
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    .line 505
    .end local v3    # "child":Landroid/view/View;
    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 513
    .end local v2    # "i":I
    :cond_3a
    return-void
.end method

.method public bridge synthetic setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 486
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 486
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 486
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 486
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public bridge synthetic setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 486
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 486
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
