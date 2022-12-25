.class Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1$1;
.super Ljava/lang/Object;
.source "CartAdapter.java"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;

.field final synthetic val$selected:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;Ljava/lang/String;)V
    .registers 3
    .param p1, "this$1"    # Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;

    .line 75
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1$1;->this$1:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;

    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1$1;->val$selected:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .registers 2
    .param p1, "error"    # Lcom/google/firebase/database/DatabaseError;

    .line 118
    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .registers 12
    .param p1, "snapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .line 78
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->exists()Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 80
    .local v0, "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ca

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 81
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    .local v3, "data":Ljava/lang/Object;
    :try_start_24
    move-object v4, v3

    check-cast v4, Ljava/util/HashMap;

    .line 84
    .local v4, "test":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 85
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1$1;->val$selected:Ljava/lang/String;

    if-ne v7, v8, :cond_c4

    .line 87
    iget-object v5, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1$1;->this$1:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;

    iget-object v5, v5, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;->this$0:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;

    iget-object v5, v5, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->reference:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {v5, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/database/DatabaseReference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 88
    .local v5, "id":Ljava/lang/String;
    iget-object v7, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1$1;->this$1:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;

    iget-object v7, v7, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;->this$0:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;

    iget-object v7, v7, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->reference:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {v7, v5}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/firebase/database/DatabaseReference;->removeValue()Lcom/google/android/gms/tasks/Task;

    .line 89
    iget-object v7, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1$1;->this$1:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;

    iget-object v7, v7, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;->this$0:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;

    iget-object v7, v7, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->cartModelList:Ljava/util/List;

    iget-object v8, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1$1;->this$1:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;

    iget-object v8, v8, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;->this$0:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;

    iget-object v8, v8, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->cartModelList:Ljava/util/List;

    iget-object v9, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1$1;->this$1:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;

    iget v9, v9, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;->val$position:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    iget-object v7, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1$1;->this$1:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;

    iget-object v7, v7, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;->this$0:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;

    iget-object v8, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1$1;->this$1:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;

    iget v8, v8, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;->val$position:I

    invoke-virtual {v7, v8}, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->notifyItemRemoved(I)V

    .line 91
    iget-object v7, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1$1;->this$1:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;

    iget-object v7, v7, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;->this$0:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;

    iget-object v8, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1$1;->this$1:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;

    iget v8, v8, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;->val$position:I

    iget-object v9, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1$1;->this$1:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;

    iget-object v9, v9, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;->this$0:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;

    iget-object v9, v9, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->cartModelList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->notifyItemRangeChanged(II)V

    .line 93
    new-instance v7, Landroid/widget/Toast;

    iget-object v8, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1$1;->this$1:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;

    iget-object v8, v8, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;->this$0:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;

    iget-object v8, v8, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 94
    .local v7, "toast":Landroid/widget/Toast;
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1$1;->this$1:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;

    iget-object v9, v9, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter$1;->this$0:Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;

    iget-object v9, v9, Lcom/simsekberna/etech_app_v1/Adapters/CartAdapter;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    .local v8, "view":Landroid/widget/ImageView;
    const v9, 0x7f0800c6

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    invoke-virtual {v7, v8}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 100
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V
    :try_end_c3
    .catch Ljava/lang/ClassCastException; {:try_start_24 .. :try_end_c3} :catch_c7

    .line 102
    goto :goto_c6

    .line 104
    .end local v5    # "id":Ljava/lang/String;
    .end local v6    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v7    # "toast":Landroid/widget/Toast;
    .end local v8    # "view":Landroid/widget/ImageView;
    :cond_c4
    goto/16 :goto_2f

    .line 107
    .end local v4    # "test":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_c6
    :goto_c6
    goto :goto_c8

    .line 106
    :catch_c7
    move-exception v4

    .line 108
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "data":Ljava/lang/Object;
    :goto_c8
    goto/16 :goto_14

    .line 114
    .end local v0    # "dataMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_ca
    return-void
.end method
