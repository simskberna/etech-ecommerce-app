.class Lcom/yalantis/ucrop/UCropFragment$6;
.super Ljava/lang/Object;
.source "UCropFragment.java"

# interfaces
.implements Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropFragment;->setupScaleWidget(Landroid/view/View;)V
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

    .line 411
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(FF)V
    .registers 8
    .param p1, "delta"    # F
    .param p2, "totalDistance"    # F

    .line 414
    const v0, 0x466a6000    # 15000.0f

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_35

    .line 415
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-static {v1}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-static {v2}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getCurrentScale()F

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 416
    invoke-static {v3}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getMaxScale()F

    move-result v3

    iget-object v4, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-static {v4}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getMinScale()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v0

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 415
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->zoomInImage(F)V

    goto :goto_61

    .line 418
    :cond_35
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-static {v1}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-static {v2}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getCurrentScale()F

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 419
    invoke-static {v3}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getMaxScale()F

    move-result v3

    iget-object v4, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-static {v4}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getMinScale()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v0

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 418
    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->zoomOutImage(F)V

    .line 421
    :goto_61
    return-void
.end method

.method public onScrollEnd()V
    .registers 2

    .line 425
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setImageToWrapCropBounds()V

    .line 426
    return-void
.end method

.method public onScrollStart()V
    .registers 2

    .line 430
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$6;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->cancelAllAnimations()V

    .line 431
    return-void
.end method
