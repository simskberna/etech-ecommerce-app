.class Landroidx/gridlayout/widget/GridLayout$7$1;
.super Landroidx/gridlayout/widget/GridLayout$Bounds;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/gridlayout/widget/GridLayout$7;->getBounds()Landroidx/gridlayout/widget/GridLayout$Bounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private size:I

.field final synthetic this$0:Landroidx/gridlayout/widget/GridLayout$7;


# direct methods
.method constructor <init>(Landroidx/gridlayout/widget/GridLayout$7;)V
    .registers 2
    .param p1, "this$0"    # Landroidx/gridlayout/widget/GridLayout$7;

    .line 2858
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->this$0:Landroidx/gridlayout/widget/GridLayout$7;

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Bounds;-><init>()V

    return-void
.end method


# virtual methods
.method protected getOffset(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$Alignment;IZ)I
    .registers 8
    .param p1, "gl"    # Landroidx/gridlayout/widget/GridLayout;
    .param p2, "c"    # Landroid/view/View;
    .param p3, "a"    # Landroidx/gridlayout/widget/GridLayout$Alignment;
    .param p4, "size"    # I
    .param p5, "hrz"    # Z

    .line 2886
    invoke-super/range {p0 .. p5}, Landroidx/gridlayout/widget/GridLayout$Bounds;->getOffset(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$Alignment;IZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected include(II)V
    .registers 5
    .param p1, "before"    # I
    .param p2, "after"    # I

    .line 2875
    invoke-super {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$Bounds;->include(II)V

    .line 2876
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->size:I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->size:I

    .line 2877
    return-void
.end method

.method protected reset()V
    .registers 2

    .line 2869
    invoke-super {p0}, Landroidx/gridlayout/widget/GridLayout$Bounds;->reset()V

    .line 2870
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->size:I

    .line 2871
    return-void
.end method

.method protected size(Z)I
    .registers 4
    .param p1, "min"    # Z

    .line 2881
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout$Bounds;->size(Z)I

    move-result v0

    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$7$1;->size:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
