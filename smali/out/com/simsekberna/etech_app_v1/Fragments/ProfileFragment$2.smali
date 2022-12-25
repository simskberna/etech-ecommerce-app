.class Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$2;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

.field final synthetic val$auth:Lcom/google/firebase/auth/FirebaseAuth;

.field final synthetic val$currentUser:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method constructor <init>(Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/FirebaseAuth;)V
    .registers 4
    .param p1, "this$0"    # Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    .line 156
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$2;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$2;->val$currentUser:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$2;->val$auth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .line 159
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$2;->val$currentUser:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_9

    .line 160
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$2;->val$auth:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    .line 161
    :cond_9
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$2;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    invoke-virtual {v1}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$2;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    invoke-virtual {v1, v0}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->startActivity(Landroid/content/Intent;)V

    .line 163
    return-void
.end method
