.class Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestManagerConnectivityListener"
.end annotation


# instance fields
.field private final requestTracker:Lcom/bumptech/glide/manager/RequestTracker;

.field final synthetic this$0:Lcom/bumptech/glide/RequestManager;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/manager/RequestTracker;)V
    .registers 3
    .param p2, "requestTracker"    # Lcom/bumptech/glide/manager/RequestTracker;

    .line 712
    iput-object p1, p0, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;->this$0:Lcom/bumptech/glide/RequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p2, p0, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;->requestTracker:Lcom/bumptech/glide/manager/RequestTracker;

    .line 714
    return-void
.end method


# virtual methods
.method public onConnectivityChanged(Z)V
    .registers 4
    .param p1, "isConnected"    # Z

    .line 718
    if-eqz p1, :cond_f

    .line 719
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;->this$0:Lcom/bumptech/glide/RequestManager;

    monitor-enter v0

    .line 720
    :try_start_5
    iget-object v1, p0, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;->requestTracker:Lcom/bumptech/glide/manager/RequestTracker;

    invoke-virtual {v1}, Lcom/bumptech/glide/manager/RequestTracker;->restartRequests()V

    .line 721
    monitor-exit v0

    goto :goto_f

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    throw v1

    .line 723
    :cond_f
    :goto_f
    return-void
.end method
