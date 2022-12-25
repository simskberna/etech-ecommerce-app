.class Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$3;
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

.field final synthetic val$currentUser:Lcom/google/firebase/auth/FirebaseUser;

.field final synthetic val$user:Lcom/google/firebase/auth/FirebaseUser;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;Landroid/view/View;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 5
    .param p1, "this$0"    # Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    .line 170
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$3;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$3;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$3;->val$currentUser:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p4, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$3;->val$user:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$3;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 174
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$3;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$3;->val$currentUser:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_31

    .line 176
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$3;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    iget-object v1, v0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->emailText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->email:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$3;->val$user:Lcom/google/firebase/auth/FirebaseUser;

    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$3;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    iget-object v1, v1, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->updateEmail(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$3$1;

    invoke-direct {v1, p0}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$3$1;-><init>(Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$3;)V

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 212
    :cond_31
    return-void
.end method
