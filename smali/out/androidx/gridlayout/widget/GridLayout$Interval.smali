.class final Landroidx/gridlayout/widget/GridLayout$Interval;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Interval"
.end annotation


# instance fields
.field public final max:I

.field public final min:I


# direct methods
.method public constructor <init>(II)V
    .registers 3
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 2345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2346
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    .line 2347
    iput p2, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    .line 2348
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "that"    # Ljava/lang/Object;

    .line 2370
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    .line 2371
    return v0

    .line 2373
    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_24

    .line 2377
    :cond_12
    move-object v2, p1

    check-cast v2, Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 2379
    .local v2, "interval":Landroidx/gridlayout/widget/GridLayout$Interval;
    iget v3, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    iget v4, v2, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    if-eq v3, v4, :cond_1c

    .line 2380
    return v1

    .line 2383
    :cond_1c
    iget v3, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    iget v4, v2, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    if-eq v3, v4, :cond_23

    .line 2384
    return v1

    .line 2387
    :cond_23
    return v0

    .line 2374
    .end local v2    # "interval":Landroidx/gridlayout/widget/GridLayout$Interval;
    :cond_24
    :goto_24
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 2392
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    .line 2393
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    add-int/2addr v1, v2

    .line 2394
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method inverse()Landroidx/gridlayout/widget/GridLayout$Interval;
    .registers 4

    .line 2355
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    iget v2, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    invoke-direct {v0, v1, v2}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    return-object v0
.end method

.method size()I
    .registers 3

    .line 2351
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 2399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
