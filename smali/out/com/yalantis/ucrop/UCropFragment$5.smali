.class Lcom/yalantis/ucrop/UCropFragment$5;
.super Ljava/lang/Object;
.source "UCropFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 398
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$5;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .line 401
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$5;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/yalantis/ucrop/UCropFragment;->access$800(Lcom/yalantis/ucrop/UCropFragment;I)V

    .line 402
    return-void
.end method
