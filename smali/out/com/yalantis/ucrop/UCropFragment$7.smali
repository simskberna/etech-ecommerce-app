.class Lcom/yalantis/ucrop/UCropFragment$7;
.super Ljava/lang/Object;
.source "UCropFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 472
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$7;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .line 475
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_f

    .line 476
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$7;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yalantis/ucrop/UCropFragment;->access$900(Lcom/yalantis/ucrop/UCropFragment;I)V

    .line 478
    :cond_f
    return-void
.end method
