.class Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;


# direct methods
.method constructor <init>(Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;)V
    .registers 2
    .param p1, "this$1"    # Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;

    .line 228
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;->this$1:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 231
    .local p1, "task":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<Ljava/lang/Void;>;"
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 232
    new-instance v0, Lcom/simsekberna/etech_app_v1/Models/User;

    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;->this$1:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;

    iget-object v1, v1, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    iget-object v1, v1, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->displayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;->this$1:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;

    iget-object v2, v2, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    iget-object v2, v2, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->email:Ljava/lang/String;

    iget-object v3, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;->this$1:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;

    iget-object v3, v3, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    iget-object v3, v3, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->profileLink:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/simsekberna/etech_app_v1/Models/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .local v0, "user":Lcom/simsekberna/etech_app_v1/Models/User;
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v1

    const-string v2, "users"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    .line 234
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    .line 235
    const-string v2, "username"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    iget-object v2, p0, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;->this$1:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;

    iget-object v2, v2, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;

    iget-object v2, v2, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1$1;

    invoke-direct {v2, p0}, Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1$1;-><init>(Lcom/simsekberna/etech_app_v1/Fragments/ProfileFragment$4$1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 259
    .end local v0    # "user":Lcom/simsekberna/etech_app_v1/Models/User;
    :cond_4f
    return-void
.end method
