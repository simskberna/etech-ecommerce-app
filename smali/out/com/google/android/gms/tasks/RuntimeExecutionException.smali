.class public Lcom/google/android/gms/tasks/RuntimeExecutionException;
.super Ljava/lang/RuntimeException;
.source "com.google.android.gms:play-services-tasks@@18.0.1"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1
    nop

    .end local p0    # "this":Lcom/google/android/gms/tasks/RuntimeExecutionException;
    .end local p1    # "cause":Ljava/lang/Throwable;
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
