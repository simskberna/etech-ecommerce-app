.class Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3;
.super Ljava/lang/Object;
.source "CartFragment.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;->ConfirmOrder()V
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
.field final synthetic this$0:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

.field final synthetic val$currentUser:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method constructor <init>(Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;Lcom/google/firebase/auth/FirebaseUser;)V
    .registers 3
    .param p1, "this$0"    # Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

    .line 154
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3;->this$0:Lcom/simsekberna/etech_app_v1/Fragments/CartFragment;

    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3;->val$currentUser:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 157
    .local p1, "task":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<Ljava/lang/Void;>;"
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 158
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v0

    const-string v1, "users"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3;->val$currentUser:Lcom/google/firebase/auth/FirebaseUser;

    .line 159
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    .line 160
    const-string v1, "cartInfo"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/google/firebase/database/DatabaseReference;->removeValue()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3$1;

    invoke-direct {v1, p0}, Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3$1;-><init>(Lcom/simsekberna/etech_app_v1/Fragments/CartFragment$3;)V

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 177
    :cond_2c
    return-void
.end method
