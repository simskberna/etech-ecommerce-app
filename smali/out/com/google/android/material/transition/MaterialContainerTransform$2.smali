.class Lcom/google/android/material/transition/MaterialContainerTransform$2;
.super Lcom/google/android/material/transition/TransitionListenerAdapter;
.source "MaterialContainerTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/transition/MaterialContainerTransform;

.field final synthetic val$drawingView:Landroid/view/View;

.field final synthetic val$endView:Landroid/view/View;

.field final synthetic val$startView:Landroid/view/View;

.field final synthetic val$transitionDrawable:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;Landroid/view/View;Landroid/view/View;)V
    .registers 6
    .param p1, "this$0"    # Lcom/google/android/material/transition/MaterialContainerTransform;

    .line 976
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->this$0:Lcom/google/android/material/transition/MaterialContainerTransform;

    iput-object p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$drawingView:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$transitionDrawable:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    iput-object p4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$startView:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$endView:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/material/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .registers 4
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 989
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->this$0:Lcom/google/android/material/transition/MaterialContainerTransform;

    invoke-virtual {v0, p0}, Lcom/google/android/material/transition/MaterialContainerTransform;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 990
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->this$0:Lcom/google/android/material/transition/MaterialContainerTransform;

    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform;->access$300(Lcom/google/android/material/transition/MaterialContainerTransform;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 992
    return-void

    .line 995
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$startView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 996
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$endView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 999
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$drawingView:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->getOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$transitionDrawable:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    invoke-interface {v0, v1}, Lcom/google/android/material/internal/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 1000
    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .registers 4
    .param p1, "transition"    # Landroidx/transition/Transition;

    .line 980
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$drawingView:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->getOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$transitionDrawable:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    invoke-interface {v0, v1}, Lcom/google/android/material/internal/ViewOverlayImpl;->add(Landroid/graphics/drawable/Drawable;)V

    .line 983
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$startView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 984
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$endView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 985
    return-void
.end method
