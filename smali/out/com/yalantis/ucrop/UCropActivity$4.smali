.class Lcom/yalantis/ucrop/UCropActivity$4;
.super Ljava/lang/Object;
.source "UCropActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropActivity;->setupRotateWidget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/UCropActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/yalantis/ucrop/UCropActivity;

    .line 509
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$4;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .line 512
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$4;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->access$700(Lcom/yalantis/ucrop/UCropActivity;)V

    .line 513
    return-void
.end method
