.class Lcom/simsekberna/etech_app_v1/Activities/LoginActivity$3;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;->authenticateUser()V
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
.field final synthetic this$0:Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;


# direct methods
.method constructor <init>(Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;

    .line 61
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity$3;->this$0:Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;)V"
        }
    .end annotation

    .line 64
    .local p1, "task":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<Lcom/google/firebase/auth/AuthResult;>;"
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 65
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity$3;->this$0:Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;

    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;->access$200(Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;)V

    goto :goto_18

    .line 67
    :cond_c
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/LoginActivity$3;->this$0:Lcom/simsekberna/etech_app_v1/Activities/LoginActivity;

    const/4 v1, 0x1

    const-string v2, "Authentication failed."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 70
    :goto_18
    return-void
.end method
