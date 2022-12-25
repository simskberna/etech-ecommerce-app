.class public Landroidx/gridlayout/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/gridlayout/widget/GridLayout$Alignment;,
        Landroidx/gridlayout/widget/GridLayout$Spec;,
        Landroidx/gridlayout/widget/GridLayout$Interval;,
        Landroidx/gridlayout/widget/GridLayout$Bounds;,
        Landroidx/gridlayout/widget/GridLayout$PackedMap;,
        Landroidx/gridlayout/widget/GridLayout$Assoc;,
        Landroidx/gridlayout/widget/GridLayout$MutableInt;,
        Landroidx/gridlayout/widget/GridLayout$Arc;,
        Landroidx/gridlayout/widget/GridLayout$LayoutParams;,
        Landroidx/gridlayout/widget/GridLayout$Axis;
    }
.end annotation


# static fields
.field private static final ALIGNMENT_MODE:I

.field public static final ALIGN_BOUNDS:I = 0x0

.field public static final ALIGN_MARGINS:I = 0x1

.field public static final BASELINE:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final BOTTOM:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field static final CAN_STRETCH:I = 0x2

.field public static final CENTER:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field private static final COLUMN_COUNT:I

.field private static final COLUMN_ORDER_PRESERVED:I

.field private static final DEFAULT_ALIGNMENT_MODE:I = 0x1

.field static final DEFAULT_CONTAINER_MARGIN:I = 0x0

.field private static final DEFAULT_COUNT:I = -0x80000000

.field static final DEFAULT_ORDER_PRESERVED:Z = true

.field private static final DEFAULT_ORIENTATION:I = 0x0

.field private static final DEFAULT_USE_DEFAULT_MARGINS:Z = false

.field public static final END:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final FILL:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final HORIZONTAL:I = 0x0

.field static final INFLEXIBLE:I = 0x0

.field private static final LEADING:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final LEFT:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field static final LOG_PRINTER:Landroid/util/Printer;

.field static final MAX_SIZE:I = 0x186a0

.field static final NO_PRINTER:Landroid/util/Printer;

.field private static final ORIENTATION:I

.field public static final RIGHT:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field private static final ROW_COUNT:I

.field private static final ROW_ORDER_PRESERVED:I

.field public static final START:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final TOP:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field private static final TRAILING:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field public static final UNDEFINED:I = -0x80000000

.field static final UNDEFINED_ALIGNMENT:Landroidx/gridlayout/widget/GridLayout$Alignment;

.field static final UNINITIALIZED_HASH:I = 0x0

.field private static final USE_DEFAULT_MARGINS:I

.field public static final VERTICAL:I = 0x1


# instance fields
.field mAlignmentMode:I

.field mDefaultGap:I

.field final mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

.field mLastLayoutParamsHashCode:I

.field mOrientation:I

.field mPrinter:Landroid/util/Printer;

.field mUseDefaultMargins:Z

