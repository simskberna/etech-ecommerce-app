.class Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment$1;
.super Ljava/lang/Object;
.source "OrdersFragment.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;->updateRec(Lcom/google/firebase/database/DatabaseReference;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;


# direct methods
.method constructor <init>(Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;)V
    .registers 2
    .param p1, "this$0"    # Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;

    .line 93
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment$1;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .registers 2
    .param p1, "error"    # Lcom/google/firebase/database/DatabaseError;

    .line 109
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .registers 7
    .param p1, "snapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .line 98
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getChildren()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/DataSnapshot;

    .line 99
    .local v1, "dataSnapshot":Lcom/google/firebase/database/DataSnapshot;
    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p1, v2}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v3

    const-class v4, Lcom/simsekberna/etech_app_v1/Models/OrderModel;

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simsekberna/etech_app_v1/Models/OrderModel;

    .line 101
    .local v3, "orderModel":Lcom/simsekberna/etech_app_v1/Models/OrderModel;
    iget-object v4, p0, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment$1;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;

    iget-object v4, v4, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;->orderModelList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v4, p0, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment$1;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;

    iget-object v4, v4, Lcom/simsekberna/etech_app_v1/Fragments/OrdersFragment;->orderAdapter:Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;

    invoke-virtual {v4}, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;->notifyDataSetChanged()V

    .line 103
    .end local v1    # "dataSnapshot":Lcom/google/firebase/database/DataSnapshot;
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "orderModel":Lcom/simsekberna/etech_app_v1/Models/OrderModel;
    goto :goto_8

    .line 105
    :cond_37
    return-void
.end method
