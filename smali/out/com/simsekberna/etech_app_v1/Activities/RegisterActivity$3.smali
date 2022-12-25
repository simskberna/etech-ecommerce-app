.class Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$3;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;->registerUser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;

.field final synthetic val$email:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "this$0"    # Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;

    .line 67
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$3;->this$0:Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;

    iput-object p2, p0, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$3;->val$username:Ljava/lang/String;

    iput-object p3, p0, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$3;->val$email:Ljava/lang/String;

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
            "Lcom/google/firebase/auth/AuthResult;",
            ">;)V"
        }
    .end annotation

    .line 70
    .local p1, "task":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<Lcom/google/firebase/auth/AuthResult;>;"
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 71
    new-instance v0, Lcom/simsekberna/etech_app_v1/Models/User;

    iget-object v1, p0, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$3;->val$username:Ljava/lang/String;

    iget-object v2, p0, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$3;->val$email:Ljava/lang/String;

    const-string v3, "https://www.pngall.com/wp-content/uploads/5/User-Profile-PNG-Image.png"

    invoke-direct {v0, v1, v2, v3}, Lcom/simsekberna/etech_app_v1/Models/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .local v0, "user":Lcom/simsekberna/etech_app_v1/Models/User;
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v1

    const-string v2, "users"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/FirebaseDatabase;->getReference(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    .line 73
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$3$1;

    invoke-direct {v2, p0}, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$3$1;-><init>(Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$3;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 80
    .end local v0    # "user":Lcom/simsekberna/etech_app_v1/Models/User;
    goto :goto_44

    .line 81
    :cond_38
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$3;->this$0:Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;

    const/4 v1, 0x1

    const-string v2, "Authentication failed."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    :goto_44
    return-void
.end method
