.class final Landroidx/gridlayout/widget/GridLayout$7;
.super Landroidx/gridlayout/widget/GridLayout$Alignment;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2841
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Alignment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlignmentValue(Landroid/view/View;II)I
    .registers 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewSize"    # I
    .param p3, "mode"    # I

    .line 2849
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    .line 2850
    const/4 v0, 0x0

    return v0

    .line 2852
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 2853
    .local v0, "baseline":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    const/high16 v1, -0x80000000

    goto :goto_15

    :cond_14
    move v1, v0

    :goto_15
    return v1
.end method

.method public getBounds()Landroidx/gridlayout/widget/GridLayout$Bounds;
    .registers 2

    .line 2858
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$7$1;

    invoke-direct {v0, p0}, Landroidx/gridlayout/widget/GridLayout$7$1;-><init>(Landroidx/gridlayout/widget/GridLayout$7;)V

    return-object v0
.end method

.method getDebugString()Ljava/lang/String;
    .registers 2

    .line 2893
    const-string v0, "BASELINE"

    return-object v0
.end method

.method getGravityOffset(Landroid/view/View;I)I
    .registers 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "cellDelta"    # I

    .line 2844
    const/4 v0, 0x0

    return v0
.end method
