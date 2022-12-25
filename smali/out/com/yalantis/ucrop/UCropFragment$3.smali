.class Lcom/yalantis/ucrop/UCropFragment$3;
.super Ljava/lang/Object;
.source "UCropFragment.java"

# interfaces
.implements Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropFragment;->setupRotateWidget(Landroid/view/View;)V
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

    .line 372
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$3;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(FF)V
    .registers 5
    .param p1, "delta"    # F
    .param p2, "totalDistance"    # F

    .line 375
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$3;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    const/high16 v1, 0x42280000    # 42.0f

    div-float v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->postRotate(F)V

    .line 376
    return-void
.end method

.method public onScrollEnd()V
    .registers 2

    .line 380
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$3;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setImageToWrapCropBounds()V

    .line 381
    return-void
.end method

.method public onScrollStart()V
    .registers 2

    .line 385
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$3;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$500(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->cancelAllAnimations()V

    .line 386
    return-void
.end method
