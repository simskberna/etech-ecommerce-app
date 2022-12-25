.class public Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
.super Landroidx/constraintlayout/core/widgets/WidgetContainer;
.source "ConstraintWidgetContainer.java"


# static fields
.field private static final DEBUG:Z = false

.field static final DEBUG_GRAPH:Z = false

.field private static final DEBUG_LAYOUT:Z = false

.field private static final MAX_ITERATIONS:I = 0x8

.field static myCounter:I


# instance fields
.field private horizontalWrapMax:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private horizontalWrapMin:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

.field mDebugSolverPassCount:I

.field public mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

.field public mGroupsWrapOptimized:Z

.field private mHeightMeasuredTooSmall:Z

.field mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field public mHorizontalChainsSize:I

.field public mHorizontalWrapOptimized:Z

.field private mIsRtl:Z

.field public mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field protected mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

.field public mMetrics:Landroidx/constraintlayout/core/Metrics;

.field private mOptimizationLevel:I

.field mPaddingBottom:I

.field mPaddingLeft:I

.field mPaddingRight:I

.field mPaddingTop:I

.field public mSkipSolver:Z

.field protected mSystem:Landroidx/constraintlayout/core/LinearSystem;

.field mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field public mVerticalChainsSize:I

.field public mVerticalWrapOptimized:Z

.field private mWidthMeasuredTooSmall:Z

.field public mWrapFixedHeight:I

.field public mWrapFixedWidth:I

.field private pass:I

.field private verticalWrapMax:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private verticalWrapMin:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field widgetsToAdd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 646
    const/4 v0, 0x0

    sput v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->myCounter:I

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 179
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;-><init>()V

    .line 48
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 54
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 139
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 147
    new-instance v2, Landroidx/constraintlayout/core/LinearSystem;

    invoke-direct {v2}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 154
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 155
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 157
    const/4 v2, 0x4

    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 158
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 160
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 161
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 162
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 163
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 164
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    .line 166
    const/16 v2, 0x101

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 167
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 169
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 170
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 273
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    .line 275
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 276
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 277
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 278
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 320
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->widgetsToAdd:Ljava/util/HashSet;

    .line 518
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 180
    return-void
.end method

