.class Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$3$1;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$3;->onComplete(Lcom/google/android/gms/tasks/Task;)V
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
.field final synthetic this$1:Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$3;


# direct methods
.method constructor <init>(Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$3;)V
    .registers 2
    .param p1, "this$1"    # Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$3;

    .line 74
    iput-object p1, p0, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$3$1;->this$1:Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 77
    .local p1, "task":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<Ljava/lang/Void;>;"
    iget-object v0, p0, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$3$1;->this$1:Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$3;

    iget-object v0, v0, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity$3;->this$0:Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;

    invoke-static {v0}, Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;->access$200(Lcom/simsekberna/etech_app_v1/Activities/RegisterActivity;)V

    .line 78
    return-void
.end method
