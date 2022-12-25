.class Lcom/simsekberna/etech_app_v1/Activities/ProductActivity$1;
.super Ljava/lang/Object;
.source "ProductActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;


# direct methods
.method constructor <init>(Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;

    .line 76
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity$1;->this$0:Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6
    .param p1, "v"    # Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity$1;->this$0:Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;

    const v1, 0x7f0a01ad

    invoke-virtual {v0, v1}, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 80
    .local v0, "qtyText":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, "newQuantity":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 82
    .local v2, "i":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method
