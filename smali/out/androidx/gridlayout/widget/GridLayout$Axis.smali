.class final Landroidx/gridlayout/widget/GridLayout$Axis;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Axis"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final COMPLETE:I = 0x2

.field static final NEW:I = 0x0

.field static final PENDING:I = 0x1


# instance fields
.field public arcs:[Landroidx/gridlayout/widget/GridLayout$Arc;

.field public arcsValid:Z

.field backwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public backwardLinksValid:Z

.field public definedCount:I

.field public deltas:[I

.field forwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public forwardLinksValid:Z

.field groupBounds:Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Spec;",
            "Landroidx/gridlayout/widget/GridLayout$Bounds;",
            ">;"
        }
    .end annotation
.end field

.field public groupBoundsValid:Z

.field public hasWeights:Z

.field public hasWeightsValid:Z

.field public final horizontal:Z

.field public leadingMargins:[I

.field public leadingMarginsValid:Z

.field public locations:[I

.field public locationsValid:Z

.field private maxIndex:I

.field orderPreserved:Z

.field private parentMax:Landroidx/gridlayout/widget/GridLayout$MutableInt;

.field private parentMin:Landroidx/gridlayout/widget/GridLayout$MutableInt;

.field final synthetic this$0:Landroidx/gridlayout/widget/GridLayout;

.field public trailingMargins:[I

.field public trailingMarginsValid:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1101
    const-class v0, Landroidx/gridlayout/widget/GridLayout;

    return-void
.end method

.method constructor <init>(Landroidx/gridlayout/widget/GridLayout;Z)V
    .registers 5
    .param p1, "this$0"    # Landroidx/gridlayout/widget/GridLayout;
    .param p2, "horizontal"    # Z

    .line 1141
    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1108
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->definedCount:I

    .line 1109
    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->maxIndex:I

    .line 1112
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBoundsValid:Z

    .line 1115
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinksValid:Z

    .line 1118
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinksValid:Z

    .line 1121
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMarginsValid:Z

    .line 1124
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMarginsValid:Z

    .line 1127
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcsValid:Z

    .line 1130
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locationsValid:Z

    .line 1133
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->hasWeightsValid:Z

    .line 1136
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->orderPreserved:Z

    .line 1138
    new-instance v1, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    invoke-direct {v1, v0}, Landroidx/gridlayout/widget/GridLayout$MutableInt;-><init>(I)V

    iput-object v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMin:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 1139
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    const v1, -0x186a0

    invoke-direct {v0, v1}, Landroidx/gridlayout/widget/GridLayout$MutableInt;-><init>(I)V

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMax:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 1142
    iput-boolean p2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    .line 1143
    return-void
.end method

.method private addComponentSizes(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$PackedMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$Arc;",
            ">;",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;)V"
        }
    .end annotation

    .line 1372
    .local p1, "result":Ljava/util/List;, "Ljava/util/List<Landroidx/gridlayout/widget/GridLayout$Arc;>;"
    .local p2, "links":Landroidx/gridlayout/widget/GridLayout$PackedMap;, "Landroidx/gridlayout/widget/GridLayout$PackedMap<Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p2, Landroidx/gridlayout/widget/GridLayout$PackedMap;->keys:[Ljava/lang/Object;

    check-cast v1, [Landroidx/gridlayout/widget/GridLayout$Interval;

    array-length v1, v1

    if-ge v0, v1, :cond_1b

    .line 1373
    iget-object v1, p2, Landroidx/gridlayout/widget/GridLayout$PackedMap;->keys:[Ljava/lang/Object;

    check-cast v1, [Landroidx/gridlayout/widget/GridLayout$Interval;

    aget-object v1, v1, v0

    .line 1374
    .local v1, "key":Landroidx/gridlayout/widget/GridLayout$Interval;
    iget-object v2, p2, Landroidx/gridlayout/widget/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v2, [Landroidx/gridlayout/widget/GridLayout$MutableInt;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v1, v2, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->include(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;Z)V

    .line 1372
    .end local v1    # "key":Landroidx/gridlayout/widget/GridLayout$Interval;
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1376
    .end local v0    # "i":I
    :cond_1b
    return-void
.end method

.method private arcsToString(Ljava/util/List;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$Arc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1446
    .local p1, "arcs":Ljava/util/List;, "Ljava/util/List<Landroidx/gridlayout/widget/GridLayout$Arc;>;"
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "x"

    goto :goto_b

    :cond_8
    const-string/jumbo v0, "y"

    .line 1447
    .local v0, "var":Ljava/lang/String;
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1448
    .local v1, "result":Ljava/lang/StringBuilder;
    const/4 v2, 0x1

    .line 1449
    .local v2, "first":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_89

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 1450
    .local v4, "arc":Landroidx/gridlayout/widget/GridLayout$Arc;
    if-eqz v2, :cond_25

    .line 1451
    const/4 v2, 0x0

    goto :goto_2b

    .line 1453
    :cond_25
    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1455
    :goto_2b
    iget-object v5, v4, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v5, v5, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    .line 1456
    .local v5, "src":I
    iget-object v6, v4, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v6, v6, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    .line 1457
    .local v6, "dst":I
    iget-object v7, v4, Landroidx/gridlayout/widget/GridLayout$Arc;->value:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    iget v7, v7, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    .line 1458
    .local v7, "value":I
    const-string v8, "-"

    new-instance v9, Ljava/lang/StringBuilder;

    if-ge v5, v6, :cond_5f

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ">="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    goto :goto_81

    :cond_5f
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "<="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    neg-int v9, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    :goto_81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .end local v4    # "arc":Landroidx/gridlayout/widget/GridLayout$Arc;
    .end local v5    # "src":I
    .end local v6    # "dst":I
    .end local v7    # "value":I
    goto :goto_15

    .line 1463
    :cond_89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private calculateMaxIndex()I
    .registers 9

    .line 1147
    const/4 v0, -0x1

    .line 1148
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    move-result v2

    .local v2, "N":I
    :goto_8
    if-ge v1, v2, :cond_38

    .line 1149
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1150
    .local v3, "c":Landroid/view/View;
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v4

    .line 1151
    .local v4, "params":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v5, :cond_1d

    iget-object v5, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_1f

    :cond_1d
    iget-object v5, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1152
    .local v5, "spec":Landroidx/gridlayout/widget/GridLayout$Spec;
    :goto_1f
    iget-object v6, v5, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 1153
    .local v6, "span":Landroidx/gridlayout/widget/GridLayout$Interval;
    iget v7, v6, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1154
    iget v7, v6, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1155
    invoke-virtual {v6}, Landroidx/gridlayout/widget/GridLayout$Interval;->size()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1148
    .end local v3    # "c":Landroid/view/View;
    .end local v4    # "params":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .end local v5    # "spec":Landroidx/gridlayout/widget/GridLayout$Spec;
    .end local v6    # "span":Landroidx/gridlayout/widget/GridLayout$Interval;
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1157
    .end local v1    # "i":I
    .end local v2    # "N":I
    :cond_38
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3e

    const/high16 v1, -0x80000000

    goto :goto_3f

    :cond_3e
    move v1, v0

    :goto_3f
    return v1
.end method

.method private calculateTotalWeight()F
    .registers 8

    .line 1686
    const/4 v0, 0x0

    .line 1687
    .local v0, "totalWeight":F
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    move-result v2

    .local v2, "N":I
    :goto_8
    if-ge v1, v2, :cond_2e

    .line 1688
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1689
    .local v3, "c":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_19

    .line 1690
    goto :goto_2b

    .line 1692
    :cond_19
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v4

    .line 1693
    .local v4, "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v5, :cond_26

    iget-object v5, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_28

    :cond_26
    iget-object v5, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1694
    .local v5, "spec":Landroidx/gridlayout/widget/GridLayout$Spec;
    :goto_28
    iget v6, v5, Landroidx/gridlayout/widget/GridLayout$Spec;->weight:F

    add-float/2addr v0, v6

    .line 1687
    .end local v3    # "c":Landroid/view/View;
    .end local v4    # "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .end local v5    # "spec":Landroidx/gridlayout/widget/GridLayout$Spec;
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1696
    .end local v1    # "i":I
    .end local v2    # "N":I
    :cond_2e
    return v0
.end method

.method private computeArcs()V
    .registers 1

    .line 1410
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getForwardLinks()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 1411
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getBackwardLinks()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 1412
    return-void
.end method

.method private computeGroupBounds()V
    .registers 14

    .line 1203
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBounds:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$Bounds;

    .line 1204
    .local v0, "values":[Landroidx/gridlayout/widget/GridLayout$Bounds;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_7
    array-length v2, v0

    if-ge v1, v2, :cond_12

    .line 1205
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroidx/gridlayout/widget/GridLayout$Bounds;->reset()V

    .line 1204
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1207
    .end local v1    # "i":I
    :cond_12
    const/4 v1, 0x0

    .restart local v1    # "i":I
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    move-result v2

    .local v2, "N":I
    :goto_19
    if-ge v1, v2, :cond_5e

    .line 1208
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1210
    .local v3, "c":Landroid/view/View;
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v10

    .line 1211
    .local v10, "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v4, :cond_2e

    iget-object v4, v10, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_30

    :cond_2e
    iget-object v4, v10, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    :goto_30
    move-object v11, v4

    .line 1212
    .local v11, "spec":Landroidx/gridlayout/widget/GridLayout$Spec;
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    invoke-virtual {v4, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->getMeasurementIncludingMargin(Landroid/view/View;Z)I

    move-result v4

    iget v5, v11, Landroidx/gridlayout/widget/GridLayout$Spec;->weight:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_42

    const/4 v5, 0x0

    goto :goto_48

    .line 1213
    :cond_42
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getDeltas()[I

    move-result-object v5

    aget v5, v5, v1

    :goto_48
    add-int v12, v4, v5

    .line 1214
    .local v12, "size":I
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBounds:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    invoke-virtual {v4, v1}, Landroidx/gridlayout/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/gridlayout/widget/GridLayout$Bounds;

    iget-object v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    move-object v6, v3

    move-object v7, v11

    move-object v8, p0

    move v9, v12

    invoke-virtual/range {v4 .. v9}, Landroidx/gridlayout/widget/GridLayout$Bounds;->include(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$Spec;Landroidx/gridlayout/widget/GridLayout$Axis;I)V

    .line 1207
    .end local v3    # "c":Landroid/view/View;
    .end local v10    # "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .end local v11    # "spec":Landroidx/gridlayout/widget/GridLayout$Spec;
    .end local v12    # "size":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 1216
    .end local v1    # "i":I
    .end local v2    # "N":I
    :cond_5e
    return-void
.end method

.method private computeHasWeights()Z
    .registers 8

    .line 1600
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    move-result v1

    .local v1, "N":I
    :goto_7
    if-ge v0, v1, :cond_33

    .line 1601
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2, v0}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1602
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_18

    .line 1603
    goto :goto_30

    .line 1605
    :cond_18
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v3

    .line 1606
    .local v3, "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v4, :cond_25

    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_27

    :cond_25
    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1607
    .local v4, "spec":Landroidx/gridlayout/widget/GridLayout$Spec;
    :goto_27
    iget v5, v4, Landroidx/gridlayout/widget/GridLayout$Spec;->weight:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_30

    .line 1608
    const/4 v5, 0x1

    return v5

    .line 1600
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .end local v4    # "spec":Landroidx/gridlayout/widget/GridLayout$Spec;
    :cond_30
    :goto_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1611
    .end local v0    # "i":I
    .end local v1    # "N":I
    :cond_33
    const/4 v0, 0x0

    return v0
.end method

.method private computeLinks(Landroidx/gridlayout/widget/GridLayout$PackedMap;Z)V
    .registers 10
    .param p2, "min"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;Z)V"
        }
    .end annotation

    .line 1241
    .local p1, "links":Landroidx/gridlayout/widget/GridLayout$PackedMap;, "Landroidx/gridlayout/widget/GridLayout$PackedMap<Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;>;"
    iget-object v0, p1, Landroidx/gridlayout/widget/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 1242
    .local v0, "spans":[Landroidx/gridlayout/widget/GridLayout$MutableInt;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    array-length v2, v0

    if-ge v1, v2, :cond_10

    .line 1243
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroidx/gridlayout/widget/GridLayout$MutableInt;->reset()V

    .line 1242
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1247
    .end local v1    # "i":I
    :cond_10
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getGroupBounds()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v1

    iget-object v1, v1, Landroidx/gridlayout/widget/GridLayout$PackedMap;->values:[Ljava/lang/Object;

    check-cast v1, [Landroidx/gridlayout/widget/GridLayout$Bounds;

    .line 1248
    .local v1, "bounds":[Landroidx/gridlayout/widget/GridLayout$Bounds;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_19
    array-length v3, v1

    if-ge v2, v3, :cond_38

    .line 1249
    aget-object v3, v1, v2

    invoke-virtual {v3, p2}, Landroidx/gridlayout/widget/GridLayout$Bounds;->size(Z)I

    move-result v3

    .line 1250
    .local v3, "size":I
    invoke-virtual {p1, v2}, Landroidx/gridlayout/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    .line 1252
    .local v4, "valueHolder":Landroidx/gridlayout/widget/GridLayout$MutableInt;
    iget v5, v4, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    if-eqz p2, :cond_2e

    move v6, v3

    goto :goto_2f

    :cond_2e
    neg-int v6, v3

    :goto_2f
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    .line 1248
    .end local v3    # "size":I
    .end local v4    # "valueHolder":Landroidx/gridlayout/widget/GridLayout$MutableInt;
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 1254
    .end local v2    # "i":I
    :cond_38
    return-void
.end method

.method private computeLocations([I)V
    .registers 6
    .param p1, "a"    # [I

    .line 1700
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->hasWeights()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1701
    invoke-direct {p0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->solve([I)Z

    goto :goto_d

    .line 1703
    :cond_a
    invoke-direct {p0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->solveAndDistributeSpace([I)V

    .line 1705
    :goto_d
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->orderPreserved:Z

    if-nez v0, :cond_20

    .line 1712
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 1713
    .local v0, "a0":I
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, p1

    .local v2, "N":I
    :goto_16
    if-ge v1, v2, :cond_20

    .line 1714
    aget v3, p1, v1

    sub-int/2addr v3, v0

    aput v3, p1, v1

    .line 1713
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 1717
    .end local v0    # "a0":I
    .end local v1    # "i":I
    .end local v2    # "N":I
    :cond_20
    return-void
.end method

.method private computeMargins(Z)V
    .registers 13
    .param p1, "leading"    # Z

    .line 1559
    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMargins:[I

    goto :goto_7

    :cond_5
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMargins:[I

    .line 1560
    .local v0, "margins":[I
    :goto_7
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    move-result v2

    .local v2, "N":I
    :goto_e
    if-ge v1, v2, :cond_4a

    .line 1561
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1562
    .local v3, "c":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1f

    goto :goto_47

    .line 1563
    :cond_1f
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v4

    .line 1564
    .local v4, "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v5, :cond_2c

    iget-object v5, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_2e

    :cond_2c
    iget-object v5, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1565
    .local v5, "spec":Landroidx/gridlayout/widget/GridLayout$Spec;
    :goto_2e
    iget-object v6, v5, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 1566
    .local v6, "span":Landroidx/gridlayout/widget/GridLayout$Interval;
    if-eqz p1, :cond_35

    iget v7, v6, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    goto :goto_37

    :cond_35
    iget v7, v6, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    .line 1567
    .local v7, "index":I
    :goto_37
    aget v8, v0, v7

    iget-object v9, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    iget-boolean v10, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    invoke-virtual {v9, v3, v10, p1}, Landroidx/gridlayout/widget/GridLayout;->getMargin1(Landroid/view/View;ZZ)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v0, v7

    .line 1560
    .end local v3    # "c":Landroid/view/View;
    .end local v4    # "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .end local v5    # "spec":Landroidx/gridlayout/widget/GridLayout$Spec;
    .end local v6    # "span":Landroidx/gridlayout/widget/GridLayout$Interval;
    .end local v7    # "index":I
    :goto_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 1569
    .end local v1    # "i":I
    .end local v2    # "N":I
    :cond_4a
    return-void
.end method

.method private createArcs()[Landroidx/gridlayout/widget/GridLayout$Arc;
    .registers 7

    .line 1379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1380
    .local v0, "mins":Ljava/util/List;, "Ljava/util/List<Landroidx/gridlayout/widget/GridLayout$Arc;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1383
    .local v1, "maxs":Ljava/util/List;, "Ljava/util/List<Landroidx/gridlayout/widget/GridLayout$Arc;>;"
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getForwardLinks()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Landroidx/gridlayout/widget/GridLayout$Axis;->addComponentSizes(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$PackedMap;)V

    .line 1385
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getBackwardLinks()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroidx/gridlayout/widget/GridLayout$Axis;->addComponentSizes(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$PackedMap;)V

    .line 1388
    iget-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->orderPreserved:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_36

    .line 1390
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1e
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_36

    .line 1391
    new-instance v4, Landroidx/gridlayout/widget/GridLayout$Interval;

    add-int/lit8 v5, v2, 0x1

    invoke-direct {v4, v2, v5}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    new-instance v5, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    invoke-direct {v5, v3}, Landroidx/gridlayout/widget/GridLayout$MutableInt;-><init>(I)V

    invoke-direct {p0, v0, v4, v5}, Landroidx/gridlayout/widget/GridLayout$Axis;->include(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;)V

    .line 1390
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 1397
    .end local v2    # "i":I
    :cond_36
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v2

    .line 1398
    .local v2, "N":I
    new-instance v4, Landroidx/gridlayout/widget/GridLayout$Interval;

    invoke-direct {v4, v3, v2}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    iget-object v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMin:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    invoke-direct {p0, v0, v4, v5, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->include(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;Z)V

    .line 1399
    new-instance v4, Landroidx/gridlayout/widget/GridLayout$Interval;

    invoke-direct {v4, v2, v3}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    iget-object v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMax:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    invoke-direct {p0, v1, v4, v5, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->include(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;Z)V

    .line 1402
    invoke-direct {p0, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->topologicalSort(Ljava/util/List;)[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object v3

    .line 1403
    .local v3, "sMins":[Landroidx/gridlayout/widget/GridLayout$Arc;
    invoke-direct {p0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->topologicalSort(Ljava/util/List;)[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object v4

    .line 1405
    .local v4, "sMaxs":[Landroidx/gridlayout/widget/GridLayout$Arc;
    invoke-static {v3, v4}, Landroidx/gridlayout/widget/GridLayout;->append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/gridlayout/widget/GridLayout$Arc;

    return-object v5
.end method

.method private createGroupBounds()Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Spec;",
            "Landroidx/gridlayout/widget/GridLayout$Bounds;",
            ">;"
        }
    .end annotation

    .line 1190
    const-class v0, Landroidx/gridlayout/widget/GridLayout$Spec;

    const-class v1, Landroidx/gridlayout/widget/GridLayout$Bounds;

    invoke-static {v0, v1}, Landroidx/gridlayout/widget/GridLayout$Assoc;->of(Ljava/lang/Class;Ljava/lang/Class;)Landroidx/gridlayout/widget/GridLayout$Assoc;

    move-result-object v0

    .line 1191
    .local v0, "assoc":Landroidx/gridlayout/widget/GridLayout$Assoc;, "Landroidx/gridlayout/widget/GridLayout$Assoc<Landroidx/gridlayout/widget/GridLayout$Spec;Landroidx/gridlayout/widget/GridLayout$Bounds;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    move-result v2

    .local v2, "N":I
    :goto_f
    if-ge v1, v2, :cond_36

    .line 1192
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1194
    .local v3, "c":Landroid/view/View;
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v4

    .line 1195
    .local v4, "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v5, :cond_24

    iget-object v5, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_26

    :cond_24
    iget-object v5, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1196
    .local v5, "spec":Landroidx/gridlayout/widget/GridLayout$Spec;
    :goto_26
    iget-boolean v6, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    invoke-virtual {v5, v6}, Landroidx/gridlayout/widget/GridLayout$Spec;->getAbsoluteAlignment(Z)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getBounds()Landroidx/gridlayout/widget/GridLayout$Bounds;

    move-result-object v6

    .line 1197
    .local v6, "bounds":Landroidx/gridlayout/widget/GridLayout$Bounds;
    invoke-virtual {v0, v5, v6}, Landroidx/gridlayout/widget/GridLayout$Assoc;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    .end local v3    # "c":Landroid/view/View;
    .end local v4    # "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .end local v5    # "spec":Landroidx/gridlayout/widget/GridLayout$Spec;
    .end local v6    # "bounds":Landroidx/gridlayout/widget/GridLayout$Bounds;
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 1199
    .end local v1    # "i":I
    .end local v2    # "N":I
    :cond_36
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Assoc;->pack()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v1

    return-object v1
.end method

.method private createLinks(Z)Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .registers 8
    .param p1, "min"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .line 1231
    const-class v0, Landroidx/gridlayout/widget/GridLayout$Interval;

    const-class v1, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    invoke-static {v0, v1}, Landroidx/gridlayout/widget/GridLayout$Assoc;->of(Ljava/lang/Class;Ljava/lang/Class;)Landroidx/gridlayout/widget/GridLayout$Assoc;

    move-result-object v0

    .line 1232
    .local v0, "result":Landroidx/gridlayout/widget/GridLayout$Assoc;, "Landroidx/gridlayout/widget/GridLayout$Assoc<Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;>;"
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getGroupBounds()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v1

    iget-object v1, v1, Landroidx/gridlayout/widget/GridLayout$PackedMap;->keys:[Ljava/lang/Object;

    check-cast v1, [Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1233
    .local v1, "keys":[Landroidx/gridlayout/widget/GridLayout$Spec;
    const/4 v2, 0x0

    .local v2, "i":I
    array-length v3, v1

    .local v3, "N":I
    :goto_12
    if-ge v2, v3, :cond_2e

    .line 1234
    if-eqz p1, :cond_1b

    aget-object v4, v1, v2

    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    goto :goto_23

    :cond_1b
    aget-object v4, v1, v2

    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    invoke-virtual {v4}, Landroidx/gridlayout/widget/GridLayout$Interval;->inverse()Landroidx/gridlayout/widget/GridLayout$Interval;

    move-result-object v4

    .line 1235
    .local v4, "span":Landroidx/gridlayout/widget/GridLayout$Interval;
    :goto_23
    new-instance v5, Landroidx/gridlayout/widget/GridLayout$MutableInt;

    invoke-direct {v5}, Landroidx/gridlayout/widget/GridLayout$MutableInt;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroidx/gridlayout/widget/GridLayout$Assoc;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1233
    .end local v4    # "span":Landroidx/gridlayout/widget/GridLayout$Interval;
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 1237
    .end local v2    # "i":I
    .end local v3    # "N":I
    :cond_2e
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Assoc;->pack()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v2

    return-object v2
.end method

.method private getBackwardLinks()Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .line 1268
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    .line 1269
    invoke-direct {p0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->createLinks(Z)Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 1271
    :cond_b
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinksValid:Z

    if-nez v0, :cond_17

    .line 1272
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    invoke-direct {p0, v0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->computeLinks(Landroidx/gridlayout/widget/GridLayout$PackedMap;Z)V

    .line 1273
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinksValid:Z

    .line 1275
    :cond_17
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    return-object v0
.end method

.method private getForwardLinks()Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ">;"
        }
    .end annotation

    .line 1257
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    const/4 v1, 0x1

    if-nez v0, :cond_b

    .line 1258
    invoke-direct {p0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->createLinks(Z)Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 1260
    :cond_b
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinksValid:Z

    if-nez v0, :cond_16

    .line 1261
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    invoke-direct {p0, v0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->computeLinks(Landroidx/gridlayout/widget/GridLayout$PackedMap;Z)V

    .line 1262
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinksValid:Z

    .line 1264
    :cond_16
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    return-object v0
.end method

.method private getMaxIndex()I
    .registers 3

    .line 1161
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->maxIndex:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_11

    .line 1162
    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->calculateMaxIndex()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->maxIndex:I

    .line 1164
    :cond_11
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->maxIndex:I

    return v0
.end method

.method private getMeasure(II)I
    .registers 4
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 1745
    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$Axis;->setParentConstraints(II)V

    .line 1746
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->size([I)I

    move-result v0

    return v0
.end method

.method private hasWeights()Z
    .registers 2

    .line 1615
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->hasWeightsValid:Z

    if-nez v0, :cond_d

    .line 1616
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->computeHasWeights()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->hasWeights:Z

    .line 1617
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->hasWeightsValid:Z

    .line 1619
    :cond_d
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->hasWeights:Z

    return v0
.end method

.method private include(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;)V
    .registers 5
    .param p2, "key"    # Landroidx/gridlayout/widget/GridLayout$Interval;
    .param p3, "size"    # Landroidx/gridlayout/widget/GridLayout$MutableInt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$Arc;",
            ">;",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            ")V"
        }
    .end annotation

    .line 1303
    .local p1, "arcs":Ljava/util/List;, "Ljava/util/List<Landroidx/gridlayout/widget/GridLayout$Arc;>;"
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->include(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;Z)V

    .line 1304
    return-void
.end method

.method private include(Ljava/util/List;Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;Z)V
    .registers 9
    .param p2, "key"    # Landroidx/gridlayout/widget/GridLayout$Interval;
    .param p3, "size"    # Landroidx/gridlayout/widget/GridLayout$MutableInt;
    .param p4, "ignoreIfAlreadyPresent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$Arc;",
            ">;",
            "Landroidx/gridlayout/widget/GridLayout$Interval;",
            "Landroidx/gridlayout/widget/GridLayout$MutableInt;",
            "Z)V"
        }
    .end annotation

    .line 1286
    .local p1, "arcs":Ljava/util/List;, "Ljava/util/List<Landroidx/gridlayout/widget/GridLayout$Arc;>;"
    invoke-virtual {p2}, Landroidx/gridlayout/widget/GridLayout$Interval;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 1287
    return-void

    .line 1291
    :cond_7
    if-eqz p4, :cond_23

    .line 1292
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 1293
    .local v1, "arc":Landroidx/gridlayout/widget/GridLayout$Arc;
    iget-object v2, v1, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 1294
    .local v2, "span":Landroidx/gridlayout/widget/GridLayout$Interval;
    invoke-virtual {v2, p2}, Landroidx/gridlayout/widget/GridLayout$Interval;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1295
    return-void

    .line 1297
    .end local v1    # "arc":Landroidx/gridlayout/widget/GridLayout$Arc;
    .end local v2    # "span":Landroidx/gridlayout/widget/GridLayout$Interval;
    :cond_22
    goto :goto_d

    .line 1299
    :cond_23
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$Arc;

    invoke-direct {v0, p2, p3}, Landroidx/gridlayout/widget/GridLayout$Arc;-><init>(Landroidx/gridlayout/widget/GridLayout$Interval;Landroidx/gridlayout/widget/GridLayout$MutableInt;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    return-void
.end method

.method private init([I)V
    .registers 3
    .param p1, "locations"    # [I

    .line 1442
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 1443
    return-void
.end method

.method private logError(Ljava/lang/String;[Landroidx/gridlayout/widget/GridLayout$Arc;[Z)V
    .registers 9
    .param p1, "axisName"    # Ljava/lang/String;
    .param p2, "arcs"    # [Landroidx/gridlayout/widget/GridLayout$Arc;
    .param p3, "culprits0"    # [Z

    .line 1467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1468
    .local v0, "culprits":Ljava/util/List;, "Ljava/util/List<Landroidx/gridlayout/widget/GridLayout$Arc;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1469
    .local v1, "removed":Ljava/util/List;, "Ljava/util/List<Landroidx/gridlayout/widget/GridLayout$Arc;>;"
    const/4 v2, 0x0

    .local v2, "c":I
    :goto_b
    array-length v3, p2

    if-ge v2, v3, :cond_21

    .line 1470
    aget-object v3, p2, v2

    .line 1471
    .local v3, "arc":Landroidx/gridlayout/widget/GridLayout$Arc;
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_17

    .line 1472
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    :cond_17
    iget-boolean v4, v3, Landroidx/gridlayout/widget/GridLayout$Arc;->valid:Z

    if-nez v4, :cond_1e

    .line 1475
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1469
    .end local v3    # "arc":Landroidx/gridlayout/widget/GridLayout$Arc;
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1478
    .end local v2    # "c":I
    :cond_21
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    iget-object v2, v2, Landroidx/gridlayout/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " constraints: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->arcsToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " are inconsistent; permanently removing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1479
    invoke-direct {p0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->arcsToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1478
    invoke-interface {v2, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 1480
    return-void
.end method

.method private relax([ILandroidx/gridlayout/widget/GridLayout$Arc;)Z
    .registers 10
    .param p1, "locations"    # [I
    .param p2, "entry"    # Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 1426
    iget-boolean v0, p2, Landroidx/gridlayout/widget/GridLayout$Arc;->valid:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 1427
    return v1

    .line 1429
    :cond_6
    iget-object v0, p2, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 1430
    .local v0, "span":Landroidx/gridlayout/widget/GridLayout$Interval;
    iget v2, v0, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    .line 1431
    .local v2, "u":I
    iget v3, v0, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    .line 1432
    .local v3, "v":I
    iget-object v4, p2, Landroidx/gridlayout/widget/GridLayout$Arc;->value:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    .line 1433
    .local v4, "value":I
    aget v5, p1, v2

    add-int/2addr v5, v4

    .line 1434
    .local v5, "candidate":I
    aget v6, p1, v3

    if-le v5, v6, :cond_1b

    .line 1435
    aput v5, p1, v3

    .line 1436
    const/4 v1, 0x1

    return v1

    .line 1438
    :cond_1b
    return v1
.end method

.method private setParentConstraints(II)V
    .registers 5
    .param p1, "min"    # I
    .param p2, "max"    # I

    .line 1739
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMin:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    iput p1, v0, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    .line 1740
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMax:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    neg-int v1, p2

    iput v1, v0, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    .line 1741
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locationsValid:Z

    .line 1742
    return-void
.end method

.method private shareOutDelta(IF)V
    .registers 11
    .param p1, "totalDelta"    # I
    .param p2, "totalWeight"    # F

    .line 1630
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->deltas:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1631
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v1}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    move-result v1

    .local v1, "N":I
    :goto_d
    if-ge v0, v1, :cond_45

    .line 1632
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2, v0}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1633
    .local v2, "c":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1e

    .line 1634
    goto :goto_42

    .line 1636
    :cond_1e
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v3

    .line 1637
    .local v3, "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v4, :cond_2b

    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_2d

    :cond_2b
    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1638
    .local v4, "spec":Landroidx/gridlayout/widget/GridLayout$Spec;
    :goto_2d
    iget v5, v4, Landroidx/gridlayout/widget/GridLayout$Spec;->weight:F

    .line 1639
    .local v5, "weight":F
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_42

    .line 1640
    int-to-float v6, p1

    mul-float v6, v6, v5

    div-float/2addr v6, p2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1641
    .local v6, "delta":I
    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->deltas:[I

    aput v6, v7, v0

    .line 1644
    sub-int/2addr p1, v6

    .line 1645
    sub-float/2addr p2, v5

    .line 1631
    .end local v2    # "c":Landroid/view/View;
    .end local v3    # "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .end local v4    # "spec":Landroidx/gridlayout/widget/GridLayout$Spec;
    .end local v5    # "weight":F
    .end local v6    # "delta":I
    :cond_42
    :goto_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 1648
    .end local v0    # "i":I
    .end local v1    # "N":I
    :cond_45
    return-void
.end method

.method private size([I)I
    .registers 3
    .param p1, "locations"    # [I

    .line 1735
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v0

    aget v0, p1, v0

    return v0
.end method

.method private solve([I)Z
    .registers 3
    .param p1, "a"    # [I

    .line 1596
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getArcs()[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->solve([Landroidx/gridlayout/widget/GridLayout$Arc;[I)Z

    move-result v0

    return v0
.end method

.method private solve([Landroidx/gridlayout/widget/GridLayout$Arc;[I)Z
    .registers 4
    .param p1, "arcs"    # [Landroidx/gridlayout/widget/GridLayout$Arc;
    .param p2, "locations"    # [I

    .line 1503
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->solve([Landroidx/gridlayout/widget/GridLayout$Arc;[IZ)Z

    move-result v0

    return v0
.end method

.method private solve([Landroidx/gridlayout/widget/GridLayout$Arc;[IZ)Z
    .registers 16
    .param p1, "arcs"    # [Landroidx/gridlayout/widget/GridLayout$Arc;
    .param p2, "locations"    # [I
    .param p3, "modifyOnError"    # Z

    .line 1507
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v0, :cond_7

    const-string v0, "horizontal"

    goto :goto_a

    :cond_7
    const-string/jumbo v0, "vertical"

    .line 1508
    .local v0, "axisName":Ljava/lang/String;
    :goto_a
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 1509
    .local v1, "N":I
    const/4 v3, 0x0

    .line 1511
    .local v3, "originalCulprits":[Z
    const/4 v4, 0x0

    .local v4, "p":I
    :goto_12
    array-length v5, p1

    if-ge v4, v5, :cond_75

    .line 1512
    invoke-direct {p0, p2}, Landroidx/gridlayout/widget/GridLayout$Axis;->init([I)V

    .line 1515
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_19
    if-ge v5, v1, :cond_35

    .line 1516
    const/4 v6, 0x0

    .line 1517
    .local v6, "changed":Z
    const/4 v7, 0x0

    .local v7, "j":I
    array-length v8, p1

    .local v8, "length":I
    :goto_1e
    if-ge v7, v8, :cond_2a

    .line 1518
    aget-object v9, p1, v7

    invoke-direct {p0, p2, v9}, Landroidx/gridlayout/widget/GridLayout$Axis;->relax([ILandroidx/gridlayout/widget/GridLayout$Arc;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 1517
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    .line 1520
    .end local v7    # "j":I
    .end local v8    # "length":I
    :cond_2a
    if-nez v6, :cond_32

    .line 1521
    if-eqz v3, :cond_31

    .line 1522
    invoke-direct {p0, v0, p1, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->logError(Ljava/lang/String;[Landroidx/gridlayout/widget/GridLayout$Arc;[Z)V

    .line 1524
    :cond_31
    return v2

    .line 1515
    .end local v6    # "changed":Z
    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 1528
    .end local v5    # "i":I
    :cond_35
    const/4 v5, 0x0

    if-nez p3, :cond_39

    .line 1529
    return v5

    .line 1532
    :cond_39
    array-length v6, p1

    new-array v6, v6, [Z

    .line 1533
    .local v6, "culprits":[Z
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3d
    if-ge v7, v1, :cond_54

    .line 1534
    const/4 v8, 0x0

    .local v8, "j":I
    array-length v9, p1

    .local v9, "length":I
    :goto_41
    if-ge v8, v9, :cond_51

    .line 1535
    aget-boolean v10, v6, v8

    aget-object v11, p1, v8

    invoke-direct {p0, p2, v11}, Landroidx/gridlayout/widget/GridLayout$Axis;->relax([ILandroidx/gridlayout/widget/GridLayout$Arc;)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v6, v8

    .line 1534
    add-int/lit8 v8, v8, 0x1

    goto :goto_41

    .line 1533
    .end local v8    # "j":I
    .end local v9    # "length":I
    :cond_51
    add-int/lit8 v7, v7, 0x1

    goto :goto_3d

    .line 1539
    .end local v7    # "i":I
    :cond_54
    if-nez v4, :cond_57

    .line 1540
    move-object v3, v6

    .line 1543
    :cond_57
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_58
    array-length v8, p1

    if-ge v7, v8, :cond_72

    .line 1544
    aget-boolean v8, v6, v7

    if-eqz v8, :cond_6f

    .line 1545
    aget-object v8, p1, v7

    .line 1547
    .local v8, "arc":Landroidx/gridlayout/widget/GridLayout$Arc;
    iget-object v9, v8, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v9, v9, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    iget-object v10, v8, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v10, v10, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    if-ge v9, v10, :cond_6c

    .line 1548
    goto :goto_6f

    .line 1550
    :cond_6c
    iput-boolean v5, v8, Landroidx/gridlayout/widget/GridLayout$Arc;->valid:Z

    .line 1551
    goto :goto_72

    .line 1543
    .end local v8    # "arc":Landroidx/gridlayout/widget/GridLayout$Arc;
    :cond_6f
    :goto_6f
    add-int/lit8 v7, v7, 0x1

    goto :goto_58

    .line 1511
    .end local v6    # "culprits":[Z
    .end local v7    # "i":I
    :cond_72
    :goto_72
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 1555
    .end local v4    # "p":I
    :cond_75
    return v2
.end method

.method private solveAndDistributeSpace([I)V
    .registers 12
    .param p1, "a"    # [I

    .line 1651
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getDeltas()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1652
    invoke-direct {p0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->solve([I)Z

    .line 1653
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->parentMin:Landroidx/gridlayout/widget/GridLayout$MutableInt;

    iget v0, v0, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    move-result v2

    mul-int v0, v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 1654
    .local v0, "deltaMax":I
    const/4 v2, 0x2

    if-ge v0, v2, :cond_1d

    .line 1655
    return-void

    .line 1657
    :cond_1d
    const/4 v2, 0x0

    .line 1659
    .local v2, "deltaMin":I
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->calculateTotalWeight()F

    move-result v3

    .line 1661
    .local v3, "totalWeight":F
    const/4 v4, -0x1

    .line 1662
    .local v4, "validDelta":I
    const/4 v5, 0x1

    .line 1664
    .local v5, "validSolution":Z
    :goto_24
    if-ge v2, v0, :cond_43

    .line 1666
    int-to-long v6, v2

    int-to-long v8, v0

    add-long/2addr v6, v8

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    long-to-int v7, v6

    .line 1667
    .local v7, "delta":I
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateValues()V

    .line 1668
    invoke-direct {p0, v7, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->shareOutDelta(IF)V

    .line 1669
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getArcs()[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object v6

    invoke-direct {p0, v6, p1, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->solve([Landroidx/gridlayout/widget/GridLayout$Arc;[IZ)Z

    move-result v5

    .line 1670
    if-eqz v5, :cond_41

    .line 1671
    move v4, v7

    .line 1672
    add-int/lit8 v2, v7, 0x1

    goto :goto_42

    .line 1674
    :cond_41
    move v0, v7

    .line 1676
    .end local v7    # "delta":I
    :goto_42
    goto :goto_24

    .line 1677
    :cond_43
    if-lez v4, :cond_50

    if-nez v5, :cond_50

    .line 1679
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateValues()V

    .line 1680
    invoke-direct {p0, v4, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->shareOutDelta(IF)V

    .line 1681
    invoke-direct {p0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->solve([I)Z

    .line 1683
    :cond_50
    return-void
.end method

.method private topologicalSort(Ljava/util/List;)[Landroidx/gridlayout/widget/GridLayout$Arc;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/gridlayout/widget/GridLayout$Arc;",
            ">;)[",
            "Landroidx/gridlayout/widget/GridLayout$Arc;"
        }
    .end annotation

    .line 1368
    .local p1, "arcs":Ljava/util/List;, "Ljava/util/List<Landroidx/gridlayout/widget/GridLayout$Arc;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/gridlayout/widget/GridLayout$Arc;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$Arc;

    invoke-direct {p0, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->topologicalSort([Landroidx/gridlayout/widget/GridLayout$Arc;)[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object v0

    return-object v0
.end method

.method private topologicalSort([Landroidx/gridlayout/widget/GridLayout$Arc;)[Landroidx/gridlayout/widget/GridLayout$Arc;
    .registers 3
    .param p1, "arcs"    # [Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 1329
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$Axis$1;

    invoke-direct {v0, p0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis$1;-><init>(Landroidx/gridlayout/widget/GridLayout$Axis;[Landroidx/gridlayout/widget/GridLayout$Arc;)V

    .line 1364
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis$1;->sort()[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getArcs()[Landroidx/gridlayout/widget/GridLayout$Arc;
    .registers 2

    .line 1415
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcs:[Landroidx/gridlayout/widget/GridLayout$Arc;

    if-nez v0, :cond_a

    .line 1416
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->createArcs()[Landroidx/gridlayout/widget/GridLayout$Arc;

    move-result-object v0

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcs:[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 1418
    :cond_a
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcsValid:Z

    if-nez v0, :cond_14

    .line 1419
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->computeArcs()V

    .line 1420
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcsValid:Z

    .line 1422
    :cond_14
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcs:[Landroidx/gridlayout/widget/GridLayout$Arc;

    return-object v0
.end method

.method public getCount()I
    .registers 3

    .line 1168
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->definedCount:I

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMaxIndex()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getDeltas()[I
    .registers 2

    .line 1623
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->deltas:[I

    if-nez v0, :cond_e

    .line 1624
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->this$0:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->deltas:[I

    .line 1626
    :cond_e
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->deltas:[I

    return-object v0
.end method

.method public getGroupBounds()Landroidx/gridlayout/widget/GridLayout$PackedMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$PackedMap<",
            "Landroidx/gridlayout/widget/GridLayout$Spec;",
            "Landroidx/gridlayout/widget/GridLayout$Bounds;",
            ">;"
        }
    .end annotation

    .line 1219
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBounds:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    if-nez v0, :cond_a

    .line 1220
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->createGroupBounds()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBounds:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 1222
    :cond_a
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBoundsValid:Z

    if-nez v0, :cond_14

    .line 1223
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->computeGroupBounds()V

    .line 1224
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBoundsValid:Z

    .line 1226
    :cond_14
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBounds:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    return-object v0
.end method

.method public getLeadingMargins()[I
    .registers 3

    .line 1574
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMargins:[I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    .line 1575
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMargins:[I

    .line 1577
    :cond_e
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMarginsValid:Z

    if-nez v0, :cond_17

    .line 1578
    invoke-direct {p0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->computeMargins(Z)V

    .line 1579
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMarginsValid:Z

    .line 1581
    :cond_17
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMargins:[I

    return-object v0
.end method

.method public getLocations()[I
    .registers 4

    .line 1720
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locations:[I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    .line 1721
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 1722
    .local v0, "N":I
    new-array v2, v0, [I

    iput-object v2, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locations:[I

    .line 1724
    .end local v0    # "N":I
    :cond_e
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locationsValid:Z

    if-nez v0, :cond_19

    .line 1725
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locations:[I

    invoke-direct {p0, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->computeLocations([I)V

    .line 1726
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locationsValid:Z

    .line 1728
    :cond_19
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locations:[I

    return-object v0
.end method

.method public getMeasure(I)I
    .registers 6
    .param p1, "measureSpec"    # I

    .line 1750
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1751
    .local v0, "mode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1752
    .local v1, "size":I
    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_26

    .line 1763
    goto :goto_1f

    .line 1757
    :sswitch_d
    invoke-direct {p0, v1, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(II)I

    move-result v2

    return v2

    .line 1754
    :sswitch_12
    const v3, 0x186a0

    invoke-direct {p0, v2, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(II)I

    move-result v2

    return v2

    .line 1760
    :sswitch_1a
    invoke-direct {p0, v2, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(II)I

    move-result v2

    return v2

    .line 1763
    :goto_1f
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    nop

    :sswitch_data_26
    .sparse-switch
        -0x80000000 -> :sswitch_1a
        0x0 -> :sswitch_12
        0x40000000 -> :sswitch_d
    .end sparse-switch
.end method

.method public getTrailingMargins()[I
    .registers 3

    .line 1585
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMargins:[I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    .line 1586
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMargins:[I

    .line 1588
    :cond_e
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMarginsValid:Z

    if-nez v0, :cond_18

    .line 1589
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->computeMargins(Z)V

    .line 1590
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMarginsValid:Z

    .line 1592
    :cond_18
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMargins:[I

    return-object v0
.end method

.method groupArcsByFirstVertex([Landroidx/gridlayout/widget/GridLayout$Arc;)[[Landroidx/gridlayout/widget/GridLayout$Arc;
    .registers 12
    .param p1, "arcs"    # [Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 1309
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1310
    .local v0, "N":I
    new-array v1, v0, [[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 1311
    .local v1, "result":[[Landroidx/gridlayout/widget/GridLayout$Arc;
    new-array v2, v0, [I

    .line 1312
    .local v2, "sizes":[I
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v3, :cond_1e

    aget-object v6, p1, v5

    .line 1313
    .local v6, "arc":Landroidx/gridlayout/widget/GridLayout$Arc;
    iget-object v7, v6, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v7, v7, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    aget v8, v2, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v2, v7

    .line 1312
    .end local v6    # "arc":Landroidx/gridlayout/widget/GridLayout$Arc;
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 1315
    :cond_1e
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1f
    array-length v5, v2

    if-ge v3, v5, :cond_2b

    .line 1316
    aget v5, v2, v3

    new-array v5, v5, [Landroidx/gridlayout/widget/GridLayout$Arc;

    aput-object v5, v1, v3

    .line 1315
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 1319
    .end local v3    # "i":I
    :cond_2b
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 1320
    array-length v3, p1

    :goto_2f
    if-ge v4, v3, :cond_44

    aget-object v5, p1, v4

    .line 1321
    .local v5, "arc":Landroidx/gridlayout/widget/GridLayout$Arc;
    iget-object v6, v5, Landroidx/gridlayout/widget/GridLayout$Arc;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    iget v6, v6, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    .line 1322
    .local v6, "i":I
    aget-object v7, v1, v6

    aget v8, v2, v6

    add-int/lit8 v9, v8, 0x1

    aput v9, v2, v6

    aput-object v5, v7, v8

    .line 1320
    .end local v5    # "arc":Landroidx/gridlayout/widget/GridLayout$Arc;
    .end local v6    # "i":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    .line 1325
    :cond_44
    return-object v1
.end method

.method public invalidateStructure()V
    .registers 2

    .line 1775
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->maxIndex:I

    .line 1777
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBounds:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 1778
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 1779
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinks:Landroidx/gridlayout/widget/GridLayout$PackedMap;

    .line 1781
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMargins:[I

    .line 1782
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMargins:[I

    .line 1783
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcs:[Landroidx/gridlayout/widget/GridLayout$Arc;

    .line 1785
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locations:[I

    .line 1787
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->deltas:[I

    .line 1788
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->hasWeightsValid:Z

    .line 1790
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateValues()V

    .line 1791
    return-void
.end method

.method public invalidateValues()V
    .registers 2

    .line 1794
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->groupBoundsValid:Z

    .line 1795
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->forwardLinksValid:Z

    .line 1796
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->backwardLinksValid:Z

    .line 1798
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->leadingMarginsValid:Z

    .line 1799
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->trailingMarginsValid:Z

    .line 1800
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->arcsValid:Z

    .line 1802
    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->locationsValid:Z

    .line 1803
    return-void
.end method

.method public isOrderPreserved()Z
    .registers 2

    .line 1181
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->orderPreserved:Z

    return v0
.end method

.method public layout(I)V
    .registers 2
    .param p1, "size"    # I

    .line 1770
    invoke-direct {p0, p1, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->setParentConstraints(II)V

    .line 1771
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getLocations()[I

    .line 1772
    return-void
.end method

.method public setCount(I)V
    .registers 4
    .param p1, "count"    # I

    .line 1172
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2f

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMaxIndex()I

    move-result v0

    if-ge p1, v0, :cond_2f

    .line 1173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->horizontal:Z

    if-eqz v1, :cond_16

    const-string v1, "column"

    goto :goto_18

    :cond_16
    const-string v1, "row"

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Count must be greater than or equal to the maximum of all grid indices "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(and spans) defined in the LayoutParams of each child"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/gridlayout/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    .line 1177
    :cond_2f
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->definedCount:I

    .line 1178
    return-void
.end method

.method public setOrderPreserved(Z)V
    .registers 2
    .param p1, "orderPreserved"    # Z

    .line 1185
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$Axis;->orderPreserved:Z

    .line 1186
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateStructure()V

    .line 1187
    return-void
.end method
