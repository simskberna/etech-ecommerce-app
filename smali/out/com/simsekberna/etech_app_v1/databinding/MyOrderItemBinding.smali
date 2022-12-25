.class public final Lcom/simsekberna/etech_app_v1/databinding/MyOrderItemBinding;
.super Ljava/lang/Object;
.source "MyOrderItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final date:Landroid/widget/TextView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final time:Landroid/widget/TextView;

.field public final totalAmount:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 5
    .param p1, "rootView"    # Landroidx/cardview/widget/CardView;
    .param p2, "date"    # Landroid/widget/TextView;
    .param p3, "time"    # Landroid/widget/TextView;
    .param p4, "totalAmount"    # Landroid/widget/TextView;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/databinding/MyOrderItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 34
    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/databinding/MyOrderItemBinding;->date:Landroid/widget/TextView;

    .line 35
    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/databinding/MyOrderItemBinding;->time:Landroid/widget/TextView;

    .line 36
    iput-object p4, p0, Lcom/simsekberna/etech_app_v1/databinding/MyOrderItemBinding;->totalAmount:Landroid/widget/TextView;

    .line 37
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/MyOrderItemBinding;
    .registers 7
    .param p0, "rootView"    # Landroid/view/View;

    .line 66
    const v0, 0x7f0a00a5

    .line 67
    .local v0, "id":I
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 68
    .local v1, "date":Landroid/widget/TextView;
    if-eqz v1, :cond_2c

    .line 72
    const v0, 0x7f0a022b

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 74
    .local v2, "time":Landroid/widget/TextView;
    if-eqz v2, :cond_2b

    .line 78
    const v0, 0x7f0a0235

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 80
    .local v3, "totalAmount":Landroid/widget/TextView;
    if-eqz v3, :cond_2a

    .line 84
    new-instance v4, Lcom/simsekberna/etech_app_v1/databinding/MyOrderItemBinding;

    move-object v5, p0

    check-cast v5, Landroidx/cardview/widget/CardView;

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/simsekberna/etech_app_v1/databinding/MyOrderItemBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v4

    .line 81
    :cond_2a
    goto :goto_2d

    .line 75
    .end local v3    # "totalAmount":Landroid/widget/TextView;
    :cond_2b
    goto :goto_2d

    .line 69
    .end local v2    # "time":Landroid/widget/TextView;
    :cond_2c
    nop

    .line 86
    .end local v1    # "date":Landroid/widget/TextView;
    :goto_2d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/simsekberna/etech_app_v1/databinding/MyOrderItemBinding;
    .registers 3
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/simsekberna/etech_app_v1/databinding/MyOrderItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/MyOrderItemBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/simsekberna/etech_app_v1/databinding/MyOrderItemBinding;
    .registers 5
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 53
    const v0, 0x7f0d006b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 54
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_d

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_d
    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/databinding/MyOrderItemBinding;->bind(Landroid/view/View;)Lcom/simsekberna/etech_app_v1/databinding/MyOrderItemBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lcom/simsekberna/etech_app_v1/databinding/MyOrderItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/databinding/MyOrderItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
