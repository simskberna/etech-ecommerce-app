.class final Landroidx/gridlayout/widget/GridLayout$MutableInt;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MutableInt"
.end annotation


# instance fields
.field public value:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2140
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$MutableInt;->reset()V

    .line 2141
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2
    .param p1, "value"    # I

    .line 2143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2144
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    .line 2145
    return-void
.end method


# virtual methods
.method public reset()V
    .registers 2

    .line 2148
    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    .line 2149
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 2153
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$MutableInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