.field final mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 230
    new-instance v0, Landroid/util/LogPrinter;

    const-class v1, Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->LOG_PRINTER:Landroid/util/Printer;

    .line 231
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$1;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$1;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->NO_PRINTER:Landroid/util/Printer;

    .line 247
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_orientation:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->ORIENTATION:I

    .line 248
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_rowCount:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->ROW_COUNT:I

    .line 249
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_columnCount:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->COLUMN_COUNT:I

    .line 250
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_useDefaultMargins:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->USE_DEFAULT_MARGINS:I

    .line 251
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_alignmentMode:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->ALIGNMENT_MODE:I

    .line 252
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_rowOrderPreserved:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->ROW_ORDER_PRESERVED:I

    .line 253
    sget v0, Landroidx/gridlayout/R$styleable;->GridLayout_columnOrderPreserved:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->COLUMN_ORDER_PRESERVED:I

    .line 2694
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$2;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$2;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2715
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$3;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$3;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->LEADING:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2736
    new-instance v1, Landroidx/gridlayout/widget/GridLayout$4;

    invoke-direct {v1}, Landroidx/gridlayout/widget/GridLayout$4;-><init>()V

    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->TRAILING:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2757
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->TOP:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2763
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->BOTTOM:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2769
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->START:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2775
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->END:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2804
    invoke-static {v0, v1}, Landroidx/gridlayout/widget/GridLayout;->createSwitchingAlignment(Landroidx/gridlayout/widget/GridLayout$Alignment;Landroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v2

    sput-object v2, Landroidx/gridlayout/widget/GridLayout;->LEFT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2810
    invoke-static {v1, v0}, Landroidx/gridlayout/widget/GridLayout;->createSwitchingAlignment(Landroidx/gridlayout/widget/GridLayout$Alignment;Landroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v0

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->RIGHT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2817
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$6;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$6;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->CENTER:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2841
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$7;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$7;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->BASELINE:Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2902
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$8;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$8;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->FILL:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 300
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 301
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 272
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 257
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$Axis;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 258
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$Axis;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/gridlayout/widget/GridLayout$Axis;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 259
    iput v2, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    .line 260
    iput-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout;->mUseDefaultMargins:Z

    .line 261
    iput v1, p0, Landroidx/gridlayout/widget/GridLayout;->mAlignmentMode:I

    .line 263
    iput v2, p0, Landroidx/gridlayout/widget/GridLayout;->mLastLayoutParamsHashCode:I

    .line 264
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->LOG_PRINTER:Landroid/util/Printer;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroidx/gridlayout/R$dimen;->default_gap:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->mDefaultGap:I

    .line 274
    sget-object v0, Landroidx/gridlayout/R$styleable;->GridLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 276
    .local v0, "a":Landroid/content/res/TypedArray;
    :try_start_31
    sget v3, Landroidx/gridlayout/widget/GridLayout;->ROW_COUNT:I

    const/high16 v4, -0x80000000

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/gridlayout/widget/GridLayout;->setRowCount(I)V

    .line 277
    sget v3, Landroidx/gridlayout/widget/GridLayout;->COLUMN_COUNT:I

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/gridlayout/widget/GridLayout;->setColumnCount(I)V

    .line 278
    sget v3, Landroidx/gridlayout/widget/GridLayout;->ORIENTATION:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/gridlayout/widget/GridLayout;->setOrientation(I)V

    .line 279
    sget v3, Landroidx/gridlayout/widget/GridLayout;->USE_DEFAULT_MARGINS:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/gridlayout/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 280
    sget v2, Landroidx/gridlayout/widget/GridLayout;->ALIGNMENT_MODE:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/gridlayout/widget/GridLayout;->setAlignmentMode(I)V

    .line 281
    sget v2, Landroidx/gridlayout/widget/GridLayout;->ROW_ORDER_PRESERVED:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/gridlayout/widget/GridLayout;->setRowOrderPreserved(Z)V

    .line 282
    sget v2, Landroidx/gridlayout/widget/GridLayout;->COLUMN_ORDER_PRESERVED:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/gridlayout/widget/GridLayout;->setColumnOrderPreserved(Z)V
    :try_end_72
    .catchall {:try_start_31 .. :try_end_72} :catchall_77

    .line 284
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    nop

    .line 286
    return-void

    .line 284
    :catchall_77
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method static adjust(II)I
    .registers 4
    .param p0, "measureSpec"    # I
    .param p1, "delta"    # I

    .line 942
    add-int v0, p0, p1

    .line 943
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 942
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method static append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 616
    .local p0, "a":[Ljava/lang/Object;, "[TT;"
    .local p1, "b":[Ljava/lang/Object;, "[TT;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 617
    .local v0, "result":[Ljava/lang/Object;, "[TT;"
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 618
    array-length v1, p0

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 619
    return-object v0
.end method

.method static canStretch(I)Z
    .registers 2
    .param p0, "flexibility"    # I

    .line 2925
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private checkLayoutParams(Landroidx/gridlayout/widget/GridLayout$LayoutParams;Z)V
    .registers 11
    .param p1, "lp"    # Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .param p2, "horizontal"    # Z

    .line 815
    if-eqz p2, :cond_5

    const-string v0, "column"

    goto :goto_7

    :cond_5
    const-string v0, "row"

    .line 816
    .local v0, "groupName":Ljava/lang/String;
    :goto_7
    if-eqz p2, :cond_c

    iget-object v1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_e

    :cond_c
    iget-object v1, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 817
    .local v1, "spec":Landroidx/gridlayout/widget/GridLayout$Spec;
    :goto_e
    iget-object v2, v1, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 818
    .local v2, "span":Landroidx/gridlayout/widget/GridLayout$Interval;
    iget v3, v2, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_30

    iget v3, v2, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    if-gez v3, :cond_30

    .line 819
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " indices must be positive"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/gridlayout/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    .line 821
    :cond_30
    if-eqz p2, :cond_35

    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    goto :goto_37

    :cond_35
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 822
    .local v3, "axis":Landroidx/gridlayout/widget/GridLayout$Axis;
    :goto_37
    iget v5, v3, Landroidx/gridlayout/widget/GridLayout$Axis;->definedCount:I

    .line 823
    .local v5, "count":I
    if-eq v5, v4, :cond_83

    .line 824
    iget v4, v2, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    const-string v6, " count"

    if-le v4, v5, :cond_5f

    .line 825
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/gridlayout/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    .line 828
    :cond_5f
    invoke-virtual {v2}, Landroidx/gridlayout/widget/GridLayout$Interval;->size()I

    move-result v4

    if-le v4, v5, :cond_83

    .line 829
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " span mustn\'t exceed the "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/gridlayout/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    .line 832
    :cond_83
    return-void
.end method

.method private static clip(Landroidx/gridlayout/widget/GridLayout$Interval;ZI)I
    .registers 6
    .param p0, "minorRange"    # Landroidx/gridlayout/widget/GridLayout$Interval;
    .param p1, "minorWasDefined"    # Z
    .param p2, "count"    # I

    .line 723
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$Interval;->size()I

    move-result v0

    .line 724
    .local v0, "size":I
    if-nez p2, :cond_7

    .line 725
    return v0

    .line 727
    :cond_7
    if-eqz p1, :cond_10

    iget v1, p0, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 728
    .local v1, "min":I
    :goto_11
    sub-int v2, p2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2
.end method

.method private computeLayoutParamsHashCode()I
    .registers 8

    .line 880
    const/4 v0, 0x1

    .line 881
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    move-result v2

    .local v2, "N":I
    :goto_6
    if-ge v1, v2, :cond_26

    .line 882
    invoke-virtual {p0, v1}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 883
    .local v3, "c":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_15

    goto :goto_23

    .line 884
    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 885
    .local v4, "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    mul-int/lit8 v5, v0, 0x1f

    invoke-virtual {v4}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->hashCode()I

    move-result v6

    add-int/2addr v5, v6

    move v0, v5

    .line 881
    .end local v3    # "c":Landroid/view/View;
    .end local v4    # "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    :goto_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 887
    .end local v1    # "i":I
    .end local v2    # "N":I
    :cond_26
    return v0
.end method

.method private consistencyCheck()V
    .registers 3

    .line 891
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->mLastLayoutParamsHashCode:I

    if-nez v0, :cond_e

    .line 892
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->validateLayoutParams()V

    .line 893
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->computeLayoutParamsHashCode()I

    move-result v0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->mLastLayoutParamsHashCode:I

    goto :goto_21

    .line 894
    :cond_e
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->computeLayoutParamsHashCode()I

    move-result v1

    if-eq v0, v1, :cond_21

    .line 895
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 897
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 898
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->consistencyCheck()V

    .line 900
    :cond_21
    :goto_21
    return-void
.end method

.method private static createSwitchingAlignment(Landroidx/gridlayout/widget/GridLayout$Alignment;Landroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Alignment;
    .registers 3
    .param p0, "ltr"    # Landroidx/gridlayout/widget/GridLayout$Alignment;
    .param p1, "rtl"    # Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2778
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$5;

    invoke-direct {v0, p0, p1}, Landroidx/gridlayout/widget/GridLayout$5;-><init>(Landroidx/gridlayout/widget/GridLayout$Alignment;Landroidx/gridlayout/widget/GridLayout$Alignment;)V

    return-object v0
.end method

.method private drawLine(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .registers 24
    .param p1, "graphics"    # Landroid/graphics/Canvas;
    .param p2, "x1"    # I
    .param p3, "y1"    # I
    .param p4, "x2"    # I
    .param p5, "y2"    # I
    .param p6, "paint"    # Landroid/graphics/Paint;

    .line 871
    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->isLayoutRtlCompat()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 872
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->getWidth()I

    move-result v4

    .line 873
    .local v4, "width":I
    sub-int v5, v4, v0

    int-to-float v7, v5

    int-to-float v8, v1

    sub-int v5, v4, v2

    int-to-float v9, v5

    int-to-float v10, v3

    move-object/from16 v6, p1

    move-object/from16 v11, p6

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 874
    .end local v4    # "width":I
    goto :goto_2d

    .line 875
    :cond_22
    int-to-float v12, v0

    int-to-float v13, v1

    int-to-float v14, v2

    int-to-float v15, v3

    move-object/from16 v11, p1

    move-object/from16 v16, p6

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 877
    :goto_2d
    return-void
.end method

.method private static fits([IIII)Z
    .registers 7
    .param p0, "a"    # [I
    .param p1, "value"    # I
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 700
    array-length v0, p0

    const/4 v1, 0x0

    if-le p3, v0, :cond_5

    .line 701
    return v1

    .line 703
    :cond_5
    move v0, p2

    .local v0, "i":I
    :goto_6
    if-ge v0, p3, :cond_10

    .line 704
    aget v2, p0, v0

    if-le v2, p1, :cond_d

    .line 705
    return v1

    .line 703
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 708
    .end local v0    # "i":I
    :cond_10
    const/4 v0, 0x1

    return v0
.end method

.method static getAlignment(IZ)Landroidx/gridlayout/widget/GridLayout$Alignment;
    .registers 6
    .param p0, "gravity"    # I
    .param p1, "horizontal"    # Z

    .line 623
    if-eqz p1, :cond_4

    const/4 v0, 0x7

    goto :goto_6

    :cond_4
    const/16 v0, 0x70

    .line 624
    .local v0, "mask":I
    :goto_6
    if-eqz p1, :cond_a

    const/4 v1, 0x0

    goto :goto_b

    :cond_a
    const/4 v1, 0x4

    .line 625
    .local v1, "shift":I
    :goto_b
    and-int v2, p0, v0

    shr-int/2addr v2, v1

    .line 626
    .local v2, "flags":I
    sparse-switch v2, :sswitch_data_30

    .line 640
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object v3

    .line 638
    :sswitch_14
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->END:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object v3

    .line 636
    :sswitch_17
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->START:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object v3

    .line 632
    :sswitch_1a
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->FILL:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object v3

    .line 630
    :sswitch_1d
    if-eqz p1, :cond_22

    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->RIGHT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    goto :goto_24

    :cond_22
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->BOTTOM:Landroidx/gridlayout/widget/GridLayout$Alignment;

    :goto_24
    return-object v3

    .line 628
    :sswitch_25
    if-eqz p1, :cond_2a

    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->LEFT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    goto :goto_2c

    :cond_2a
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->TOP:Landroidx/gridlayout/widget/GridLayout$Alignment;

    :goto_2c
    return-object v3

    .line 634
    :sswitch_2d
    sget-object v3, Landroidx/gridlayout/widget/GridLayout;->CENTER:Landroidx/gridlayout/widget/GridLayout$Alignment;

    return-object v3

    :sswitch_data_30
    .sparse-switch
        0x1 -> :sswitch_2d
        0x3 -> :sswitch_25
        0x5 -> :sswitch_1d
        0x7 -> :sswitch_1a
        0x800003 -> :sswitch_17
        0x800005 -> :sswitch_14
    .end sparse-switch
.end method

.method private getDefaultMargin(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$LayoutParams;ZZ)I
    .registers 13
    .param p1, "c"    # Landroid/view/View;
    .param p2, "p"    # Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .param p3, "horizontal"    # Z
    .param p4, "leading"    # Z

    .line 658
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout;->mUseDefaultMargins:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 659
    return v1

    .line 661
    :cond_6
    if-eqz p3, :cond_b

    iget-object v0, p2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_d

    :cond_b
    iget-object v0, p2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 662
    .local v0, "spec":Landroidx/gridlayout/widget/GridLayout$Spec;
    :goto_d
    if-eqz p3, :cond_12

    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    goto :goto_14

    :cond_12
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 663
    .local v2, "axis":Landroidx/gridlayout/widget/GridLayout$Axis;
    :goto_14
    iget-object v3, v0, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 664
    .local v3, "span":Landroidx/gridlayout/widget/GridLayout$Interval;
    const/4 v4, 0x1

    if-eqz p3, :cond_25

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->isLayoutRtlCompat()Z

    move-result v5

    if-eqz v5, :cond_25

    if-nez p4, :cond_23

    const/4 v5, 0x1

    goto :goto_26

    :cond_23
    const/4 v5, 0x0

    goto :goto_26

    :cond_25
    move v5, p4

    .line 665
    .local v5, "leading1":Z
    :goto_26
    if-eqz v5, :cond_2d

    iget v6, v3, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    if-nez v6, :cond_36

    goto :goto_35

    :cond_2d
    iget v6, v3, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    invoke-virtual {v2}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v7

    if-ne v6, v7, :cond_36

    :goto_35
    const/4 v1, 0x1

    .line 667
    .local v1, "isAtEdge":Z
    :cond_36
    invoke-direct {p0, p1, v1, p3, p4}, Landroidx/gridlayout/widget/GridLayout;->getDefaultMargin(Landroid/view/View;ZZZ)I

    move-result v4

    return v4
.end method

.method private getDefaultMargin(Landroid/view/View;ZZ)I
    .registers 6
    .param p1, "c"    # Landroid/view/View;
    .param p2, "horizontal"    # Z
    .param p3, "leading"    # Z

    .line 646
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/legacy/widget/Space;

    if-eq v0, v1, :cond_16

    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/Space;

    if-ne v0, v1, :cond_11

    goto :goto_16

    .line 650
    :cond_11
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->mDefaultGap:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 648
    :cond_16
    :goto_16
    const/4 v0, 0x0

    return v0
.end method

.method private getDefaultMargin(Landroid/view/View;ZZZ)I
    .registers 6
    .param p1, "c"    # Landroid/view/View;
    .param p2, "isAtEdge"    # Z
    .param p3, "horizontal"    # Z
    .param p4, "leading"    # Z

    .line 654
    invoke-direct {p0, p1, p3, p4}, Landroidx/gridlayout/widget/GridLayout;->getDefaultMargin(Landroid/view/View;ZZ)I

    move-result v0

    return v0
.end method

.method private getMargin(Landroid/view/View;ZZ)I
    .registers 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "horizontal"    # Z
    .param p3, "leading"    # Z

    .line 683
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->mAlignmentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 684
    invoke-virtual {p0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout;->getMargin1(Landroid/view/View;ZZ)I

    move-result v0

    return v0

    .line 686
    :cond_a
    if-eqz p2, :cond_f

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    goto :goto_11

    :cond_f
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 687
    .local v0, "axis":Landroidx/gridlayout/widget/GridLayout$Axis;
    :goto_11
    if-eqz p3, :cond_18

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getLeadingMargins()[I

    move-result-object v1

    goto :goto_1c

    :cond_18
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getTrailingMargins()[I

    move-result-object v1

    .line 688
    .local v1, "margins":[I
    :goto_1c
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v2

    .line 689
    .local v2, "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    if-eqz p2, :cond_25

    iget-object v3, v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_27

    :cond_25
    iget-object v3, v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 690
    .local v3, "spec":Landroidx/gridlayout/widget/GridLayout$Spec;
    :goto_27
    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    if-eqz p3, :cond_2e

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    goto :goto_30

    :cond_2e
    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    .line 691
    .local v4, "index":I
    :goto_30
    aget v5, v1, v4

    return v5
.end method

.method private getMeasurement(Landroid/view/View;Z)I
    .registers 4
    .param p1, "c"    # Landroid/view/View;
    .param p2, "horizontal"    # Z

    .line 985
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_b

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_b
    return v0
.end method

.method private getTotalMargin(Landroid/view/View;Z)I
    .registers 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "horizontal"    # Z

    .line 696
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static handleInvalidParams(Ljava/lang/String;)V
    .registers 4
    .param p0, "msg"    # Ljava/lang/String;

    .line 811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private invalidateStructure()V
    .registers 2

    .line 790
    const/4 v0, 0x0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->mLastLayoutParamsHashCode:I

    .line 791
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateStructure()V

    .line 792
    :cond_a
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateStructure()V

    .line 794
    :cond_11
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateValues()V

    .line 795
    return-void
.end method

.method private invalidateValues()V
    .registers 3

    .line 800
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    if-eqz v0, :cond_10

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    if-eqz v1, :cond_10

    .line 801
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateValues()V

    .line 802
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->invalidateValues()V

    .line 804
    :cond_10
    return-void
.end method

.method private isLayoutRtlCompat()Z
    .registers 3

    .line 679
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method static max2([II)I
    .registers 6
    .param p0, "a"    # [I
    .param p1, "valueIfEmpty"    # I

    .line 607
    move v0, p1

    .line 608
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, p0

    .local v2, "N":I
    :goto_3
    if-ge v1, v2, :cond_e

    .line 609
    aget v3, p0, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 608
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 611
    .end local v1    # "i":I
    .end local v2    # "N":I
    :cond_e
    return v0
.end method

.method private measureChildWithMargins2(Landroid/view/View;IIII)V
    .registers 8
    .param p1, "child"    # Landroid/view/View;
    .param p2, "parentWidthSpec"    # I
    .param p3, "parentHeightSpec"    # I
    .param p4, "childWidth"    # I
    .param p5, "childHeight"    # I

    .line 907
    nop

    .line 908
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v0

    .line 907
    invoke-static {p2, v0, p4}, Landroidx/gridlayout/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 909
    .local v0, "childWidthSpec":I
    nop

    .line 910
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/gridlayout/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v1

    .line 909
    invoke-static {p3, v1, p5}, Landroidx/gridlayout/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 911
    .local v1, "childHeightSpec":I
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 912
    return-void
.end method

.method private measureChildrenWithMargins(IIZ)V
    .registers 22
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I
    .param p3, "firstPass"    # Z

    .line 916
    move-object/from16 v6, p0

    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    move-result v7

    move v8, v0

    .end local v0    # "i":I
    .local v7, "N":I
    .local v8, "i":I
    :goto_8
    if-ge v8, v7, :cond_85

    .line 917
    invoke-virtual {v6, v8}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 918
    .local v9, "c":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_18

    goto/16 :goto_82

    .line 919
    :cond_18
    invoke-virtual {v6, v9}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v10

    .line 920
    .local v10, "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    if-eqz p3, :cond_2d

    .line 921
    iget v4, v10, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->width:I

    iget v5, v10, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->height:I

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout;->measureChildWithMargins2(Landroid/view/View;IIII)V

    goto :goto_82

    .line 923
    :cond_2d
    iget v0, v6, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    if-nez v0, :cond_33

    const/4 v0, 0x1

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    move v11, v0

    .line 924
    .local v11, "horizontal":Z
    if-eqz v11, :cond_3a

    iget-object v0, v10, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_3c

    :cond_3a
    iget-object v0, v10, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    :goto_3c
    move-object v12, v0

    .line 925
    .local v12, "spec":Landroidx/gridlayout/widget/GridLayout$Spec;
    invoke-virtual {v12, v11}, Landroidx/gridlayout/widget/GridLayout$Spec;->getAbsoluteAlignment(Z)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v0

    sget-object v1, Landroidx/gridlayout/widget/GridLayout;->FILL:Landroidx/gridlayout/widget/GridLayout$Alignment;

    if-ne v0, v1, :cond_82

    .line 926
    iget-object v13, v12, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 927
    .local v13, "span":Landroidx/gridlayout/widget/GridLayout$Interval;
    if-eqz v11, :cond_4c

    iget-object v0, v6, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    goto :goto_4e

    :cond_4c
    iget-object v0, v6, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    :goto_4e
    move-object v14, v0

    .line 928
    .local v14, "axis":Landroidx/gridlayout/widget/GridLayout$Axis;
    invoke-virtual {v14}, Landroidx/gridlayout/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v15

    .line 929
    .local v15, "locations":[I
    iget v0, v13, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    aget v0, v15, v0

    iget v1, v13, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    aget v1, v15, v1

    sub-int v16, v0, v1

    .line 930
    .local v16, "cellSize":I
    invoke-direct {v6, v9, v11}, Landroidx/gridlayout/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v0

    sub-int v17, v16, v0

    .line 931
    .local v17, "viewSize":I
    if-eqz v11, :cond_74

    .line 932
    iget v5, v10, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->height:I

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout;->measureChildWithMargins2(Landroid/view/View;IIII)V

    goto :goto_82

    .line 934
    :cond_74
    iget v4, v10, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->width:I

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout;->measureChildWithMargins2(Landroid/view/View;IIII)V

    .line 916
    .end local v9    # "c":Landroid/view/View;
    .end local v10    # "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .end local v11    # "horizontal":Z
    .end local v12    # "spec":Landroidx/gridlayout/widget/GridLayout$Spec;
    .end local v13    # "span":Landroidx/gridlayout/widget/GridLayout$Interval;
    .end local v14    # "axis":Landroidx/gridlayout/widget/GridLayout$Axis;
    .end local v15    # "locations":[I
    .end local v16    # "cellSize":I
    .end local v17    # "viewSize":I
    :cond_82
    :goto_82
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 939
    .end local v7    # "N":I
    .end local v8    # "i":I
    :cond_85
    return-void
.end method

.method private static procrusteanFill([IIII)V
    .registers 7
    .param p0, "a"    # [I
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "value"    # I

    .line 712
    array-length v0, p0

    .line 713
    .local v0, "length":I
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p0, v1, v2, p3}, Ljava/util/Arrays;->fill([IIII)V

    .line 714
    return-void
.end method

.method private static setCellGroup(Landroidx/gridlayout/widget/GridLayout$LayoutParams;IIII)V
    .registers 7
    .param p0, "lp"    # Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .param p1, "row"    # I
    .param p2, "rowSpan"    # I
    .param p3, "col"    # I
    .param p4, "colSpan"    # I

    .line 717
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$Interval;

    add-int v1, p1, p2

    invoke-direct {v0, p1, v1}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->setRowSpecSpan(Landroidx/gridlayout/widget/GridLayout$Interval;)V

    .line 718
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$Interval;

    add-int v1, p3, p4

    invoke-direct {v0, p3, v1}, Landroidx/gridlayout/widget/GridLayout$Interval;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->setColumnSpecSpan(Landroidx/gridlayout/widget/GridLayout$Interval;)V

    .line 719
    return-void
.end method

.method public static spec(I)Landroidx/gridlayout/widget/GridLayout$Spec;
    .registers 2
    .param p0, "start"    # I

    .line 2623
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->spec(II)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method public static spec(IF)Landroidx/gridlayout/widget/GridLayout$Spec;
    .registers 3
    .param p0, "start"    # I
    .param p1, "weight"    # F

    .line 2561
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroidx/gridlayout/widget/GridLayout;->spec(IIF)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method public static spec(II)Landroidx/gridlayout/widget/GridLayout$Spec;
    .registers 3
    .param p0, "start"    # I
    .param p1, "size"    # I

    .line 2607
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    invoke-static {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method public static spec(IIF)Landroidx/gridlayout/widget/GridLayout$Spec;
    .registers 4
    .param p0, "start"    # I
    .param p1, "size"    # I
    .param p2, "weight"    # F

    .line 2551
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroidx/gridlayout/widget/GridLayout$Alignment;

    invoke-static {p0, p1, v0, p2}, Landroidx/gridlayout/widget/GridLayout;->spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;F)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method public static spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Spec;
    .registers 4
    .param p0, "start"    # I
    .param p1, "size"    # I
    .param p2, "alignment"    # Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2572
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;->spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;F)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method public static spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;F)Landroidx/gridlayout/widget/GridLayout$Spec;
    .registers 11
    .param p0, "start"    # I
    .param p1, "size"    # I
    .param p2, "alignment"    # Landroidx/gridlayout/widget/GridLayout$Alignment;
    .param p3, "weight"    # F

    .line 2527
    new-instance v6, Landroidx/gridlayout/widget/GridLayout$Spec;

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_b
    move-object v0, v6

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$Spec;-><init>(ZIILandroidx/gridlayout/widget/GridLayout$Alignment;F)V

    return-object v6
.end method

.method public static spec(ILandroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Spec;
    .registers 3
    .param p0, "start"    # I
    .param p1, "alignment"    # Landroidx/gridlayout/widget/GridLayout$Alignment;

    .line 2590
    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroidx/gridlayout/widget/GridLayout;->spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method public static spec(ILandroidx/gridlayout/widget/GridLayout$Alignment;F)Landroidx/gridlayout/widget/GridLayout$Spec;
    .registers 4
    .param p0, "start"    # I
    .param p1, "alignment"    # Landroidx/gridlayout/widget/GridLayout$Alignment;
    .param p2, "weight"    # F

    .line 2538
    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->spec(IILandroidx/gridlayout/widget/GridLayout$Alignment;F)Landroidx/gridlayout/widget/GridLayout$Spec;

    move-result-object v0

    return-object v0
.end method

.method private validateLayoutParams()V
    .registers 20

    .line 733
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    const/4 v2, 0x0

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    .line 734
    .local v1, "horizontal":Z
    :goto_a
    if-eqz v1, :cond_f

    iget-object v3, v0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    goto :goto_11

    :cond_f
    iget-object v3, v0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    .line 735
    .local v3, "axis":Landroidx/gridlayout/widget/GridLayout$Axis;
    :goto_11
    iget v4, v3, Landroidx/gridlayout/widget/GridLayout$Axis;->definedCount:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_19

    iget v2, v3, Landroidx/gridlayout/widget/GridLayout$Axis;->definedCount:I

    .line 737
    .local v2, "count":I
    :cond_19
    const/4 v4, 0x0

    .line 738
    .local v4, "major":I
    const/4 v5, 0x0

    .line 739
    .local v5, "minor":I
    new-array v6, v2, [I

    .line 741
    .local v6, "maxSizes":[I
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    move-result v8

    .local v8, "N":I
    :goto_22
    if-ge v7, v8, :cond_a1

    .line 742
    invoke-virtual {v0, v7}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 744
    .local v9, "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    if-eqz v1, :cond_33

    iget-object v10, v9, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_35

    :cond_33
    iget-object v10, v9, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 745
    .local v10, "majorSpec":Landroidx/gridlayout/widget/GridLayout$Spec;
    :goto_35
    iget-object v11, v10, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 746
    .local v11, "majorRange":Landroidx/gridlayout/widget/GridLayout$Interval;
    iget-boolean v12, v10, Landroidx/gridlayout/widget/GridLayout$Spec;->startDefined:Z

    .line 747
    .local v12, "majorWasDefined":Z
    invoke-virtual {v11}, Landroidx/gridlayout/widget/GridLayout$Interval;->size()I

    move-result v13

    .line 748
    .local v13, "majorSpan":I
    if-eqz v12, :cond_41

    .line 749
    iget v4, v11, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    .line 752
    :cond_41
    if-eqz v1, :cond_46

    iget-object v14, v9, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    goto :goto_48

    :cond_46
    iget-object v14, v9, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 753
    .local v14, "minorSpec":Landroidx/gridlayout/widget/GridLayout$Spec;
    :goto_48
    iget-object v15, v14, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 754
    .local v15, "minorRange":Landroidx/gridlayout/widget/GridLayout$Interval;
    iget-boolean v0, v14, Landroidx/gridlayout/widget/GridLayout$Spec;->startDefined:Z

    .line 755
    .local v0, "minorWasDefined":Z
    move-object/from16 v16, v3

    .end local v3    # "axis":Landroidx/gridlayout/widget/GridLayout$Axis;
    .local v16, "axis":Landroidx/gridlayout/widget/GridLayout$Axis;
    invoke-static {v15, v0, v2}, Landroidx/gridlayout/widget/GridLayout;->clip(Landroidx/gridlayout/widget/GridLayout$Interval;ZI)I

    move-result v3

    .line 756
    .local v3, "minorSpan":I
    if-eqz v0, :cond_56

    .line 757
    iget v5, v15, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    .line 760
    :cond_56
    if-eqz v2, :cond_8a

    .line 762
    if-eqz v12, :cond_60

    if-nez v0, :cond_5d

    goto :goto_60

    :cond_5d
    move/from16 v17, v8

    goto :goto_80

    .line 763
    :cond_60
    :goto_60
    move/from16 v17, v8

    .end local v8    # "N":I
    .local v17, "N":I
    add-int v8, v5, v3

    invoke-static {v6, v4, v5, v8}, Landroidx/gridlayout/widget/GridLayout;->fits([IIII)Z

    move-result v8

    if-nez v8, :cond_80

    .line 764
    if-eqz v0, :cond_71

    .line 765
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v17

    goto :goto_60

    .line 767
    :cond_71
    add-int v8, v5, v3

    if-gt v8, v2, :cond_7a

    .line 768
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v17

    goto :goto_60

    .line 770
    :cond_7a
    const/4 v5, 0x0

    .line 771
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v17

    goto :goto_60

    .line 776
    :cond_80
    :goto_80
    add-int v8, v5, v3

    move/from16 v18, v0

    .end local v0    # "minorWasDefined":Z
    .local v18, "minorWasDefined":Z
    add-int v0, v4, v13

    invoke-static {v6, v5, v8, v0}, Landroidx/gridlayout/widget/GridLayout;->procrusteanFill([IIII)V

    goto :goto_8e

    .line 760
    .end local v17    # "N":I
    .end local v18    # "minorWasDefined":Z
    .restart local v0    # "minorWasDefined":Z
    .restart local v8    # "N":I
    :cond_8a
    move/from16 v18, v0

    move/from16 v17, v8

    .line 779
    .end local v0    # "minorWasDefined":Z
    .end local v8    # "N":I
    .restart local v17    # "N":I
    .restart local v18    # "minorWasDefined":Z
    :goto_8e
    if-eqz v1, :cond_94

    .line 780
    invoke-static {v9, v4, v13, v5, v3}, Landroidx/gridlayout/widget/GridLayout;->setCellGroup(Landroidx/gridlayout/widget/GridLayout$LayoutParams;IIII)V

    goto :goto_97

    .line 782
    :cond_94
    invoke-static {v9, v5, v3, v4, v13}, Landroidx/gridlayout/widget/GridLayout;->setCellGroup(Landroidx/gridlayout/widget/GridLayout$LayoutParams;IIII)V

    .line 785
    :goto_97
    add-int/2addr v5, v3

    .line 741
    .end local v3    # "minorSpan":I
    .end local v9    # "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .end local v10    # "majorSpec":Landroidx/gridlayout/widget/GridLayout$Spec;
    .end local v11    # "majorRange":Landroidx/gridlayout/widget/GridLayout$Interval;
    .end local v12    # "majorWasDefined":Z
    .end local v13    # "majorSpan":I
    .end local v14    # "minorSpec":Landroidx/gridlayout/widget/GridLayout$Spec;
    .end local v15    # "minorRange":Landroidx/gridlayout/widget/GridLayout$Interval;
    .end local v18    # "minorWasDefined":Z
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move/from16 v8, v17

    goto :goto_22

    .line 787
    .end local v7    # "i":I
    .end local v16    # "axis":Landroidx/gridlayout/widget/GridLayout$Axis;
    .end local v17    # "N":I
    .local v3, "axis":Landroidx/gridlayout/widget/GridLayout$Axis;
    :cond_a1
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 5
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 836
    instance-of v0, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 837
    return v1

    .line 839
    :cond_6
    move-object v0, p1

    check-cast v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    .line 841
    .local v0, "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroidx/gridlayout/widget/GridLayout;->checkLayoutParams(Landroidx/gridlayout/widget/GridLayout$LayoutParams;Z)V

    .line 842
    invoke-direct {p0, v0, v1}, Landroidx/gridlayout/widget/GridLayout;->checkLayoutParams(Landroidx/gridlayout/widget/GridLayout$LayoutParams;Z)V

    .line 844
    return v2
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 167
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->generateDefaultLayoutParams()Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .registers 2

    .line 849
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-direct {v0}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 167
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 167
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .registers 4
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 854
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .registers 4
    .param p1, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .line 859
    instance-of v0, p1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    if-eqz v0, :cond_d

    .line 860
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-direct {v0, v1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$LayoutParams;)V

    return-object v0

    .line 861
    :cond_d
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1a

    .line 862
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 864
    :cond_1a
    new-instance v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAlignmentMode()I
    .registers 2

    .line 486
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->mAlignmentMode:I

    return v0
.end method

.method public getColumnCount()I
    .registers 2

    .line 408
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v0

    return v0
.end method

.method final getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .registers 3
    .param p1, "c"    # Landroid/view/View;

    .line 807
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    return-object v0
.end method

.method getMargin1(Landroid/view/View;ZZ)I
    .registers 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "horizontal"    # Z
    .param p3, "leading"    # Z

    .line 671
    invoke-virtual {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v0

    .line 672
    .local v0, "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    if-eqz p2, :cond_e

    if-eqz p3, :cond_b

    iget v1, v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->leftMargin:I

    goto :goto_15

    :cond_b
    iget v1, v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rightMargin:I

    goto :goto_15

    :cond_e
    if-eqz p3, :cond_13

    iget v1, v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->topMargin:I

    goto :goto_15

    :cond_13
    iget v1, v0, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->bottomMargin:I

    .line 675
    .local v1, "margin":I
    :goto_15
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1e

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/gridlayout/widget/GridLayout;->getDefaultMargin(Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$LayoutParams;ZZ)I

    move-result v2

    goto :goto_1f

    :cond_1e
    move v2, v1

    :goto_1f
    return v2
.end method

.method final getMeasurementIncludingMargin(Landroid/view/View;Z)I
    .registers 5
    .param p1, "c"    # Landroid/view/View;
    .param p2, "horizontal"    # Z

    .line 989
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    .line 990
    const/4 v0, 0x0

    return v0

    .line 992
    :cond_a
    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->getMeasurement(Landroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->getTotalMargin(Landroid/view/View;Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getOrientation()I
    .registers 2

    .line 315
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    return v0
.end method

.method public getPrinter()Landroid/util/Printer;
    .registers 2

    .line 589
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    return-object v0
.end method

.method public getRowCount()I
    .registers 2

    .line 375
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getCount()I

    move-result v0

    return v0
.end method

.method public getUseDefaultMargins()Z
    .registers 2

    .line 439
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout;->mUseDefaultMargins:Z

    return v0
.end method

.method public isColumnOrderPreserved()Z
    .registers 2

    .line 556
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->isOrderPreserved()Z

    move-result v0

    return v0
.end method

.method public isRowOrderPreserved()Z
    .registers 2

    .line 520
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->isOrderPreserved()Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 51
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 1017
    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->consistencyCheck()V

    .line 1019
    sub-int v7, p4, p2

    .line 1020
    .local v7, "targetWidth":I
    sub-int v8, p5, p3

    .line 1022
    .local v8, "targetHeight":I
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->getPaddingLeft()I

    move-result v9

    .line 1023
    .local v9, "paddingLeft":I
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->getPaddingTop()I

    move-result v10

    .line 1024
    .local v10, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->getPaddingRight()I

    move-result v11

    .line 1025
    .local v11, "paddingRight":I
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->getPaddingBottom()I

    move-result v12

    .line 1027
    .local v12, "paddingBottom":I
    iget-object v0, v6, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    sub-int v1, v7, v9

    sub-int/2addr v1, v11

    invoke-virtual {v0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->layout(I)V

    .line 1028
    iget-object v0, v6, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    sub-int v1, v8, v10

    sub-int/2addr v1, v12

    invoke-virtual {v0, v1}, Landroidx/gridlayout/widget/GridLayout$Axis;->layout(I)V

    .line 1030
    iget-object v0, v6, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v13

    .line 1031
    .local v13, "hLocations":[I
    iget-object v0, v6, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getLocations()[I

    move-result-object v14

    .line 1033
    .local v14, "vLocations":[I
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->getChildCount()I

    move-result v15

    move v5, v0

    .end local v0    # "i":I
    .local v5, "i":I
    .local v15, "N":I
    :goto_3b
    if-ge v5, v15, :cond_15e

    .line 1034
    invoke-virtual {v6, v5}, Landroidx/gridlayout/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1035
    .local v4, "c":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_55

    move/from16 v39, v5

    move/from16 v16, v8

    move/from16 v26, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    goto/16 :goto_150

    .line 1036
    :cond_55
    invoke-virtual {v6, v4}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v3

    .line 1037
    .local v3, "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    iget-object v2, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1038
    .local v2, "columnSpec":Landroidx/gridlayout/widget/GridLayout$Spec;
    iget-object v1, v3, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$Spec;

    .line 1040
    .local v1, "rowSpec":Landroidx/gridlayout/widget/GridLayout$Spec;
    iget-object v0, v2, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 1041
    .local v0, "colSpan":Landroidx/gridlayout/widget/GridLayout$Interval;
    move/from16 v16, v8

    .end local v8    # "targetHeight":I
    .local v16, "targetHeight":I
    iget-object v8, v1, Landroidx/gridlayout/widget/GridLayout$Spec;->span:Landroidx/gridlayout/widget/GridLayout$Interval;

    .line 1043
    .local v8, "rowSpan":Landroidx/gridlayout/widget/GridLayout$Interval;
    move-object/from16 v17, v3

    .end local v3    # "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .local v17, "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    iget v3, v0, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    aget v18, v13, v3

    .line 1044
    .local v18, "x1":I
    iget v3, v8, Landroidx/gridlayout/widget/GridLayout$Interval;->min:I

    aget v19, v14, v3

    .line 1046
    .local v19, "y1":I
    iget v3, v0, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    aget v20, v13, v3

    .line 1047
    .local v20, "x2":I
    iget v3, v8, Landroidx/gridlayout/widget/GridLayout$Interval;->max:I

    aget v21, v14, v3

    .line 1049
    .local v21, "y2":I
    sub-int v22, v20, v18

    .line 1050
    .local v22, "cellWidth":I
    sub-int v23, v21, v19

    .line 1052
    .local v23, "cellHeight":I
    const/4 v3, 0x1

    move-object/from16 v24, v8

    .end local v8    # "rowSpan":Landroidx/gridlayout/widget/GridLayout$Interval;
    .local v24, "rowSpan":Landroidx/gridlayout/widget/GridLayout$Interval;
    invoke-direct {v6, v4, v3}, Landroidx/gridlayout/widget/GridLayout;->getMeasurement(Landroid/view/View;Z)I

    move-result v8

    .line 1053
    .local v8, "pWidth":I
    const/4 v3, 0x0

    move/from16 v26, v12

    .end local v12    # "paddingBottom":I
    .local v26, "paddingBottom":I
    invoke-direct {v6, v4, v3}, Landroidx/gridlayout/widget/GridLayout;->getMeasurement(Landroid/view/View;Z)I

    move-result v12

    .line 1055
    .local v12, "pHeight":I
    move-object/from16 v28, v13

    const/4 v3, 0x1

    .end local v13    # "hLocations":[I
    .local v28, "hLocations":[I
    invoke-virtual {v2, v3}, Landroidx/gridlayout/widget/GridLayout$Spec;->getAbsoluteAlignment(Z)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v13

    .line 1056
    .local v13, "hAlign":Landroidx/gridlayout/widget/GridLayout$Alignment;
    move-object/from16 v29, v14

    const/4 v3, 0x0

    .end local v14    # "vLocations":[I
    .local v29, "vLocations":[I
    invoke-virtual {v1, v3}, Landroidx/gridlayout/widget/GridLayout$Spec;->getAbsoluteAlignment(Z)Landroidx/gridlayout/widget/GridLayout$Alignment;

    move-result-object v14

    .line 1058
    .local v14, "vAlign":Landroidx/gridlayout/widget/GridLayout$Alignment;
    iget-object v3, v6, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->getGroupBounds()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroidx/gridlayout/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/gridlayout/widget/GridLayout$Bounds;

    .line 1059
    .local v3, "boundsX":Landroidx/gridlayout/widget/GridLayout$Bounds;
    move-object/from16 v30, v0

    .end local v0    # "colSpan":Landroidx/gridlayout/widget/GridLayout$Interval;
    .local v30, "colSpan":Landroidx/gridlayout/widget/GridLayout$Interval;
    iget-object v0, v6, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Axis;->getGroupBounds()Landroidx/gridlayout/widget/GridLayout$PackedMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/gridlayout/widget/GridLayout$PackedMap;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/gridlayout/widget/GridLayout$Bounds;

    .line 1062
    .local v0, "boundsY":Landroidx/gridlayout/widget/GridLayout$Bounds;
    move-object/from16 v31, v1

    const/4 v1, 0x1

    .end local v1    # "rowSpec":Landroidx/gridlayout/widget/GridLayout$Spec;
    .local v31, "rowSpec":Landroidx/gridlayout/widget/GridLayout$Spec;
    invoke-virtual {v3, v1}, Landroidx/gridlayout/widget/GridLayout$Bounds;->size(Z)I

    move-result v25

    sub-int v1, v22, v25

    invoke-virtual {v13, v4, v1}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getGravityOffset(Landroid/view/View;I)I

    move-result v25

    .line 1063
    .local v25, "gravityOffsetX":I
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/gridlayout/widget/GridLayout$Bounds;->size(Z)I

    move-result v32

    sub-int v1, v23, v32

    invoke-virtual {v14, v4, v1}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getGravityOffset(Landroid/view/View;I)I

    move-result v32

    .line 1065
    .local v32, "gravityOffsetY":I
    const/4 v1, 0x1

    invoke-direct {v6, v4, v1, v1}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v33

    .line 1066
    .local v33, "leftMargin":I
    move-object/from16 v34, v0

    const/4 v0, 0x0

    .end local v0    # "boundsY":Landroidx/gridlayout/widget/GridLayout$Bounds;
    .local v34, "boundsY":Landroidx/gridlayout/widget/GridLayout$Bounds;
    invoke-direct {v6, v4, v0, v1}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v27

    .line 1067
    .local v27, "topMargin":I
    invoke-direct {v6, v4, v1, v0}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v35

    .line 1068
    .local v35, "rightMargin":I
    invoke-direct {v6, v4, v0, v0}, Landroidx/gridlayout/widget/GridLayout;->getMargin(Landroid/view/View;ZZ)I

    move-result v36

    .line 1070
    .local v36, "bottomMargin":I
    add-int v37, v33, v35

    .line 1071
    .local v37, "sumMarginsX":I
    add-int v38, v27, v36

    .line 1074
    .local v38, "sumMarginsY":I
    add-int v39, v8, v37

    const/16 v40, 0x1

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v41, v2

    .end local v2    # "columnSpec":Landroidx/gridlayout/widget/GridLayout$Spec;
    .local v41, "columnSpec":Landroidx/gridlayout/widget/GridLayout$Spec;
    move-object v2, v4

    move-object/from16 v42, v3

    .end local v3    # "boundsX":Landroidx/gridlayout/widget/GridLayout$Bounds;
    .local v42, "boundsX":Landroidx/gridlayout/widget/GridLayout$Bounds;
    move-object v3, v13

    move-object/from16 v43, v4

    .end local v4    # "c":Landroid/view/View;
    .local v43, "c":Landroid/view/View;
    move/from16 v4, v39

    move/from16 v39, v5

    .end local v5    # "i":I
    .local v39, "i":I
    move/from16 v5, v40

    invoke-virtual/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$Bounds;->getOffset(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$Alignment;IZ)I

    move-result v40

    .line 1075
    .local v40, "alignmentOffsetX":I
    add-int v4, v12, v38

    const/4 v5, 0x0

    move-object/from16 v0, v34

    move-object/from16 v2, v43

    move-object v3, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/gridlayout/widget/GridLayout$Bounds;->getOffset(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$Alignment;IZ)I

    move-result v0

    .line 1077
    .local v0, "alignmentOffsetY":I
    sub-int v1, v22, v37

    .end local v43    # "c":Landroid/view/View;
    .local v2, "c":Landroid/view/View;
    invoke-virtual {v13, v2, v8, v1}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getSizeInCell(Landroid/view/View;II)I

    move-result v1

    .line 1078
    .local v1, "width":I
    sub-int v3, v23, v38

    invoke-virtual {v14, v2, v12, v3}, Landroidx/gridlayout/widget/GridLayout$Alignment;->getSizeInCell(Landroid/view/View;II)I

    move-result v3

    .line 1080
    .local v3, "height":I
    add-int v4, v18, v25

    add-int v4, v4, v40

    .line 1082
    .local v4, "dx":I
    invoke-direct/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->isLayoutRtlCompat()Z

    move-result v5

    if-nez v5, :cond_11e

    add-int v5, v9, v33

    add-int/2addr v5, v4

    goto :goto_124

    :cond_11e
    sub-int v5, v7, v1

    sub-int/2addr v5, v11

    sub-int v5, v5, v35

    sub-int/2addr v5, v4

    .line 1084
    .local v5, "cx":I
    :goto_124
    add-int v43, v10, v19

    add-int v43, v43, v32

    add-int v43, v43, v0

    move/from16 v44, v0

    .end local v0    # "alignmentOffsetY":I
    .local v44, "alignmentOffsetY":I
    add-int v0, v43, v27

    .line 1086
    .local v0, "cy":I
    move/from16 v43, v4

    .end local v4    # "dx":I
    .local v43, "dx":I
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-ne v1, v4, :cond_13c

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-eq v3, v4, :cond_149

    .line 1087
    :cond_13c
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v6, v4}, Landroid/view/View;->measure(II)V

    .line 1089
    :cond_149
    add-int v4, v5, v1

    add-int v6, v0, v3

    invoke-virtual {v2, v5, v0, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 1033
    .end local v0    # "cy":I
    .end local v1    # "width":I
    .end local v2    # "c":Landroid/view/View;
    .end local v3    # "height":I
    .end local v5    # "cx":I
    .end local v8    # "pWidth":I
    .end local v12    # "pHeight":I
    .end local v13    # "hAlign":Landroidx/gridlayout/widget/GridLayout$Alignment;
    .end local v14    # "vAlign":Landroidx/gridlayout/widget/GridLayout$Alignment;
    .end local v17    # "lp":Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .end local v18    # "x1":I
    .end local v19    # "y1":I
    .end local v20    # "x2":I
    .end local v21    # "y2":I
    .end local v22    # "cellWidth":I
    .end local v23    # "cellHeight":I
    .end local v24    # "rowSpan":Landroidx/gridlayout/widget/GridLayout$Interval;
    .end local v25    # "gravityOffsetX":I
    .end local v27    # "topMargin":I
    .end local v30    # "colSpan":Landroidx/gridlayout/widget/GridLayout$Interval;
    .end local v31    # "rowSpec":Landroidx/gridlayout/widget/GridLayout$Spec;
    .end local v32    # "gravityOffsetY":I
    .end local v33    # "leftMargin":I
    .end local v34    # "boundsY":Landroidx/gridlayout/widget/GridLayout$Bounds;
    .end local v35    # "rightMargin":I
    .end local v36    # "bottomMargin":I
    .end local v37    # "sumMarginsX":I
    .end local v38    # "sumMarginsY":I
    .end local v40    # "alignmentOffsetX":I
    .end local v41    # "columnSpec":Landroidx/gridlayout/widget/GridLayout$Spec;
    .end local v42    # "boundsX":Landroidx/gridlayout/widget/GridLayout$Bounds;
    .end local v43    # "dx":I
    .end local v44    # "alignmentOffsetY":I
    :goto_150
    add-int/lit8 v5, v39, 0x1

    move-object/from16 v6, p0

    move/from16 v8, v16

    move/from16 v12, v26

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    .end local v39    # "i":I
    .local v5, "i":I
    goto/16 :goto_3b

    .line 1091
    .end local v5    # "i":I
    .end local v15    # "N":I
    .end local v16    # "targetHeight":I
    .end local v26    # "paddingBottom":I
    .end local v28    # "hLocations":[I
    .end local v29    # "vLocations":[I
    .local v8, "targetHeight":I
    .local v12, "paddingBottom":I
    .local v13, "hLocations":[I
    .local v14, "vLocations":[I
    :cond_15e
    return-void
.end method

.method protected onMeasure(II)V
    .registers 13
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .line 948
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->consistencyCheck()V

    .line 952
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateValues()V

    .line 954
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 955
    .local v0, "hPadding":I
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 957
    .local v1, "vPadding":I
    neg-int v2, v0

    invoke-static {p1, v2}, Landroidx/gridlayout/widget/GridLayout;->adjust(II)I

    move-result v2

    .line 958
    .local v2, "widthSpecSansPadding":I
    neg-int v3, v1

    invoke-static {p2, v3}, Landroidx/gridlayout/widget/GridLayout;->adjust(II)I

    move-result v3

    .line 960
    .local v3, "heightSpecSansPadding":I
    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Landroidx/gridlayout/widget/GridLayout;->measureChildrenWithMargins(IIZ)V

    .line 966
    iget v4, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    const/4 v5, 0x0

    if-nez v4, :cond_3b

    .line 967
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v4, v2}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v4

    .line 968
    .local v4, "widthSansPadding":I
    invoke-direct {p0, v2, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->measureChildrenWithMargins(IIZ)V

    .line 969
    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v6, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v6

    .local v6, "heightSansPadding":I
    goto :goto_4a

    .line 971
    .end local v4    # "widthSansPadding":I
    .end local v6    # "heightSansPadding":I
    :cond_3b
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v6

    .line 972
    .restart local v6    # "heightSansPadding":I
    invoke-direct {p0, v2, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->measureChildrenWithMargins(IIZ)V

    .line 973
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v4, v2}, Landroidx/gridlayout/widget/GridLayout$Axis;->getMeasure(I)I

    move-result v4

    .line 976
    .restart local v4    # "widthSansPadding":I
    :goto_4a
    add-int v7, v4, v0

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 977
    .local v7, "measuredWidth":I
    add-int v8, v6, v1

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->getSuggestedMinimumHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 979
    .local v8, "measuredHeight":I
    nop

    .line 980
    invoke-static {v7, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    .line 981
    invoke-static {v8, p2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    .line 979
    invoke-virtual {p0, v9, v5}, Landroidx/gridlayout/widget/GridLayout;->setMeasuredDimension(II)V

    .line 982
    return-void
.end method

.method public requestLayout()V
    .registers 1

    .line 997
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 998
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 999
    return-void
.end method

.method public setAlignmentMode(I)V
    .registers 2
    .param p1, "alignmentMode"    # I

    .line 505
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->mAlignmentMode:I

    .line 506
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 507
    return-void
.end method

.method public setColumnCount(I)V
    .registers 3
    .param p1, "columnCount"    # I

    .line 423
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->setCount(I)V

    .line 424
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 425
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 426
    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .registers 3
    .param p1, "columnOrderPreserved"    # Z

    .line 576
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mHorizontalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->setOrderPreserved(Z)V

    .line 577
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 578
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 579
    return-void
.end method

.method public setOrientation(I)V
    .registers 3
    .param p1, "orientation"    # I

    .line 355
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    if-eq v0, p1, :cond_c

    .line 356
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout;->mOrientation:I

    .line 357
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 358
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 360
    :cond_c
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .registers 3
    .param p1, "printer"    # Landroid/util/Printer;

    .line 601
    if-nez p1, :cond_5

    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->NO_PRINTER:Landroid/util/Printer;

    goto :goto_6

    :cond_5
    move-object v0, p1

    :goto_6
    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    .line 602
    return-void
.end method

.method public setRowCount(I)V
    .registers 3
    .param p1, "rowCount"    # I

    .line 390
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->setCount(I)V

    .line 391
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 392
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 393
    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .registers 3
    .param p1, "rowOrderPreserved"    # Z

    .line 540
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->mVerticalAxis:Landroidx/gridlayout/widget/GridLayout$Axis;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$Axis;->setOrderPreserved(Z)V

    .line 541
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidateStructure()V

    .line 542
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 543
    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .registers 2
    .param p1, "useDefaultMargins"    # Z

    .line 469
    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout;->mUseDefaultMargins:Z

    .line 470
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 471
    return-void
.end method
