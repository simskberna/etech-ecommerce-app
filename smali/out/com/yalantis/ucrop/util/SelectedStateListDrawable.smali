.class public Lcom/yalantis/ucrop/util/SelectedStateListDrawable;
.super Landroid/graphics/drawable/StateListDrawable;
.source "SelectedStateListDrawable.java"


# instance fields
.field private mSelectionColor:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 6
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "selectionColor"    # I

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 16
    iput p2, p0, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;->mSelectionColor:I

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0, v0, p1}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 18
    new-array v0, v2, [I

    invoke-virtual {p0, v0, p1}, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method


# virtual methods
.method public isStateful()Z
    .registers 2

    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .registers 7
    .param p1, "states"    # [I

    .line 23
    const/4 v0, 0x0

    .line 24
    .local v0, "isStatePressedInArray":Z
    array-length v1, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_10

    aget v3, p1, v2

    .line 25
    .local v3, "state":I
    const v4, 0x10100a1

    if-ne v3, v4, :cond_d

    .line 26
    const/4 v0, 0x1

    .line 24
    .end local v3    # "state":I
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 29
    :cond_10
    if-eqz v0, :cond_1a

    .line 30
    iget v1, p0, Lcom/yalantis/ucrop/util/SelectedStateListDrawable;->mSelectionColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-super {p0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1d

    .line 32
    :cond_1a
    invoke-super {p0}, Landroid/graphics/drawable/StateListDrawable;->clearColorFilter()V

    .line 34
    :goto_1d
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    move-result v1

    return v1
.end method
