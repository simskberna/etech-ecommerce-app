.class Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;
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

    .line 216
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;->val$currentUser:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p4, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;->val$user:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "v"    # Landroid/view/View;

    .line 219
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    iget-object v1, v0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->displayNameEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->displayName:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;->val$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;->val$currentUser:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz v0, :cond_3e

    .line 223
    new-instance v0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    invoke-direct {v0}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    iget-object v1, v1, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->displayName:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->build()Lcom/google/firebase/auth/UserProfileChangeRequest;

    move-result-object v0

    .line 227
    .local v0, "profileUpdates":Lcom/google/firebase/auth/UserProfileChangeRequest;
    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;->val$user:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseUser;->updateProfile(Lcom/google/firebase/auth/UserProfileChangeRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;

    invoke-direct {v2, p0}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;-><init>(Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;)V

    .line 228
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 264
    .end local v0    # "profileUpdates":Lcom/google/firebase/auth/UserProfileChangeRequest;
    :cond_3e
    return-void
.end method
