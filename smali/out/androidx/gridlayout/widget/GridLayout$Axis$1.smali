.class Landroidx/gridlayout/widget/GridLayout$Axis$1;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/gridlayout/widget/GridLayout$Axis;->topologicalSort([Landroidx/gridlayout/widget/GridLayout$Arc;)[Landroidx/gridlayout/widget/GridLayout$Arc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field arcsByVertex:[[Landroidx/gridlayout/widget/GridLayout$Arc;

.field cursor:I

.field result:[Landroidx/gridlayout/widget/GridLayout$Arc;

.field final synthetic this$1:Landroidx/gridlayout/widget/GridLayout$Axis;

.field final synthetic val$arcs:[Landroidx/gridlayout/widget/GridLayout$Arc;

.field visited:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1329
    const-class v0, Landroidx/gridlayout/widget/GridLayout;

    return-void
.end method

.method constructor <init>(Landroidx/gridlayout/widget/GridLayout$Axis;[Landroidx/gridlayout/widget/GridLayout$Arc;)V
    .registers 4
    .param p1, "this$1"    # Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 1329
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->this$1:Landroidx/gridlayout/widget/GridLayout$Axis;

    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->val$arcs:[Landroidx/gridlayout/widget/GridLayout$Arc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1330
    array-length v0, p2

    new-array v0, v0, [Landroidx/gridlayout/widget/GridLayout$Arc;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->result:[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 1331
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->cursor:I

    .line 1332
    invoke-virtual {p1, p2}, Landroidx/gridlayout/widget/GridLayout$Axis;->groupArcsByFirstVertex([Landroidx/gridlayout/widget/GridLayout$Arc;)[[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object p2

    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->arcsByVertex:[[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 1333
    invoke-virtual {p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->visited:[I

    return-void
.end method


# virtual methods
.method sort()[Landroidx/gridlayout/widget/GridLayout$Arc;
    .registers 3

    .line 1358
    const/4 v0, 0x0

    .local v0, "loc":I
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->arcsByVertex:[[Landroidx/gridlayout/widget/GridLayout$Arc;

    array-length v1, v1

    .local v1, "N":I
    :goto_4
    if-ge v0, v1, :cond_c

    .line 1359
    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout$Axis$1;->walk(I)V

    .line 1358
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1361
    .end local v0    # "loc":I
    .end local v1    # "N":I
    :cond_c
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->cursor:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    .line 1362
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->result:[Landroidx/gridlayout/widget/GridLayout$Arc;

    return-object v0

    .line 1361
    :cond_14
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method walk(I)V
    .registers 9
    .param p1, "loc"    # I

    .line 1336
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->visited:[I

    aget v1, v0, p1

    packed-switch v1, :pswitch_data_36

    goto :goto_35

    .line 1348
    :pswitch_8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1338
    :pswitch_e
    const/4 v1, 0x1

    aput v1, v0, p1

    .line 1339
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->arcsByVertex:[[Landroidx/gridlayout/widget/GridLayout$Arc;

    aget-object v0, v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_2f

    aget-object v3, v0, v2

    .line 1340
    .local v3, "arc":Landroidx/gridlayout/widget/GridLayout$Arc;
    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    invoke-virtual {p0, v4}, Landroidx/gridlayout/widget/GridLayout$Axis$1;->walk(I)V

    .line 1341
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->result:[Landroidx/gridlayout/widget/GridLayout$Arc;

    iget v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->cursor:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->cursor:I

    aput-object v3, v4, v5

    .line 1339
    .end local v3    # "arc":Landroidx/gridlayout/widget/GridLayout$Arc;
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 1343
    :cond_2f
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis$1;->visited:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 1344
    nop

    .line 1355
    :goto_35
    return-void

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_e
        :pswitch_8
    .end packed-switch
.end method
