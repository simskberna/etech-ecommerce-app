.class Lcom/simsekberna/etech_app_v1/Activities/ProductActivity$2;
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

.field final synthetic val$image:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$price:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "this$0"    # Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;

    .line 86
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity$2;->this$0:Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;

    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity$2;->val$image:Ljava/lang/String;

    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity$2;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity$2;->val$price:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10
    .param p1, "v"    # Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity$2;->this$0:Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->reference:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseReference;->push()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseReference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, "ID_cart":Ljava/lang/String;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .local v1, "parameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity$2;->this$0:Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;

    const v3, 0x7f0a01ad

    invoke-virtual {v2, v3}, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 93
    .local v2, "qtyText":Landroid/widget/EditText;
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 94
    .local v3, "quantity":Ljava/lang/String;
    iget-object v4, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity$2;->val$image:Ljava/lang/String;

    const-string v5, "image"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v4, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity$2;->val$name:Ljava/lang/String;

    const-string v5, "productName"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v4, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity$2;->val$price:Ljava/lang/String;

    const-string v5, "productPrice"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v4, "totalQuantity"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v4, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity$2;->val$price:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 99
    .local v4, "totalPrice":Ljava/lang/Float;
    invoke-virtual {v4}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "totalPrice"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v5, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity$2;->this$0:Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;

    iget-object v5, v5, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->reference:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {v5, v0}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 102
    new-instance v5, Landroid/widget/Toast;

    iget-object v6, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity$2;->this$0:Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;

    invoke-virtual {v6}, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 103
    .local v5, "toast":Landroid/widget/Toast;
    new-instance v6, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity$2;->this$0:Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;

    invoke-virtual {v7}, Lcom/simsekberna/etech_app_v1/Activities/ProductActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 105
    .local v6, "view":Landroid/widget/ImageView;
    const v7, 0x7f080073

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    invoke-virtual {v5, v6}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 109
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 112
    return-void
.end method
