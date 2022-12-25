.class Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity$1;
.super Ljava/lang/Object;
.source "CategoryActivity.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;


# direct methods
.method constructor <init>(Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;

    .line 56
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity$1;->this$0:Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .registers 2
    .param p1, "error"    # Lcom/google/firebase/database/DatabaseError;

    .line 69
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .registers 6
    .param p1, "snapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getChildren()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/DataSnapshot;

    .line 60
    .local v1, "dataSnapshot":Lcom/google/firebase/database/DataSnapshot;
    const-class v2, Lcom/simsekberna/etech_app_v1/Models/Product;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simsekberna/etech_app_v1/Models/Product;

    .line 61
    .local v2, "product":Lcom/simsekberna/etech_app_v1/Models/Product;
    iget-object v3, p0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity$1;->this$0:Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;

    iget-object v3, v3, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .end local v1    # "dataSnapshot":Lcom/google/firebase/database/DataSnapshot;
    .end local v2    # "product":Lcom/simsekberna/etech_app_v1/Models/Product;
    goto :goto_8

    .line 63
    :cond_24
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity$1;->this$0:Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Activities/CategoryActivity;->adapter:Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter;

    invoke-virtual {v0}, Lcom/simsekberna/etech_app_v1/Adapters/ProductAdapter;->notifyDataSetChanged()V

    .line 64
    return-void
.end method
