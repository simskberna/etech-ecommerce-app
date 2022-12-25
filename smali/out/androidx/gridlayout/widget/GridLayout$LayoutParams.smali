.class public Landroidx/gridlayout/widget/GridLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final BOTTOM_MARGIN:I

.field private static final COLUMN:I

.field private static final COLUMN_SPAN:I

.field private static final COLUMN_WEIGHT:I

.field private static final DEFAULT_COLUMN:I = -0x80000000

.field private static final DEFAULT_HEIGHT:I = -0x2

.field private static final DEFAULT_MARGIN:I = -0x80000000

.field private static final DEFAULT_ROW:I = -0x80000000

.field private static final DEFAULT_SPAN:Landroidx/gridlayout/widget/GridLayout$Interval;

.field private static final DEFAULT_SPAN_SIZE:I

.field private static final DEFAULT_WIDTH:I = -0x2

.field private static final GRAVITY:I

.field private static final LEFT_MARGIN:I

.field private static final MARGIN:I

.field private static final RIGHT_MARGIN:I

.field private static final ROW:I

.field private static final ROW_SPAN:I

.field private static final ROW_WEIGHT:I

.field private static final TOP_MARGIN:I


# instance fields
.field public columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

.field public rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1894
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$Interval;

    const/high16 v1, -0x80000000

    const v2, -0x7fffffff

    invoke-direct {v0, v1, v2}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->DEFAULT_SPAN:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 1895
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Interval;->size()I

    move-result v0

    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->DEFAULT_SPAN_SIZE:I

    .line 1899
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_android_layout_margin:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->MARGIN:I

    .line 1900
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_android_layout_marginLeft:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->LEFT_MARGIN:I

    .line 1901
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_android_layout_marginTop:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->TOP_MARGIN:I

    .line 1902
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_android_layout_marginRight:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->RIGHT_MARGIN:I

    .line 1903
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_android_layout_marginBottom:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->BOTTOM_MARGIN:I

    .line 1905
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_layout_column:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->COLUMN:I

    .line 1906
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_layout_columnSpan:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->COLUMN_SPAN:I

    .line 1907
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_layout_columnWeight:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->COLUMN_WEIGHT:I

    .line 1909
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_layout_row:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->ROW:I

    .line 1910
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_layout_rowSpan:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->ROW_SPAN:I

    .line 1911
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_layout_rowWeight:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->ROW_WEIGHT:I

    .line 1913
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout_layout_gravity:I

    sput v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->GRAVITY:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1975
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    sget-object v1, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    invoke-direct {p0, v0, v1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$Spec;Landroidx/gridlayout/widget/GridLayout$Spec;)V

    .line 1976
    return-void
.end method

