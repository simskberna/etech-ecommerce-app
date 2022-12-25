.class Landroidx/transition/ViewGroupUtilsApi14;
.super Ljava/lang/Object;
.source "ViewGroupUtilsApi14.java"


# static fields
.field private static final LAYOUT_TRANSITION_CHANGING:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ViewGroupUtilsApi14"

.field private static sCancelMethod:Ljava/lang/reflect/Method;

.field private static sCancelMethodFetched:Z

.field private static sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

.field private static sLayoutSuppressedField:Ljava/lang/reflect/Field;

.field private static sLayoutSuppressedFieldFetched:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    return-void
.end method

.method private static cancelLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 8
    .param p0, "t"    # Landroid/animation/LayoutTransition;

    .line 114
    sget-boolean v0, Landroidx/transition/ViewGroupUtilsApi14;->sCancelMethodFetched:Z

    const-string v1, "Failed to access cancel method by reflection"

    const/4 v2, 0x0

    const-string v3, "ViewGroupUtilsApi14"

    if-nez v0, :cond_20

    .line 116
    const/4 v0, 0x1

    :try_start_a
    const-class v4, Landroid/animation/LayoutTransition;

    const-string v5, "cancel"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Landroidx/transition/ViewGroupUtilsApi14;->sCancelMethod:Ljava/lang/reflect/Method;

    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_19} :catch_1a

    .line 120
    goto :goto_1e

    .line 118
    :catch_1a
    move-exception v4

    .line 119
    .local v4, "e":Ljava/lang/NoSuchMethodException;
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .end local v4    # "e":Ljava/lang/NoSuchMethodException;
    :goto_1e
    sput-boolean v0, Landroidx/transition/ViewGroupUtilsApi14;->sCancelMethodFetched:Z

    .line 123
    :cond_20
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sCancelMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_35

    .line 125
    :try_start_24
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_29} :catch_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_29} :catch_2a

    goto :goto_35

    .line 128
    :catch_2a
    move-exception v0

    .line 129
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    const-string v1, "Failed to invoke cancel method by reflection"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_35

    .line 126
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_31
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :cond_35
    :goto_35
    return-void
.end method

.method static suppressLayout(Landroid/view/ViewGroup;Z)V
    .registers 8
    .param p0, "group"    # Landroid/view/ViewGroup;
    .param p1, "suppress"    # Z

    .line 46
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_28

    .line 47
    new-instance v0, Landroidx/transition/ViewGroupUtilsApi14$1;

    invoke-direct {v0}, Landroidx/transition/ViewGroupUtilsApi14$1;-><init>()V

    sput-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    .line 53
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 54
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 55
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 56
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 57
    sget-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 59
    :cond_28
    if-eqz p1, :cond_48

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 62
    .local v0, "layoutTransition":Landroid/animation/LayoutTransition;
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 64
    invoke-static {v0}, Landroidx/transition/ViewGroupUtilsApi14;->cancelLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 66
    :cond_39
    sget-object v1, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    if-eq v0, v1, :cond_42

    .line 67
    sget v1, Landroidx/transition/R$id;->transition_layout_save:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 71
    :cond_42
    sget-object v1, Landroidx/transition/ViewGroupUtilsApi14;->sEmptyLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 72
    .end local v0    # "layoutTransition":Landroid/animation/LayoutTransition;
    goto :goto_96

    .line 74
    :cond_48
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 76
    sget-boolean v0, Landroidx/transition/ViewGroupUtilsApi14;->sLayoutSuppressedFieldFetched:Z

    const-string v4, "ViewGroupUtilsApi14"

    if-nez v0, :cond_67

    .line 78
    :try_start_51
    const-class v0, Landroid/view/ViewGroup;

    const-string v5, "mLayoutSuppressed"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/transition/ViewGroupUtilsApi14;->sLayoutSuppressedField:Ljava/lang/reflect/Field;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_51 .. :try_end_5e} :catch_5f

    .line 82
    goto :goto_65

    .line 80
    :catch_5f
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    const-string v5, "Failed to access mLayoutSuppressed field by reflection"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :goto_65
    sput-boolean v2, Landroidx/transition/ViewGroupUtilsApi14;->sLayoutSuppressedFieldFetched:Z

    .line 85
    :cond_67
    const/4 v0, 0x0

    .line 86
    .local v0, "layoutSuppressed":Z
    sget-object v2, Landroidx/transition/ViewGroupUtilsApi14;->sLayoutSuppressedField:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_7f

    .line 88
    :try_start_6c
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    .line 89
    if-eqz v0, :cond_78

    .line 90
    sget-object v2, Landroidx/transition/ViewGroupUtilsApi14;->sLayoutSuppressedField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_78
    .catch Ljava/lang/IllegalAccessException; {:try_start_6c .. :try_end_78} :catch_79

    .line 94
    :cond_78
    goto :goto_7f

    .line 92
    :catch_79
    move-exception v1

    .line 93
    .local v1, "e":Ljava/lang/IllegalAccessException;
    const-string v2, "Failed to get mLayoutSuppressed field by reflection"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :cond_7f
    :goto_7f
    if-eqz v0, :cond_84

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 100
    :cond_84
    sget v1, Landroidx/transition/R$id;->transition_layout_save:I

    .line 101
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/LayoutTransition;

    .line 102
    .local v1, "layoutTransition":Landroid/animation/LayoutTransition;
    if-eqz v1, :cond_96

    .line 103
    sget v2, Landroidx/transition/R$id;->transition_layout_save:I

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 104
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 107
    .end local v0    # "layoutSuppressed":Z
    .end local v1    # "layoutTransition":Landroid/animation/LayoutTransition;
    :cond_96
    :goto_96
    return-void
.end method
