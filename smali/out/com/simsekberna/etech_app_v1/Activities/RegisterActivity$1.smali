.class Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$1;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;

    .line 38
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$1;->this$0:Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$1;->this$0:Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;

    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;->access$000(Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;)V

    .line 42
    return-void
.end method
