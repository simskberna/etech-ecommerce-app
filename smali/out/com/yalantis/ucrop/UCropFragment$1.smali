.class Lcom/yalantis/ucrop/UCropFragment$1;
.super Ljava/lang/Object;
.source "UCropFragment.java"

# interfaces
.implements Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/UCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/UCropFragment;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/UCropFragment;)V
    .registers 2
    .param p1, "this$0"    # Lcom/yalantis/ucrop/UCropFragment;

    .line 279
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$1;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete()V
    .registers 4

    .line 292
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$1;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$200(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/UCropView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/UCropView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 293
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$1;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$300(Lcom/yalantis/ucrop/UCropFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 294
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$1;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$400(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->loadingProgress(Z)V

    .line 295
    return-void
.end method

.method public onLoadFailure(Ljava/lang/Exception;)V
    .registers 4
    .param p1, "e"    # Ljava/lang/Exception;

    .line 299
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$1;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$400(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment$1;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-virtual {v1, p1}, Lcom/yalantis/ucrop/UCropFragment;->getError(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V

    .line 300
    return-void
.end method

.method public onRotate(F)V
    .registers 3
    .param p1, "currentAngle"    # F

    .line 282
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$1;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-static {v0, p1}, Lcom/yalantis/ucrop/UCropFragment;->access$000(Lcom/yalantis/ucrop/UCropFragment;F)V

    .line 283
    return-void
.end method

.method public onScale(F)V
    .registers 3
    .param p1, "currentScale"    # F

    .line 287
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$1;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-static {v0, p1}, Lcom/yalantis/ucrop/UCropFragment;->access$100(Lcom/yalantis/ucrop/UCropFragment;F)V

    .line 288
    return-void
.end method
