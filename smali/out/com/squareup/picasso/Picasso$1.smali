.class final Lcom/squareup/picasso/Picasso$1;
.super Landroid/os/Handler;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .registers 2
    .param p1, "arg0"    # Landroid/os/Looper;

    .line 114
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 116
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_7c

    .line 143
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown handler message received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 135
    :sswitch_20
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 137
    .local v0, "batch":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/picasso/Action;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "n":I
    :goto_29
    if-ge v1, v2, :cond_39

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/Action;

    .line 139
    .local v3, "action":Lcom/squareup/picasso/Action;
    iget-object v4, v3, Lcom/squareup/picasso/Action;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v4, v3}, Lcom/squareup/picasso/Picasso;->resumeAction(Lcom/squareup/picasso/Action;)V

    .line 137
    .end local v3    # "action":Lcom/squareup/picasso/Action;
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 141
    .end local v1    # "i":I
    .end local v2    # "n":I
    :cond_39
    goto :goto_7a

    .line 118
    .end local v0    # "batch":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/picasso/Action;>;"
    :sswitch_3a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 120
    .local v0, "batch":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/picasso/BitmapHunter;>;"
    const/4 v1, 0x0

    .restart local v1    # "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .restart local v2    # "n":I
    :goto_43
    if-ge v1, v2, :cond_53

    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/BitmapHunter;

    .line 122
    .local v3, "hunter":Lcom/squareup/picasso/BitmapHunter;
    iget-object v4, v3, Lcom/squareup/picasso/BitmapHunter;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v4, v3}, Lcom/squareup/picasso/Picasso;->complete(Lcom/squareup/picasso/BitmapHunter;)V

    .line 120
    .end local v3    # "hunter":Lcom/squareup/picasso/BitmapHunter;
    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    .line 124
    .end local v1    # "i":I
    .end local v2    # "n":I
    :cond_53
    goto :goto_7a

    .line 127
    .end local v0    # "batch":Ljava/util/List;, "Ljava/util/List<Lcom/squareup/picasso/BitmapHunter;>;"
    :sswitch_54
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/Action;

    .line 128
    .local v0, "action":Lcom/squareup/picasso/Action;
    invoke-virtual {v0}, Lcom/squareup/picasso/Action;->getPicasso()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_70

    .line 129
    iget-object v1, v0, Lcom/squareup/picasso/Action;->request:Lcom/squareup/picasso/Request;

    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Main"

    const-string v3, "canceled"

    const-string/jumbo v4, "target got garbage collected"

    invoke-static {v2, v3, v1, v4}, Lcom/squareup/picasso/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_70
    iget-object v1, v0, Lcom/squareup/picasso/Action;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0}, Lcom/squareup/picasso/Action;->getTarget()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->cancelExistingRequest(Ljava/lang/Object;)V

    .line 132
    nop

    .line 145
    .end local v0    # "action":Lcom/squareup/picasso/Action;
    :goto_7a
    return-void

    nop

    :sswitch_data_7c
    .sparse-switch
        0x3 -> :sswitch_54
        0x8 -> :sswitch_3a
        0xd -> :sswitch_20
    .end sparse-switch
.end method
