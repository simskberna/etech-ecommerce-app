.class Lcom/squareup/picasso/Dispatcher$DispatcherHandler;
.super Landroid/os/Handler;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DispatcherHandler"
.end annotation


# instance fields
.field private final dispatcher:Lcom/squareup/picasso/Dispatcher;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/Dispatcher;)V
    .registers 3
    .param p1, "looper"    # Landroid/os/Looper;
    .param p2, "dispatcher"    # Lcom/squareup/picasso/Dispatcher;

    .line 463
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 464
    iput-object p2, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    .line 465
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 468
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_70

    .line 518
    :pswitch_6
    sget-object v0, Lcom/squareup/picasso/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/Dispatcher$DispatcherHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/Dispatcher$DispatcherHandler$1;-><init>(Lcom/squareup/picasso/Dispatcher$DispatcherHandler;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6f

    .line 485
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 486
    .local v0, "tag":Ljava/lang/Object;
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Dispatcher;->performResumeTag(Ljava/lang/Object;)V

    .line 487
    goto :goto_6f

    .line 480
    .end local v0    # "tag":Ljava/lang/Object;
    :pswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 481
    .restart local v0    # "tag":Ljava/lang/Object;
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Dispatcher;->performPauseTag(Ljava/lang/Object;)V

    .line 482
    goto :goto_6f

    .line 514
    .end local v0    # "tag":Ljava/lang/Object;
    :pswitch_21
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    const/4 v1, 0x1

    :cond_29
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Dispatcher;->performAirplaneModeChange(Z)V

    .line 515
    goto :goto_6f

    .line 509
    :pswitch_2d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkInfo;

    .line 510
    .local v0, "info":Landroid/net/NetworkInfo;
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Dispatcher;->performNetworkStateChange(Landroid/net/NetworkInfo;)V

    .line 511
    goto :goto_6f

    .line 505
    .end local v0    # "info":Landroid/net/NetworkInfo;
    :pswitch_37
    iget-object v0, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v0}, Lcom/squareup/picasso/Dispatcher;->performBatchComplete()V

    .line 506
    goto :goto_6f

    .line 500
    :pswitch_3d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/BitmapHunter;

    .line 501
    .local v0, "hunter":Lcom/squareup/picasso/BitmapHunter;
    iget-object v2, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v2, v0, v1}, Lcom/squareup/picasso/Dispatcher;->performError(Lcom/squareup/picasso/BitmapHunter;Z)V

    .line 502
    goto :goto_6f

    .line 495
    .end local v0    # "hunter":Lcom/squareup/picasso/BitmapHunter;
    :pswitch_47
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/BitmapHunter;

    .line 496
    .restart local v0    # "hunter":Lcom/squareup/picasso/BitmapHunter;
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Dispatcher;->performRetry(Lcom/squareup/picasso/BitmapHunter;)V

    .line 497
    goto :goto_6f

    .line 490
    .end local v0    # "hunter":Lcom/squareup/picasso/BitmapHunter;
    :pswitch_51
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/BitmapHunter;

    .line 491
    .restart local v0    # "hunter":Lcom/squareup/picasso/BitmapHunter;
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Dispatcher;->performComplete(Lcom/squareup/picasso/BitmapHunter;)V

    .line 492
    goto :goto_6f

    .line 475
    .end local v0    # "hunter":Lcom/squareup/picasso/BitmapHunter;
    :pswitch_5b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/Action;

    .line 476
    .local v0, "action":Lcom/squareup/picasso/Action;
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Dispatcher;->performCancel(Lcom/squareup/picasso/Action;)V

    .line 477
    goto :goto_6f

    .line 470
    .end local v0    # "action":Lcom/squareup/picasso/Action;
    :pswitch_65
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/Action;

    .line 471
    .restart local v0    # "action":Lcom/squareup/picasso/Action;
    iget-object v1, p0, Lcom/squareup/picasso/Dispatcher$DispatcherHandler;->dispatcher:Lcom/squareup/picasso/Dispatcher;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Dispatcher;->performSubmit(Lcom/squareup/picasso/Action;)V

    .line 472
    nop

    .line 524
    .end local v0    # "action":Lcom/squareup/picasso/Action;
    :goto_6f
    return-void

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_65
        :pswitch_5b
        :pswitch_6
        :pswitch_51
        :pswitch_47
        :pswitch_3d
        :pswitch_37
        :pswitch_6
        :pswitch_2d
        :pswitch_21
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method