.method public constructor <init>(II)V
    .registers 7
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 201
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;-><init>(II)V

    .line 48
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 54
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 139
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 147
    new-instance v2, Landroidx/constraintlayout/core/LinearSystem;

    invoke-direct {v2}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 154
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 155
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 157
    const/4 v2, 0x4

    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 158
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 160
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 161
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 162
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 163
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 164
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    .line 166
    const/16 v2, 0x101

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 167
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 169
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 170
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 273
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    .line 275
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 276
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 277
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 278
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 320
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->widgetsToAdd:Ljava/util/HashSet;

    .line 518
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 202
    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 9
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 191
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/WidgetContainer;-><init>(IIII)V

    .line 48
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 54
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 139
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 147
    new-instance v2, Landroidx/constraintlayout/core/LinearSystem;

    invoke-direct {v2}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 154
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 155
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 157
    const/4 v2, 0x4

    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 158
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 160
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 161
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 162
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 163
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 164
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    .line 166
    const/16 v2, 0x101

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 167
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 169
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 170
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 273
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    .line 275
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 276
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 277
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 278
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 320
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->widgetsToAdd:Ljava/util/HashSet;

    .line 518
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 192
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 8
    .param p1, "debugName"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 205
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/core/widgets/WidgetContainer;-><init>(II)V

    .line 48
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    .line 54
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 139
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 147
    new-instance v2, Landroidx/constraintlayout/core/LinearSystem;

    invoke-direct {v2}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 154
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 155
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 157
    const/4 v2, 0x4

    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 158
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 160
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mGroupsWrapOptimized:Z

    .line 161
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapOptimized:Z

    .line 162
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapOptimized:Z

    .line 163
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWrapFixedWidth:I

    .line 164
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWrapFixedHeight:I

    .line 166
    const/16 v2, 0x101

    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 167
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 169
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 170
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 273
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDebugSolverPassCount:I

    .line 275
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 276
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 277
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 278
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 320
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->widgetsToAdd:Ljava/util/HashSet;

    .line 518
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 206
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setDebugName(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method private addHorizontalChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 7
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1074
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    array-length v2, v1

    if-lt v0, v2, :cond_14

    .line 1075
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 1076
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 1078
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    new-instance v2, Landroidx/constraintlayout/core/widgets/ChainHead;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/core/widgets/ChainHead;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    aput-object v2, v0, v1

    .line 1079
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 1080
    return-void
.end method

.method private addMaxWrap(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    .registers 7
    .param p1, "constraintAnchor"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .param p2, "parentMax"    # Landroidx/constraintlayout/core/SolverVariable;

    .line 315
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 316
    .local v0, "variable":Landroidx/constraintlayout/core/SolverVariable;
    const/4 v1, 0x5

    .line 317
    .local v1, "wrapStrength":I
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v0, v3, v1}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 318
    return-void
.end method

.method private addMinWrap(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V
    .registers 7
    .param p1, "constraintAnchor"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    .param p2, "parentMin"    # Landroidx/constraintlayout/core/SolverVariable;

    .line 309
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 310
    .local v0, "variable":Landroidx/constraintlayout/core/SolverVariable;
    const/4 v1, 0x5

    .line 311
    .local v1, "wrapStrength":I
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p2, v3, v1}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 312
    return-void
.end method

.method private addVerticalChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 7
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1089
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    array-length v3, v2

    if-lt v0, v3, :cond_14

    .line 1090
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 1091
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/ChainHead;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 1093
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    new-instance v3, Landroidx/constraintlayout/core/widgets/ChainHead;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/core/widgets/ChainHead;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    aput-object v3, v0, v2

    .line 1094
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 1095
    return-void
.end method

.method public static measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z
    .registers 14
    .param p0, "level"    # I
    .param p1, "widget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "measurer"    # Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .param p3, "measure"    # Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    .param p4, "measureStrategy"    # I

    .line 524
    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 525
    return v0

    .line 527
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_13a

    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v1, :cond_13a

    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v1, :cond_16

    goto/16 :goto_13a

    .line 538
    :cond_16
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 539
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 540
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    iput v1, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 541
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    iput v1, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 542
    iput-boolean v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 543
    iput p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 545
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3b

    const/4 v1, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    .line 546
    .local v1, "horizontalMatchConstraints":Z
    :goto_3c
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v4, :cond_44

    const/4 v2, 0x1

    goto :goto_45

    :cond_44
    const/4 v2, 0x0

    .line 548
    .local v2, "verticalMatchConstraints":Z
    :goto_45
    const/4 v4, 0x0

    if-eqz v1, :cond_50

    iget v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_50

    const/4 v5, 0x1

    goto :goto_51

    :cond_50
    const/4 v5, 0x0

    .line 549
    .local v5, "horizontalUseRatio":Z
    :goto_51
    if-eqz v2, :cond_5b

    iget v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5b

    const/4 v4, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v4, 0x0

    .line 551
    .local v4, "verticalUseRatio":Z
    :goto_5c
    if-eqz v1, :cond_79

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    move-result v6

    if-eqz v6, :cond_79

    iget v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v6, :cond_79

    if-nez v5, :cond_79

    .line 554
    const/4 v1, 0x0

    .line 555
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v6, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 556
    if-eqz v2, :cond_79

    iget v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v6, :cond_79

    .line 558
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v6, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 562
    :cond_79
    if-eqz v2, :cond_96

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    move-result v6

    if-eqz v6, :cond_96

    iget v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v6, :cond_96

    if-nez v4, :cond_96

    .line 565
    const/4 v2, 0x0

    .line 566
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v6, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 567
    if-eqz v1, :cond_96

    iget v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v6, :cond_96

    .line 569
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v6, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 573
    :cond_96
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    move-result v6

    if-eqz v6, :cond_a1

    .line 574
    const/4 v1, 0x0

    .line 575
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v6, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 577
    :cond_a1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    move-result v6

    if-eqz v6, :cond_ac

    .line 578
    const/4 v2, 0x0

    .line 579
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v6, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 582
    :cond_ac
    const/4 v6, 0x4

    if-eqz v5, :cond_dc

    .line 583
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v0, v7, v0

    if-ne v0, v6, :cond_ba

    .line 584
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_dc

    .line 585
    :cond_ba
    if-nez v2, :cond_dc

    .line 588
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v7, :cond_c5

    .line 589
    iget v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .local v0, "measuredHeight":I
    goto :goto_ce

    .line 591
    .end local v0    # "measuredHeight":I
    :cond_c5
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 592
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 593
    iget v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 595
    .restart local v0    # "measuredHeight":I
    :goto_ce
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v7, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 598
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v7

    int-to-float v8, v0

    mul-float v7, v7, v8

    float-to-int v7, v7

    iput v7, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 604
    .end local v0    # "measuredHeight":I
    :cond_dc
    :goto_dc
    if-eqz v4, :cond_11c

    .line 605
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    aget v0, v0, v3

    if-ne v0, v6, :cond_e9

    .line 606
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    goto :goto_11c

    .line 607
    :cond_e9
    if-nez v1, :cond_11c

    .line 610
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_f4

    .line 611
    iget v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .local v0, "measuredWidth":I
    goto :goto_fd

    .line 613
    .end local v0    # "measuredWidth":I
    :cond_f4
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 614
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 615
    iget v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 617
    .restart local v0    # "measuredWidth":I
    :goto_fd
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 618
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatioSide()I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_112

    .line 621
    int-to-float v3, v0

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v6

    div-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    goto :goto_11c

    .line 624
    :cond_112
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionRatio()F

    move-result v3

    int-to-float v6, v0

    mul-float v3, v3, v6

    float-to-int v3, v3

    iput v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 632
    .end local v0    # "measuredWidth":I
    :cond_11c
    :goto_11c
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 633
    iget v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 634
    iget v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 635
    iget-boolean v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHasBaseline(Z)V

    .line 636
    iget v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setBaselineDistance(I)V

    .line 637
    sget v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 643
    iget-boolean v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    return v0

    .line 533
    .end local v1    # "horizontalMatchConstraints":Z
    .end local v2    # "verticalMatchConstraints":Z
    .end local v4    # "verticalUseRatio":Z
    .end local v5    # "horizontalUseRatio":Z
    :cond_13a
    :goto_13a
    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 534
    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 535
    return v0
.end method

.method private resetChains()V
    .registers 2

    .line 1048
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 1049
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 1050
    return-void
.end method


# virtual methods
.method addChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .registers 5
    .param p1, "constraintWidget"    # Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .param p2, "type"    # I

    .line 1059
    move-object v0, p1

    .line 1060
    .local v0, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    if-nez p2, :cond_7

    .line 1061
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addHorizontalChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_d

    .line 1062
    :cond_7
    const/4 v1, 0x1

    if-ne p2, v1, :cond_d

    .line 1063
    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addVerticalChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1065
    :cond_d
    :goto_d
    return-void
.end method

.method public addChildrenToSolver(Landroidx/constraintlayout/core/LinearSystem;)Z
    .registers 15
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;

    .line 335
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v0

    .line 336
    .local v0, "optimize":Z
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 337
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 339
    .local v1, "count":I
    const/4 v2, 0x0

    .line 340
    .local v2, "hasBarriers":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_11
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v1, :cond_2b

    .line 341
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 342
    .local v6, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v6, v4, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 343
    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setInBarrier(IZ)V

    .line 344
    instance-of v4, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v4, :cond_28

    .line 345
    const/4 v2, 0x1

    .line 340
    .end local v6    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 349
    .end local v3    # "i":I
    :cond_2b
    if-eqz v2, :cond_45

    .line 350
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2e
    if-ge v3, v1, :cond_45

    .line 351
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 352
    .restart local v6    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v7, :cond_42

    .line 353
    move-object v7, v6

    check-cast v7, Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/Barrier;->markWidgets()V

    .line 350
    .end local v6    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 358
    .end local v3    # "i":I
    :cond_45
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->widgetsToAdd:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 359
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_4b
    if-ge v3, v1, :cond_6b

    .line 360
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 361
    .restart local v6    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addFirst()Z

    move-result v7

    if-eqz v7, :cond_68

    .line 362
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v7, :cond_65

    .line 363
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->widgetsToAdd:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_68

    .line 365
    :cond_65
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 359
    .end local v6    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_68
    :goto_68
    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    .line 372
    .end local v3    # "i":I
    :cond_6b
    :goto_6b
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->widgetsToAdd:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_c5

    .line 373
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->widgetsToAdd:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 374
    .local v3, "numLayouts":I
    const/4 v6, 0x0

    .line 375
    .local v6, "layout":Landroidx/constraintlayout/core/widgets/VirtualLayout;
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->widgetsToAdd:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_80
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 376
    .local v8, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    move-object v6, v8

    check-cast v6, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    .line 380
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->widgetsToAdd:Ljava/util/HashSet;

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->contains(Ljava/util/HashSet;)Z

    move-result v9

    if-eqz v9, :cond_a0

    .line 381
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 382
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->widgetsToAdd:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 383
    goto :goto_a1

    .line 385
    .end local v8    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_a0
    goto :goto_80

    .line 386
    :cond_a1
    :goto_a1
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->widgetsToAdd:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    if-ne v3, v7, :cond_c4

    .line 388
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->widgetsToAdd:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_af
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_bf

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 389
    .restart local v8    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v8, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 390
    .end local v8    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    goto :goto_af

    .line 391
    :cond_bf
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->widgetsToAdd:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->clear()V

    .line 393
    .end local v3    # "numLayouts":I
    .end local v6    # "layout":Landroidx/constraintlayout/core/widgets/VirtualLayout;
    :cond_c4
    goto :goto_6b

    .line 395
    :cond_c5
    sget-boolean v3, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    if-eqz v3, :cond_113

    .line 396
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 397
    .local v3, "widgetsToAdd":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_cf
    if-ge v6, v1, :cond_e5

    .line 398
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 399
    .local v7, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addFirst()Z

    move-result v8

    if-nez v8, :cond_e2

    .line 400
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 397
    .end local v7    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_e2
    add-int/lit8 v6, v6, 0x1

    goto :goto_cf

    .line 403
    .end local v6    # "i":I
    :cond_e5
    const/4 v6, 0x1

    .line 404
    .local v6, "orientation":I
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_f1

    .line 405
    const/4 v6, 0x0

    move v12, v6

    goto :goto_f2

    .line 404
    :cond_f1
    move v12, v6

    .line 407
    .end local v6    # "orientation":I
    .local v12, "orientation":I
    :goto_f2
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    move v10, v12

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 408
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_ff
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_112

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 409
    .restart local v7    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-static {p0, p1, v7}, Landroidx/constraintlayout/core/widgets/Optimizer;->checkMatchParent(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 410
    invoke-virtual {v7, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 411
    .end local v7    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    goto :goto_ff

    .line 412
    .end local v3    # "widgetsToAdd":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    .end local v12    # "orientation":I
    :cond_112
    goto :goto_15d

    .line 414
    :cond_113
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_114
    if-ge v3, v1, :cond_15d

    .line 415
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 416
    .local v6, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    if-eqz v7, :cond_14e

    .line 417
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v4

    .line 418
    .local v7, "horizontalBehaviour":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v8, v5

    .line 419
    .local v8, "verticalBehaviour":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v9, :cond_133

    .line 420
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 422
    :cond_133
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_13c

    .line 423
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 425
    :cond_13c
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 426
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v9, :cond_146

    .line 427
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 429
    :cond_146
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v8, v9, :cond_14d

    .line 430
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 432
    .end local v7    # "horizontalBehaviour":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .end local v8    # "verticalBehaviour":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    :cond_14d
    goto :goto_15a

    .line 433
    :cond_14e
    invoke-static {p0, p1, v6}, Landroidx/constraintlayout/core/widgets/Optimizer;->checkMatchParent(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 434
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addFirst()Z

    move-result v7

    if-nez v7, :cond_15a

    .line 435
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 414
    .end local v6    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_15a
    :goto_15a
    add-int/lit8 v3, v3, 0x1

    goto :goto_114

    .line 441
    .end local v3    # "i":I
    :cond_15d
    :goto_15d
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    const/4 v6, 0x0

    if-lez v3, :cond_165

    .line 442
    invoke-static {p0, p1, v6, v4}, Landroidx/constraintlayout/core/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 444
    :cond_165
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    if-lez v3, :cond_16c

    .line 445
    invoke-static {p0, p1, v6, v5}, Landroidx/constraintlayout/core/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 447
    :cond_16c
    return v5
.end method

.method public addHorizontalWrapMaxVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .registers 4
    .param p1, "right"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 302
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 303
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    if-le v0, v1, :cond_23

    .line 304
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 306
    :cond_23
    return-void
.end method

.method public addHorizontalWrapMinVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .registers 4
    .param p1, "left"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 288
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 289
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    if-le v0, v1, :cond_23

    .line 290
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 292
    :cond_23
    return-void
.end method

.method addVerticalWrapMaxVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .registers 4
    .param p1, "bottom"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 295
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 296
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    if-le v0, v1, :cond_23

    .line 297
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 299
    :cond_23
    return-void
.end method

.method addVerticalWrapMinVariable(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)V
    .registers 4
    .param p1, "top"    # Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 281
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 282
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    move-result v1

    if-le v0, v1, :cond_23

    .line 283
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 285
    :cond_23
    return-void
.end method

.method public defineTerminalWidgets()V
    .registers 4

    .line 100
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->defineTerminalWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 101
    return-void
.end method

.method public directMeasure(Z)Z
    .registers 3
    .param p1, "optimizeWrap"    # Z

    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->directMeasure(Z)Z

    move-result v0

    return v0
.end method

.method public directMeasureSetup(Z)Z
    .registers 3
    .param p1, "optimizeWrap"    # Z

    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->directMeasureSetup(Z)Z

    move-result v0

    return v0
.end method

.method public directMeasureWithOrientation(ZI)Z
    .registers 4
    .param p1, "optimizeWrap"    # Z
    .param p2, "orientation"    # I

    .line 96
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->directMeasureWithOrientation(ZI)Z

    move-result v0

    return v0
.end method

.method public fillMetrics(Landroidx/constraintlayout/core/Metrics;)V
    .registers 3
    .param p1, "metrics"    # Landroidx/constraintlayout/core/Metrics;

    .line 143
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    .line 144
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/LinearSystem;->fillMetrics(Landroidx/constraintlayout/core/Metrics;)V

    .line 145
    return-void
.end method

.method public getHorizontalGuidelines()Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/Guideline;",
            ">;"
        }
    .end annotation

    .line 1023
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    .local v0, "guidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "mChildrenSize":I
    :goto_c
    if-ge v1, v2, :cond_29

    .line 1025
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1026
    .local v3, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v4, :cond_26

    .line 1027
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1028
    .local v4, "guideline":Landroidx/constraintlayout/core/widgets/Guideline;
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    move-result v5

    if-nez v5, :cond_26

    .line 1029
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .end local v3    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v4    # "guideline":Landroidx/constraintlayout/core/widgets/Guideline;
    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 1033
    .end local v1    # "i":I
    .end local v2    # "mChildrenSize":I
    :cond_29
    return-object v0
.end method

.method public getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;
    .registers 2

    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    return-object v0
.end method

.method public getOptimizationLevel()I
    .registers 2

    .line 225
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    return v0
.end method

.method public getSceneString(Ljava/lang/StringBuilder;)V
    .registers 6
    .param p1, "ret"    # Ljava/lang/StringBuilder;

    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->stringId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  actualWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  actualHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getChildren()Ljava/util/ArrayList;

    move-result-object v0

    .line 1114
    .local v0, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1115
    .local v2, "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getSceneString(Ljava/lang/StringBuilder;)V

    .line 1116
    const-string v3, ",\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .end local v2    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    goto :goto_58

    .line 1118
    :cond_6d
    const-string/jumbo v1, "}"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    return-void
.end method

.method public getSystem()Landroidx/constraintlayout/core/LinearSystem;
    .registers 2

    .line 1037
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 245
    const-string v0, "ConstraintLayout"

    return-object v0
.end method

.method public getVerticalGuidelines()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/Guideline;",
            ">;"
        }
    .end annotation

    .line 1004
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    .local v0, "guidelines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/Guideline;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "mChildrenSize":I
    :goto_c
    if-ge v1, v2, :cond_2a

    .line 1006
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1007
    .local v3, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v4, :cond_27

    .line 1008
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1009
    .local v4, "guideline":Landroidx/constraintlayout/core/widgets/Guideline;
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Guideline;->getOrientation()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_27

    .line 1010
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .end local v3    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v4    # "guideline":Landroidx/constraintlayout/core/widgets/Guideline;
    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 1014
    .end local v1    # "i":I
    .end local v2    # "mChildrenSize":I
    :cond_2a
    return-object v0
.end method

.method public handlesInternalConstraints()Z
    .registers 2

    .line 991
    const/4 v0, 0x0

    return v0
.end method

.method public invalidateGraph()V
    .registers 2

    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->invalidateGraph()V

    .line 62
    return-void
.end method

.method public invalidateMeasures()V
    .registers 2

    .line 68
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->invalidateMeasures()V

    .line 69
    return-void
.end method

.method public isHeightMeasuredTooSmall()Z
    .registers 2

    .line 270
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    return v0
.end method

.method public isRtl()Z
    .registers 2

    .line 511
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    return v0
.end method

.method public isWidthMeasuredTooSmall()Z
    .registers 2

    .line 263
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    return v0
.end method

.method public layout()V
    .registers 24

    .line 660
    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mX:I

    .line 661
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mY:I

    .line 663
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 664
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 665
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 667
    .local v3, "count":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 668
    .local v0, "preW":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 669
    .local v4, "preH":I
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    .line 670
    .local v5, "originalVerticalDimensionBehaviour":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v7, v7, v2

    .line 677
    .local v7, "originalHorizontalDimensionBehaviour":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v8, :cond_35

    .line 678
    iget-wide v9, v8, Landroidx/constraintlayout/core/Metrics;->layouts:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v8, Landroidx/constraintlayout/core/Metrics;->layouts:J

    .line 682
    :cond_35
    const/4 v8, 0x0

    .line 689
    .local v8, "wrap_override":Z
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->pass:I

    if-nez v9, :cond_99

    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    invoke-static {v9, v6}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    move-result v9

    if-eqz v9, :cond_99

    .line 693
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v9

    invoke-static {v1, v9}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solvingPass(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 697
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_4a
    if-ge v9, v3, :cond_99

    .line 698
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 719
    .local v10, "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    move-result v11

    if-eqz v11, :cond_95

    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/Guideline;

    if-nez v11, :cond_95

    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v11, :cond_95

    instance-of v11, v10, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-nez v11, :cond_95

    .line 723
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVirtualLayout()Z

    move-result v11

    if-nez v11, :cond_95

    .line 724
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    .line 725
    .local v11, "widthBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v12

    .line 727
    .local v12, "heightBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v13, :cond_86

    iget v13, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-eq v13, v6, :cond_86

    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v12, v13, :cond_86

    iget v13, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-eq v13, v6, :cond_86

    const/4 v13, 0x1

    goto :goto_87

    :cond_86
    const/4 v13, 0x0

    .line 731
    .local v13, "skip":Z
    :goto_87
    if-nez v13, :cond_95

    .line 732
    new-instance v14, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    invoke-direct {v14}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;-><init>()V

    .line 733
    .local v14, "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    sget v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->SELF_DIMENSIONS:I

    invoke-static {v2, v10, v15, v14, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;I)Z

    .line 697
    .end local v10    # "child":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .end local v11    # "widthBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .end local v12    # "heightBehavior":Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;
    .end local v13    # "skip":Z
    .end local v14    # "measure":Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;
    :cond_95
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto :goto_4a

    .line 747
    .end local v9    # "i":I
    :cond_99
    const/4 v6, 0x2

    if-le v3, v6, :cond_ee

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v9, :cond_a4

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v9, :cond_ee

    :cond_a4
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    const/16 v10, 0x400

    .line 749
    invoke-static {v9, v10}, Landroidx/constraintlayout/core/widgets/Optimizer;->enabled(II)Z

    move-result v9

    if-eqz v9, :cond_ee

    .line 750
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getMeasurer()Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    move-result-object v9

    invoke-static {v1, v9}, Landroidx/constraintlayout/core/widgets/analyzer/Grouping;->simpleSolvingPass(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)Z

    move-result v9

    if-eqz v9, :cond_ee

    .line 751
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v9, :cond_cf

    .line 752
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v9

    if-ge v0, v9, :cond_cb

    if-lez v0, :cond_cb

    .line 756
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 757
    const/4 v9, 0x1

    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    goto :goto_cf

    .line 759
    :cond_cb
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v0

    .line 762
    :cond_cf
    :goto_cf
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v9, :cond_e6

    .line 763
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v9

    if-ge v4, v9, :cond_e2

    if-lez v4, :cond_e2

    .line 767
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 768
    const/4 v9, 0x1

    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    goto :goto_e6

    .line 770
    :cond_e2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v4

    .line 773
    :cond_e6
    :goto_e6
    const/4 v8, 0x1

    move/from16 v22, v4

    move v4, v0

    move v0, v8

    move/from16 v8, v22

    goto :goto_f4

    .line 781
    :cond_ee
    move/from16 v22, v4

    move v4, v0

    move v0, v8

    move/from16 v8, v22

    .local v0, "wrap_override":Z
    .local v4, "preW":I
    .local v8, "preH":I
    :goto_f4
    const/16 v9, 0x40

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v10

    if-nez v10, :cond_107

    const/16 v10, 0x80

    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v10

    if-eqz v10, :cond_105

    goto :goto_107

    :cond_105
    const/4 v10, 0x0

    goto :goto_108

    :cond_107
    :goto_107
    const/4 v10, 0x1

    .line 783
    .local v10, "useGraphOptimizer":Z
    :goto_108
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    iput-boolean v2, v11, Landroidx/constraintlayout/core/LinearSystem;->graphOptimizer:Z

    .line 784
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    iput-boolean v2, v11, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    .line 786
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    if-eqz v11, :cond_11b

    if-eqz v10, :cond_11b

    .line 788
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    const/4 v12, 0x1

    iput-boolean v12, v11, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    .line 791
    :cond_11b
    const/4 v11, 0x0

    .line 792
    .local v11, "countSolve":I
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 793
    .local v12, "allChildren":Ljava/util/List;, "Ljava/util/List<Landroidx/constraintlayout/core/widgets/ConstraintWidget;>;"
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v13, v14, :cond_131

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v13

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v13, v14, :cond_12f

    goto :goto_131

    :cond_12f
    const/4 v13, 0x0

    goto :goto_132

    :cond_131
    :goto_131
    const/4 v13, 0x1

    .line 796
    .local v13, "hasWrapContent":Z
    :goto_132
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->resetChains()V

    .line 797
    const/4 v11, 0x0

    .line 801
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_137
    if-ge v14, v3, :cond_14f

    .line 802
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 803
    .local v15, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    instance-of v2, v15, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    if-eqz v2, :cond_14b

    .line 804
    move-object v2, v15

    check-cast v2, Landroidx/constraintlayout/core/widgets/WidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->layout()V

    .line 801
    .end local v15    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_14b
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_137

    .line 807
    .end local v14    # "i":I
    :cond_14f
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v2

    .line 810
    .local v2, "optimize":Z
    const/4 v9, 0x1

    move/from16 v22, v9

    move v9, v0

    move v0, v11

    move/from16 v11, v22

    .line 811
    .local v0, "countSolve":I
    .local v9, "wrap_override":Z
    .local v11, "needsSolving":Z
    :goto_15a
    if-eqz v11, :cond_35b

    .line 812
    add-int/lit8 v14, v0, 0x1

    .line 814
    .end local v0    # "countSolve":I
    .local v14, "countSolve":I
    :try_start_15e
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->reset()V

    .line 815
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->resetChains()V

    .line 829
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->createObjectVariables(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 830
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_16c
    if-ge v0, v3, :cond_17f

    .line 831
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 832
    .restart local v15    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v15, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 830
    .end local v15    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_16c

    .line 835
    .end local v0    # "i":I
    :cond_17f
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addChildrenToSolver(Landroidx/constraintlayout/core/LinearSystem;)Z

    move-result v0

    move v11, v0

    .line 836
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a6

    .line 837
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v15, v6}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addMinWrap(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 838
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 840
    :cond_1a6
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c6

    .line 841
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v15}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addMaxWrap(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 842
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->verticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 844
    :cond_1c6
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1e6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e6

    .line 845
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v15}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addMinWrap(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 846
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 848
    :cond_1e6
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_206

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_206

    .line 849
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v6, v15}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addMaxWrap(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/SolverVariable;)V

    .line 850
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->horizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 852
    :cond_206
    if-eqz v11, :cond_20d

    .line 853
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->minimize()V
    :try_end_20d
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_20d} :catch_210

    .line 858
    :cond_20d
    move/from16 v19, v10

    goto :goto_22e

    .line 855
    :catch_210
    move-exception v0

    .line 856
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 857
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v10

    .end local v10    # "useGraphOptimizer":Z
    .local v19, "useGraphOptimizer":Z
    const-string v10, "EXCEPTION : "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 859
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_22e
    if-eqz v11, :cond_239

    .line 860
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    sget-object v6, Landroidx/constraintlayout/core/widgets/Optimizer;->flags:[Z

    invoke-virtual {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateChildrenFromSolver(Landroidx/constraintlayout/core/LinearSystem;[Z)Z

    move-result v0

    .end local v11    # "needsSolving":Z
    .local v0, "needsSolving":Z
    goto :goto_252

    .line 862
    .end local v0    # "needsSolving":Z
    .restart local v11    # "needsSolving":Z
    :cond_239
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 863
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_23f
    if-ge v0, v3, :cond_251

    .line 864
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 865
    .local v6, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v6, v10, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 863
    .end local v6    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    add-int/lit8 v0, v0, 0x1

    goto :goto_23f

    .line 867
    .end local v0    # "i":I
    :cond_251
    const/4 v0, 0x0

    .line 870
    .end local v11    # "needsSolving":Z
    .local v0, "needsSolving":Z
    :goto_252
    const/16 v6, 0x8

    if-eqz v13, :cond_2ce

    if-ge v14, v6, :cond_2ce

    sget-object v10, Landroidx/constraintlayout/core/widgets/Optimizer;->flags:[Z

    const/4 v15, 0x2

    aget-boolean v10, v10, v15

    if-eqz v10, :cond_2ce

    .line 873
    const/4 v10, 0x0

    .line 874
    .local v10, "maxX":I
    const/4 v11, 0x0

    .line 875
    .local v11, "maxY":I
    const/16 v18, 0x0

    move/from16 v15, v18

    .local v15, "i":I
    :goto_265
    if-ge v15, v3, :cond_290

    .line 876
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 877
    .restart local v6    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    move/from16 v20, v0

    .end local v0    # "needsSolving":Z
    .local v20, "needsSolving":Z
    iget v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v21

    add-int v0, v0, v21

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 878
    iget v0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v21

    add-int v0, v0, v21

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 875
    .end local v6    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v20

    const/16 v6, 0x8

    goto :goto_265

    .end local v20    # "needsSolving":Z
    .restart local v0    # "needsSolving":Z
    :cond_290
    move/from16 v20, v0

    .line 880
    .end local v0    # "needsSolving":Z
    .end local v15    # "i":I
    .restart local v20    # "needsSolving":Z
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMinWidth:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 881
    .end local v10    # "maxX":I
    .local v0, "maxX":I
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMinHeight:I

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 882
    .end local v11    # "maxY":I
    .local v6, "maxY":I
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v10, :cond_2b6

    .line 883
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v10

    if-ge v10, v0, :cond_2b6

    .line 888
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 889
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v15, 0x0

    aput-object v11, v10, v15

    .line 890
    const/4 v9, 0x1

    .line 891
    const/4 v10, 0x1

    move/from16 v20, v10

    .line 894
    :cond_2b6
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v10, :cond_2d0

    .line 895
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v10

    if-ge v10, v6, :cond_2d0

    .line 900
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 901
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v15, 0x1

    aput-object v11, v10, v15

    .line 902
    const/4 v9, 0x1

    .line 903
    const/4 v10, 0x1

    move v0, v10

    .end local v20    # "needsSolving":Z
    .local v10, "needsSolving":Z
    goto :goto_2d2

    .line 870
    .end local v6    # "maxY":I
    .end local v10    # "needsSolving":Z
    .local v0, "needsSolving":Z
    :cond_2ce
    move/from16 v20, v0

    .line 908
    .end local v0    # "needsSolving":Z
    .restart local v20    # "needsSolving":Z
    :cond_2d0
    move/from16 v0, v20

    .end local v20    # "needsSolving":Z
    .restart local v0    # "needsSolving":Z
    :goto_2d2
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMinWidth:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 909
    .local v6, "width":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v10

    if-le v6, v10, :cond_2ee

    .line 914
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 915
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v15, 0x0

    aput-object v11, v10, v15

    .line 916
    const/4 v9, 0x1

    .line 917
    const/4 v0, 0x1

    .line 919
    :cond_2ee
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMinHeight:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 920
    .local v10, "height":I
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v11

    if-le v10, v11, :cond_30b

    .line 925
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 926
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v16, 0x1

    aput-object v15, v11, v16

    .line 927
    const/4 v9, 0x1

    .line 928
    const/4 v0, 0x1

    .line 931
    :cond_30b
    if-nez v9, :cond_34d

    .line 932
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v15, 0x0

    aget-object v11, v11, v15

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v15, :cond_32e

    if-lez v4, :cond_32e

    .line 934
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getWidth()I

    move-result v11

    if-le v11, v4, :cond_32e

    .line 940
    const/4 v11, 0x1

    iput-boolean v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 941
    const/4 v9, 0x1

    .line 942
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v17, 0x0

    aput-object v15, v11, v17

    .line 943
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setWidth(I)V

    .line 944
    const/4 v0, 0x1

    .line 947
    :cond_32e
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v15, 0x1

    aget-object v11, v11, v15

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v15, :cond_34d

    if-lez v8, :cond_34d

    .line 949
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->getHeight()I

    move-result v11

    if-le v11, v8, :cond_34d

    .line 955
    const/4 v11, 0x1

    iput-boolean v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 956
    const/4 v9, 0x1

    .line 957
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v16, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v16, v15, v11

    .line 958
    invoke-virtual {v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->setHeight(I)V

    .line 959
    const/4 v0, 0x1

    .line 964
    :cond_34d
    const/16 v11, 0x8

    if-le v14, v11, :cond_354

    .line 965
    const/4 v0, 0x0

    move v11, v0

    goto :goto_355

    .line 964
    :cond_354
    move v11, v0

    .line 967
    .end local v0    # "needsSolving":Z
    .end local v6    # "width":I
    .end local v10    # "height":I
    .local v11, "needsSolving":Z
    :goto_355
    move v0, v14

    move/from16 v10, v19

    const/4 v6, 0x2

    goto/16 :goto_15a

    .line 975
    .end local v14    # "countSolve":I
    .end local v19    # "useGraphOptimizer":Z
    .local v0, "countSolve":I
    .local v10, "useGraphOptimizer":Z
    :cond_35b
    move/from16 v19, v10

    .end local v10    # "useGraphOptimizer":Z
    .restart local v19    # "useGraphOptimizer":Z
    move-object v6, v12

    check-cast v6, Ljava/util/ArrayList;

    iput-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 977
    if-eqz v9, :cond_36e

    .line 978
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    .line 979
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mListDimensionBehaviors:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v10, 0x1

    aput-object v5, v6, v10

    .line 982
    :cond_36e
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/LinearSystem;->getCache()Landroidx/constraintlayout/core/Cache;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->resetSolverVariables(Landroidx/constraintlayout/core/Cache;)V

    .line 983
    return-void
.end method

.method public measure(IIIIIIIII)J
    .registers 24
    .param p1, "optimizationLevel"    # I
    .param p2, "widthMode"    # I
    .param p3, "widthSize"    # I
    .param p4, "heightMode"    # I
    .param p5, "heightSize"    # I
    .param p6, "lastMeasureWidth"    # I
    .param p7, "lastMeasureHeight"    # I
    .param p8, "paddingX"    # I
    .param p9, "paddingY"    # I

    .line 118
    move-object v11, p0

    move/from16 v12, p8

    iput v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 119
    move/from16 v13, p9

    iput v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 120
    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    move-object v1, p0

    move v2, p1

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->solverMeasure(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public optimizeFor(I)Z
    .registers 3
    .param p1, "feature"    # I

    .line 235
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public reset()V
    .registers 2

    .line 250
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->reset()V

    .line 251
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 252
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingRight:I

    .line 253
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 254
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingBottom:I

    .line 255
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSkipSolver:Z

    .line 256
    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->reset()V

    .line 257
    return-void
.end method

.method public setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V
    .registers 3
    .param p1, "measurer"    # Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 131
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 132
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->setMeasurer(Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;)V

    .line 133
    return-void
.end method

.method public setOptimizationLevel(I)V
    .registers 3
    .param p1, "value"    # I

    .line 215
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 216
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 217
    return-void
.end method

.method public setPadding(IIII)V
    .registers 5
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 490
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 491
    iput p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 492
    iput p3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingRight:I

    .line 493
    iput p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingBottom:I

    .line 494
    return-void
.end method

.method public setPass(I)V
    .registers 2
    .param p1, "pass"    # I

    .line 1102
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->pass:I

    .line 1103
    return-void
.end method

.method public setRtl(Z)V
    .registers 2
    .param p1, "isRtl"    # Z

    .line 502
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 503
    return-void
.end method

.method public updateChildrenFromSolver(Landroidx/constraintlayout/core/LinearSystem;[Z)Z
    .registers 9
    .param p1, "system"    # Landroidx/constraintlayout/core/LinearSystem;
    .param p2, "flags"    # [Z

    .line 456
    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    .line 457
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    move-result v0

    .line 458
    .local v0, "optimize":Z
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 459
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 460
    .local v1, "count":I
    const/4 v2, 0x0

    .line 461
    .local v2, "hasOverride":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_15
    if-ge v3, v1, :cond_2c

    .line 462
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 463
    .local v4, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 464
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDimensionOverride()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 465
    const/4 v2, 0x1

    .line 461
    .end local v4    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 468
    .end local v3    # "i":I
    :cond_2c
    return v2
.end method

.method public updateFromRuns(ZZ)V
    .registers 6
    .param p1, "updateHorizontal"    # Z
    .param p2, "updateVertical"    # Z

    .line 473
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->updateFromRuns(ZZ)V

    .line 474
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 475
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 476
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 477
    .local v2, "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    .line 475
    .end local v2    # "widget":Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 479
    .end local v1    # "i":I
    :cond_1a
    return-void
.end method

.method public updateHierarchy()V
    .registers 2

    .line 125
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 126
    return-void
.end method
