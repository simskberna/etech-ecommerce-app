.class Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$2;
.super Ljava/lang/Object;
.source "CartFragment.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->updateRec(Lcom/google/firebase/database/DatabaseReference;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

.field final synthetic val$root:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;Landroid/view/View;)V
    .registers 3
    .param p1, "this$0"    # Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

    .line 93
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$2;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$2;->val$root:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .registers 2
    .param p1, "error"    # Lcom/google/firebase/database/DatabaseError;

    .line 120
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .registers 8
    .param p1, "snapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .line 97
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$2;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->totalPrice:Ljava/lang/Float;

    .line 98
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$2;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->cartModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getChildren()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/DataSnapshot;

    .line 100
    .local v2, "dataSnapshot":Lcom/google/firebase/database/DataSnapshot;
    invoke-virtual {v2}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p1, v3}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v4

    const-class v5, Lcom/simsekberna/etech_app_v1/Models/CartModel;

    invoke-virtual {v4, v5}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simsekberna/etech_app_v1/Models/CartModel;

    .line 102
    .local v4, "cartModel":Lcom/simsekberna/etech_app_v1/Models/CartModel;
    iget-object v5, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$2;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

    iget-object v5, v5, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->cartModelList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v5, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$2;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

    iget-object v5, v5, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->cartAdapter:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;

    invoke-virtual {v5}, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->notifyDataSetChanged()V

    .line 104
    .end local v2    # "dataSnapshot":Lcom/google/firebase/database/DataSnapshot;
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "cartModel":Lcom/simsekberna/etech_app_v1/Models/CartModel;
    goto :goto_18

    .line 105
    :cond_47
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_48
    iget-object v2, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$2;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

    iget-object v2, v2, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->cartModelList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_76

    .line 107
    iget-object v2, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$2;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

    iget-object v3, v2, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->totalPrice:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$2;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

    iget-object v4, v4, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->cartModelList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/simsekberna/etech_app_v1/Models/CartModel;

    invoke-virtual {v4}, Lcom/simsekberna/etech_app_v1/Models/CartModel;->getTotalPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->totalPrice:Ljava/lang/Float;

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_48

    .line 109
    .end local v0    # "i":I
    :cond_76
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$2;->val$root:Landroid/view/View;

    const v2, 0x7f0a0238

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    .local v0, "totalPriceOfCart":Landroid/widget/TextView;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$2;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

    iget-object v4, v4, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->totalPrice:Ljava/lang/Float;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%.02f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v2, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$2;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

    iget-object v2, v2, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->totalPrice:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_d0

    .line 113
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$2;->val$root:Landroid/view/View;

    const v2, 0x7f0a00d2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$2;->val$root:Landroid/view/View;

    const v2, 0x7f0a0088

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_d0
    return-void
.end method