.method private constructor <init>(IIIIIILandroidx/gridlayout/widget/GridLayout$Spec;Landroidx/gridlayout/widget/GridLayout$Spec;)V
    .registers 10
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "left"    # I
    .param p4, "top"    # I
    .param p5, "right"    # I
    .param p6, "bottom"    # I
    .param p7, "rowSpec"    # Landroidx/gridlayout/widget/GridLayout$Spec;
    .param p8, "columnSpec"    # Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1951
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1929
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1943
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1952
    invoke-virtual {p0, p3, p4, p5, p6}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    .line 1953
    iput-object p7, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1954
    iput-object p8, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1955
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 2016
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1929
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1943
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 2017
    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->reInitSuper(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2018
    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2019
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1984
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1929
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1943
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1985
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3
    .param p1, "params"    # Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1991
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1929
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1943
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1992
    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$LayoutParams;)V
    .registers 3
    .param p1, "source"    # Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 2001
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1929
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1943
    sget-object v0, Landroidx/gridlayout/widget/GridLayout$Spec;->UNDEFINED:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 2003
    iget-object v0, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 2004
    iget-object v0, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 2005
    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$Spec;Landroidx/gridlayout/widget/GridLayout$Spec;)V
    .registers 12
    .param p1, "rowSpec"    # Landroidx/gridlayout/widget/GridLayout$Spec;
    .param p2, "columnSpec"    # Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1966
    const/4 v1, -0x2

    const/4 v2, -0x2

    const/high16 v3, -0x80000000

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    move-object v0, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(IIIIIILandroidx/gridlayout/widget/GridLayout$Spec;Landroidx/gridlayout/widget/GridLayout$Spec;)V

    .line 1969
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 2048
    sget-object v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2050
    .local v0, "a":Landroid/content/res/TypedArray;
    :try_start_6
    sget v1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->GRAVITY:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 2052
    .local v1, "gravity":I
    sget v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->COLUMN:I

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 2053
    .local v3, "column":I
    sget v5, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->COLUMN_SPAN:I

    sget v6, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->DEFAULT_SPAN_SIZE:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 2054
    .local v5, "colSpan":I
    sget v7, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->COLUMN_WEIGHT:I

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 2055
    .local v7, "colWeight":F
    const/4 v9, 0x1

    invoke-static {v1, v9}, Landroidx/gridlayout/widget/GridLayout;->getAlignment(IZ)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v9

    invoke-static {v3, v5, v9, v7}, Landroidx/gridlayout/widget/GridLayout;->spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;F)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object v9

    iput-object v9, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 2057
    sget v9, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->ROW:I

    invoke-virtual {v0, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 2058
    .local v4, "row":I
    sget v9, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->ROW_SPAN:I

    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 2059
    .local v6, "rowSpan":I
    sget v9, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->ROW_WEIGHT:I

    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    .line 2060
    .local v8, "rowWeight":F
    invoke-static {v1, v2}, Landroidx/gridlayout/widget/GridLayout;->getAlignment(IZ)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v2

    invoke-static {v4, v6, v2, v8}, Landroidx/gridlayout/widget/GridLayout;->spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;F)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object v2

    iput-object v2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;
    :try_end_4b
    .catchall {:try_start_6 .. :try_end_4b} :catchall_50

    .line 2062
    .end local v1    # "gravity":I
    .end local v3    # "column":I
    .end local v4    # "row":I
    .end local v5    # "colSpan":I
    .end local v6    # "rowSpan":I
    .end local v7    # "colWeight":F
    .end local v8    # "rowWeight":F
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2063
    nop

    .line 2064
    return-void

    .line 2062
    :catchall_50
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method private reInitSuper(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 2033
    sget-object v0, Landroidx/gridlayout/R$styleable;->GridLayout_Layout:[I

    .line 2034
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2036
    .local v0, "a":Landroid/content/res/TypedArray;
    :try_start_6
    sget v1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->MARGIN:I

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 2038
    .local v1, "margin":I
    sget v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->LEFT_MARGIN:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 2039
    sget v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->TOP_MARGIN:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->topMargin:I

    .line 2040
    sget v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->RIGHT_MARGIN:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rightMargin:I

    .line 2041
    sget v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->BOTTOM_MARGIN:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->bottomMargin:I
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_33

    .line 2043
    .end local v1    # "margin":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2044
    nop

    .line 2045
    return-void

    .line 2043
    :catchall_33
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 2095
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 2096
    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2c

    .line 2098
    :cond_12
    move-object v2, p1

    check-cast v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 2100
    .local v2, "that":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    iget-object v4, v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    invoke-virtual {v3, v4}, Landroidx/gridlayout/widget/GridLayout$Spec;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    return v1

    .line 2101
    :cond_20
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    iget-object v4, v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    invoke-virtual {v3, v4}, Landroidx/gridlayout/widget/GridLayout$Spec;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2b

    return v1

    .line 2103
    :cond_2b
    return v0

    .line 2096
    .end local v2    # "that":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    :cond_2c
    :goto_2c
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 2108
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Spec;->hashCode()I

    move-result v0

    .line 2109
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    invoke-virtual {v2}, Landroidx/gridlayout/widget/GridLayout$Spec;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 2110
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .registers 6
    .param p1, "attributes"    # Landroid/content/res/TypedArray;
    .param p2, "widthAttr"    # I
    .param p3, "heightAttr"    # I

    .line 2081
    const/4 v0, -0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->width:I

    .line 2082
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->height:I

    .line 2083
    return-void
.end method

.method final setColumnSpecSpan(Landroidx/gridlayout/widget/GridLayout$Interval;)V
    .registers 3
    .param p1, "span"    # Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 2090
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$Spec;->copyWriteSpan(Landroidx/gridlayout/widget/GridLayout$Interval;)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 2091
    return-void
.end method

.method public setGravity(I)V
    .registers 4
    .param p1, "gravity"    # I

    .line 2075
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/gridlayout/widget/GridLayout;->getAlignment(IZ)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/gridlayout/widget/GridLayout$Spec;->copyWriteAlignment(Landroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 2076
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroidx/gridlayout/widget/GridLayout;->getAlignment(IZ)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/gridlayout/widget/GridLayout$Spec;->copyWriteAlignment(Landroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 2077
    return-void
.end method

.method final setRowSpecSpan(Landroidx/gridlayout/widget/GridLayout$Interval;)V
    .registers 3
    .param p1, "span"    # Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 2086
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$Spec;->copyWriteSpan(Landroidx/gridlayout/widget/GridLayout$Interval;)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 2087
    return-void
.end method
