.class public Lcom/google/android/gms/tasks/NativeOnCompleteListener;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->zza:J

    return-void
.end method

.method public static createAndAddCallback(Lcom/google/android/gms/tasks/Task;J)V
    .registers 4
    .param p0, "task"    # Lcom/google/android/gms/tasks/Task;
    .param p1, "aTaskPointer"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/NativeOnCompleteListener;

    .end local p0    # "task":Lcom/google/android/gms/tasks/Task;
    .end local p1    # "aTaskPointer":J
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/tasks/NativeOnCompleteListener;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public native nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 11
    .param p1, "task"    # Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/tasks/NativeOnCompleteListener;
    .end local p1    # "task":Lcom/google/android/gms/tasks/Task;
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v8, v1

    goto :goto_24

    .line 3
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_22

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v5, v1

    goto :goto_24

    :cond_22
    move-object v5, v1

    move-object v8, v5

    .line 2
    :goto_24
    iget-wide v3, p0, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->zza:J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/tasks/NativeOnCompleteListener;->nativeOnComplete(JLjava/lang/Object;ZZLjava/lang/String;)V

    return-void
.end method
