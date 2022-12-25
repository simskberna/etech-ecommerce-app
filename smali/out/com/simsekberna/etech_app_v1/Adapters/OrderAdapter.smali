.class public Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OrderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field auth:Lcom/google/firebase/auth/FirebaseAuth;

.field context:Landroid/content/Context;

.field currentUser:Lcom/google/firebase/auth/FirebaseUser;

.field database:Lcom/google/firebase/database/FirebaseDatabase;

.field orderModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simsekberna/etech_app_v1/Models/OrderModel;",
            ">;"
        }
    .end annotation
.end field

.field reference:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/simsekberna/etech_app_v1/Models/OrderModel;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p2, "orderModelList":Ljava/util/List;, "Ljava/util/List<Lcom/simsekberna/etech_app_v1/Models/OrderModel;>;"
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 38
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;->auth:Lcom/google/firebase/auth/FirebaseAuth;

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    iput-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;->currentUser:Lcom/google/firebase/auth/FirebaseUser;

    .line 43
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;->orderModelList:Ljava/util/List;

    .line 45
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;->orderModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 33
    check-cast p1, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;->onBindViewHolder(Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter$ViewHolder;I)V
    .registers 6
    .param p1, "holder"    # Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter$ViewHolder;
    .param p2, "position"    # I

    .line 56
    iget-object v0, p1, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter$ViewHolder;->totalAmount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;->orderModelList:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/simsekberna/etech_app_v1/Models/OrderModel;

    invoke-virtual {v2}, Lcom/simsekberna/etech_app_v1/Models/OrderModel;->getTotalAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p1, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter$ViewHolder;->date:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;->orderModelList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simsekberna/etech_app_v1/Models/OrderModel;

    invoke-virtual {v1}, Lcom/simsekberna/etech_app_v1/Models/OrderModel;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p1, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter$ViewHolder;->time:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;->orderModelList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simsekberna/etech_app_v1/Models/OrderModel;

    invoke-virtual {v1}, Lcom/simsekberna/etech_app_v1/Models/OrderModel;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter$ViewHolder;
    .registers 7
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 50
    new-instance v0, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d006b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter$ViewHolder;-><init>(Lcom/simsekberna/etech_app_v1/Adapters/OrderAdapter;Landroid/view/View;)V

    return-object v0
.end method
