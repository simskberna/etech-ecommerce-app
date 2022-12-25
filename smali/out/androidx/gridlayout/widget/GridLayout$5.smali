.class final Landroidx/gridlayout/widget/GridLayout$5;
.super Landroidx/gridlayout/widget/GridLayout$Alignment;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/gridlayout/widget/GridLayout;->createSwitchingAlignment(Landroidx/gridlayout/widget/GridLayout$Alignment;Landroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Alignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$ltr:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field final synthetic val$rtl:Landroidx/gridlayout/widget/GridLayout$Alignment;


# direct methods
.method constructor <init>(Landroidx/gridlayout/widget/GridLayout$Alignment;Landroidx/gridlayout/widget/GridLayout$Alignment;)V
    .registers 3

    .line 2778
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$5;->val$ltr:Landroidx/gridlayout/widget/GridLayout$Alignment;

    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$5;->val$rtl:Landroidx/gridlayout/widget/GridLayout$Alignment;

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Alignment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlignmentValue(Landroid/view/View;II)I
    .registers 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewSize"    # I
    .param p3, "mode"    # I

    .line 2788
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    move v0, v1

    .line 2790
    .local v0, "isLayoutRtl":Z
    if-nez v0, :cond_f

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$5;->val$ltr:Landroidx/gridlayout/widget/GridLayout$Alignment;

    goto :goto_11

    :cond_f
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$5;->val$rtl:Landroidx/gridlayout/widget/GridLayout$Alignment;

    :goto_11
    invoke-virtual {v1, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getAlignmentValue(Landroid/view/View;II)I

    move-result v1

    return v1
.end method

.method getDebugString()Ljava/lang/String;
    .registers 3

    .line 2795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SWITCHING[L:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$5;->val$ltr:Landroidx/gridlayout/widget/GridLayout$Alignment;

    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", R:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$5;->val$rtl:Landroidx/gridlayout/widget/GridLayout$Alignment;

    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getGravityOffset(Landroid/view/View;I)I
    .registers 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "cellDelta"    # I

    .line 2781
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    move v0, v1

    .line 2783
    .local v0, "isLayoutRtl":Z
    if-nez v0, :cond_f

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$5;->val$ltr:Landroidx/gridlayout/widget/GridLayout$Alignment;

    goto :goto_11

    :cond_f
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$5;->val$rtl:Landroidx/gridlayout/widget/GridLayout$Alignment;

    :goto_11
    invoke-virtual {v1, p1, p2}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getGravityOffset(Landroid/view/View;I)I

    move-result v1

    return v1
.end method
