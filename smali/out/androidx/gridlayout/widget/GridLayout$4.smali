.class final Landroidx/gridlayout/widget/GridLayout$4;
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

    .line 2736
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Alignment;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlignmentValue(Landroid/view/View;II)I
    .registers 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewSize"    # I
    .param p3, "mode"    # I

    .line 2744
    return p2
.end method

.method getDebugString()Ljava/lang/String;
    .registers 2

    .line 2749
    const-string v0, "TRAILING"

    return-object v0
.end method

.method getGravityOffset(Landroid/view/View;I)I
    .registers 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "cellDelta"    # I

    .line 2739
    return p2
.end method
