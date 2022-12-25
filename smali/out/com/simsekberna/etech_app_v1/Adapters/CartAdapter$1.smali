.class Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;
.super Ljava/lang/Object;
.source "CartAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->onBindViewHolder(Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;I)V
    .registers 3
    .param p1, "this$0"    # Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;

    .line 70
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;->this$0:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;

    iput p2, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .line 73
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;->this$0:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->cartModelList:Ljava/util/List;

    iget v1, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simsekberna/etech_app_v1/Models/CartModel;

    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/Models/CartModel;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "selected":Ljava/lang/String;
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;->this$0:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;

    iget-object v1, v1, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->reference:Lcom/google/firebase/database/DatabaseReference;

    new-instance v2, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1$1;

    invoke-direct {v2, p0, v0}, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1$1;-><init>(Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V

    .line 121
    return-void
.end method
