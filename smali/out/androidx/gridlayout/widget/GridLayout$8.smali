.class final Landroidx/gridlayout/widget/GridLayout$8;
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

    .line 2902
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Alignment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlignmentValue(Landroid/view/View;II)I
    .registers 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewSize"    # I
    .param p3, "mode"    # I

    .line 2910
    const/high16 v0, -0x80000000

    return v0
.end method

.method getDebugString()Ljava/lang/String;
    .registers 2

    .line 2920
    const-string v0, "FILL"

    return-object v0
.end method

.method getGravityOffset(Landroid/view/View;I)I
    .registers 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "cellDelta"    # I

    .line 2905
    const/4 v0, 0x0

    return v0
.end method

.method public getSizeInCell(Landroid/view/View;II)I
    .registers 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewSize"    # I
    .param p3, "cellSize"    # I

    .line 2915
    return p3
.end method
