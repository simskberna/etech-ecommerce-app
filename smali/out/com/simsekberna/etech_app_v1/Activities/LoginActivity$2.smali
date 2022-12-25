.class Lcom/simsekberna/etech_app_v1/Activities/LoginActivity$2;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;


# direct methods
.method constructor <init>(Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;

    .line 42
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity$2;->this$0:Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity$2;->this$0:Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;

    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;->access$100(Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;)V

    .line 46
    return-void
.end method
