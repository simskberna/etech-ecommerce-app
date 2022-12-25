.class public abstract Lcom/google/firebase/database/collection/LLRBValueNode;
.super Ljava/lang/Object;
.source "LLRBValueNode.java"

# interfaces
.implements Lcom/google/firebase/database/collection/LLRBNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/collection/LLRBNode<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private left:Lcom/google/firebase/database/collection/LLRBNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final right:Lcom/google/firebase/database/collection/LLRBNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    .local p3, "left":Lcom/google/firebase/database/collection/LLRBNode;, "Lcom/google/firebase/database/collection/LLRBNode<TK;TV;>;"
    .local p4, "right":Lcom/google/firebase/database/collection/LLRBNode;, "Lcom/google/firebase/database/collection/LLRBNode<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->key:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->value:Ljava/lang/Object;

    .line 33
    if-nez p3, :cond_e

    invoke-static {}, Lcom/google/firebase/database/collection/LLRBEmptyNode;->getInstance()Lcom/google/firebase/database/collection/LLRBEmptyNode;

    move-result-object v0

    goto :goto_f

    :cond_e
    move-object v0, p3

    :goto_f
    iput-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 34
    if-nez p4, :cond_18

    invoke-static {}, Lcom/google/firebase/database/collection/LLRBEmptyNode;->getInstance()Lcom/google/firebase/database/collection/LLRBEmptyNode;

    move-result-object v0

    goto :goto_19

    :cond_18
    move-object v0, p4

    :goto_19
    iput-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 35
    return-void
.end method

.method private colorFlip()Lcom/google/firebase/database/collection/LLRBValueNode;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 246
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-static {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->oppositeColor(Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode$Color;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/database/collection/LLRBNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    .line 247
    .local v0, "newLeft":Lcom/google/firebase/database/collection/LLRBNode;, "Lcom/google/firebase/database/collection/LLRBNode<TK;TV;>;"
    iget-object v1, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-static {v1}, Lcom/google/firebase/database/collection/LLRBValueNode;->oppositeColor(Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode$Color;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/google/firebase/database/collection/LLRBNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    .line 249
    .local v1, "newRight":Lcom/google/firebase/database/collection/LLRBNode;, "Lcom/google/firebase/database/collection/LLRBNode<TK;TV;>;"
    invoke-static {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->oppositeColor(Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode$Color;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v10, v0

    move-object v11, v1

    invoke-virtual/range {v6 .. v11}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v2

    return-object v2
.end method

.method private fixUp()Lcom/google/firebase/database/collection/LLRBValueNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 220
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    move-object v0, p0

    .line 221
    .local v0, "n":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    move-result v1

    if-nez v1, :cond_15

    .line 222
    invoke-direct {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->rotateLeft()Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v0

    .line 224
    :cond_15
    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    check-cast v1, Lcom/google/firebase/database/collection/LLRBValueNode;

    iget-object v1, v1, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 225
    invoke-direct {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->rotateRight()Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v0

    .line 227
    :cond_2d
    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 228
    invoke-direct {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->colorFlip()Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v0

    .line 230
    :cond_41
    return-object v0
.end method

.method private moveRedLeft()Lcom/google/firebase/database/collection/LLRBValueNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 201
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->colorFlip()Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v0

    .line 202
    .local v0, "n":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getRight()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->getLeft()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 203
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getRight()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/collection/LLRBValueNode;

    invoke-direct {v1}, Lcom/google/firebase/database/collection/LLRBValueNode;->rotateRight()Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v0

    .line 204
    invoke-direct {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->rotateLeft()Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v0

    .line 205
    invoke-direct {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->colorFlip()Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v0

    .line 207
    :cond_29
    return-object v0
.end method

.method private moveRedRight()Lcom/google/firebase/database/collection/LLRBValueNode;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 211
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    invoke-direct {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->colorFlip()Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v0

    .line 212
    .local v0, "n":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getLeft()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->getLeft()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 213
    invoke-direct {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->rotateRight()Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v0

    .line 214
    invoke-direct {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->colorFlip()Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v0

    .line 216
    :cond_1a
    return-object v0
.end method

.method private static oppositeColor(Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode$Color;
    .registers 2
    .param p0, "node"    # Lcom/google/firebase/database/collection/LLRBNode;

    .line 22
    invoke-interface {p0}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    goto :goto_b

    :cond_9
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    :goto_b
    return-object v0
.end method

.method private removeMin()Lcom/google/firebase/database/collection/LLRBNode;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 187
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 188
    invoke-static {}, Lcom/google/firebase/database/collection/LLRBEmptyNode;->getInstance()Lcom/google/firebase/database/collection/LLRBEmptyNode;

    move-result-object v0

    return-object v0

    .line 190
    :cond_d
    move-object v0, p0

    .line 191
    .local v0, "n":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getLeft()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getLeft()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->getLeft()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 192
    invoke-direct {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->moveRedLeft()Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v0

    .line 195
    :cond_2a
    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    check-cast v1, Lcom/google/firebase/database/collection/LLRBValueNode;

    invoke-direct {v1}, Lcom/google/firebase/database/collection/LLRBValueNode;->removeMin()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v0

    .line 196
    invoke-direct {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->fixUp()Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v1

    return-object v1
.end method

.method private rotateLeft()Lcom/google/firebase/database/collection/LLRBValueNode;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 234
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    sget-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    check-cast v0, Lcom/google/firebase/database/collection/LLRBValueNode;

    iget-object v5, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 235
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v0

    .line 236
    .local v0, "newLeft":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    iget-object v6, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getColor()Lcom/google/firebase/database/collection/LLRBNode$Color;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v10, v0

    invoke-interface/range {v6 .. v11}, Lcom/google/firebase/database/collection/LLRBNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/collection/LLRBValueNode;

    return-object v1
.end method

.method private rotateRight()Lcom/google/firebase/database/collection/LLRBValueNode;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 240
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    sget-object v3, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    check-cast v0, Lcom/google/firebase/database/collection/LLRBValueNode;

    iget-object v4, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    .line 241
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v0

    .line 242
    .local v0, "newRight":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    iget-object v6, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-virtual {p0}, Lcom/google/firebase/database/collection/LLRBValueNode;->getColor()Lcom/google/firebase/database/collection/LLRBNode$Color;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v11, v0

    invoke-interface/range {v6 .. v11}, Lcom/google/firebase/database/collection/LLRBNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/collection/LLRBValueNode;

    return-object v1
.end method


# virtual methods
.method public bridge synthetic copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;
    .registers 6

    .line 19
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object p1

    return-object p1
.end method

.method public copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;
    .registers 11
    .param p3, "color"    # Lcom/google/firebase/database/collection/LLRBNode$Color;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/collection/LLRBNode$Color;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;)",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 65
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    .local p4, "left":Lcom/google/firebase/database/collection/LLRBNode;, "Lcom/google/firebase/database/collection/LLRBNode<TK;TV;>;"
    .local p5, "right":Lcom/google/firebase/database/collection/LLRBNode;, "Lcom/google/firebase/database/collection/LLRBNode<TK;TV;>;"
    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->key:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    move-object v0, p1

    .line 66
    .local v0, "newKey":Ljava/lang/Object;, "TK;"
    :goto_6
    if-nez p2, :cond_b

    iget-object v1, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->value:Ljava/lang/Object;

    goto :goto_c

    :cond_b
    move-object v1, p2

    .line 67
    .local v1, "newValue":Ljava/lang/Object;, "TV;"
    :goto_c
    if-nez p4, :cond_11

    iget-object v2, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    goto :goto_12

    :cond_11
    move-object v2, p4

    .line 68
    .local v2, "newLeft":Lcom/google/firebase/database/collection/LLRBNode;, "Lcom/google/firebase/database/collection/LLRBNode<TK;TV;>;"
    :goto_12
    if-nez p5, :cond_17

    iget-object v3, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    goto :goto_18

    :cond_17
    move-object v3, p5

    .line 69
    .local v3, "newRight":Lcom/google/firebase/database/collection/LLRBNode;, "Lcom/google/firebase/database/collection/LLRBNode<TK;TV;>;"
    :goto_18
    sget-object v4, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    if-ne p3, v4, :cond_22

    .line 70
    new-instance v4, Lcom/google/firebase/database/collection/LLRBRedValueNode;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/firebase/database/collection/LLRBRedValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    return-object v4

    .line 72
    :cond_22
    new-instance v4, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    return-object v4
.end method

.method protected abstract copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;)",
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method protected abstract getColor()Lcom/google/firebase/database/collection/LLRBNode$Color;
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 49
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getLeft()Lcom/google/firebase/database/collection/LLRBNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 39
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    return-object v0
.end method

.method public getMax()Lcom/google/firebase/database/collection/LLRBNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 147
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 148
    return-object p0

    .line 150
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->getMax()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    return-object v0
.end method

.method public getMin()Lcom/google/firebase/database/collection/LLRBNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 138
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 139
    return-object p0

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0}, Lcom/google/firebase/database/collection/LLRBNode;->getMin()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    return-object v0
.end method

.method public getRight()Lcom/google/firebase/database/collection/LLRBNode;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 44
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 54
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public inOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 156
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    .local p1, "visitor":Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;, "Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->inOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;)V

    .line 157
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->key:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->value:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;->visitEntry(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->inOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;)V

    .line 159
    return-void
.end method

.method public insert(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 78
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    .local p3, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<TK;>;"
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->key:Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 80
    .local v0, "cmp":I
    const/4 v1, 0x0

    if-gez v0, :cond_14

    .line 82
    iget-object v2, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v2, p1, p2, p3}, Lcom/google/firebase/database/collection/LLRBNode;->insert(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v2

    .line 83
    .local v2, "newLeft":Lcom/google/firebase/database/collection/LLRBNode;, "Lcom/google/firebase/database/collection/LLRBNode<TK;TV;>;"
    invoke-virtual {p0, v1, v1, v2, v1}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v1

    .line 84
    .end local v2    # "newLeft":Lcom/google/firebase/database/collection/LLRBNode;, "Lcom/google/firebase/database/collection/LLRBNode<TK;TV;>;"
    .local v1, "n":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    goto :goto_25

    .end local v1    # "n":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    :cond_14
    if-nez v0, :cond_1b

    .line 86
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v1

    .restart local v1    # "n":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    goto :goto_25

    .line 89
    .end local v1    # "n":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    :cond_1b
    iget-object v2, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v2, p1, p2, p3}, Lcom/google/firebase/database/collection/LLRBNode;->insert(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v2

    .line 90
    .local v2, "newRight":Lcom/google/firebase/database/collection/LLRBNode;, "Lcom/google/firebase/database/collection/LLRBNode<TK;TV;>;"
    invoke-virtual {p0, v1, v1, v1, v2}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v1

    .line 92
    .end local v2    # "newRight":Lcom/google/firebase/database/collection/LLRBNode;, "Lcom/google/firebase/database/collection/LLRBNode<TK;TV;>;"
    .restart local v1    # "n":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    :goto_25
    invoke-direct {v1}, Lcom/google/firebase/database/collection/LLRBValueNode;->fixUp()Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v2

    return-object v2
.end method

.method public isEmpty()Z
    .registers 2

    .line 133
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public remove(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation

    .line 97
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<TK;>;"
    move-object v0, p0

    .line 99
    .local v0, "n":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->key:Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_35

    .line 100
    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    check-cast v1, Lcom/google/firebase/database/collection/LLRBValueNode;

    iget-object v1, v1, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 101
    invoke-direct {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->moveRedLeft()Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v0

    .line 103
    :cond_2a
    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1, p1, p2}, Lcom/google/firebase/database/collection/LLRBNode;->remove(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v0

    goto :goto_9b

    .line 105
    :cond_35
    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 106
    invoke-direct {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->rotateRight()Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v0

    .line 109
    :cond_41
    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_61

    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    move-result v1

    if-nez v1, :cond_61

    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    check-cast v1, Lcom/google/firebase/database/collection/LLRBValueNode;

    iget-object v1, v1, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->isRed()Z

    move-result v1

    if-nez v1, :cond_61

    .line 110
    invoke-direct {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->moveRedRight()Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v0

    .line 113
    :cond_61
    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->key:Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_91

    .line 114
    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_76

    .line 115
    invoke-static {}, Lcom/google/firebase/database/collection/LLRBEmptyNode;->getInstance()Lcom/google/firebase/database/collection/LLRBEmptyNode;

    move-result-object v1

    return-object v1

    .line 117
    :cond_76
    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->getMin()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    .line 118
    .local v1, "smallest":Lcom/google/firebase/database/collection/LLRBNode;, "Lcom/google/firebase/database/collection/LLRBNode<TK;TV;>;"
    nop

    .line 120
    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 121
    invoke-interface {v1}, Lcom/google/firebase/database/collection/LLRBNode;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    check-cast v5, Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 123
    invoke-direct {v5}, Lcom/google/firebase/database/collection/LLRBValueNode;->removeMin()Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v5

    .line 119
    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v0

    .line 126
    .end local v1    # "smallest":Lcom/google/firebase/database/collection/LLRBNode;, "Lcom/google/firebase/database/collection/LLRBNode<TK;TV;>;"
    :cond_91
    iget-object v1, v0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v1, p1, p2}, Lcom/google/firebase/database/collection/LLRBNode;->remove(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/google/firebase/database/collection/LLRBValueNode;->copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v0

    .line 128
    :goto_9b
    invoke-direct {v0}, Lcom/google/firebase/database/collection/LLRBValueNode;->fixUp()Lcom/google/firebase/database/collection/LLRBValueNode;

    move-result-object v1

    return-object v1
.end method

.method setLeft(Lcom/google/firebase/database/collection/LLRBNode;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 183
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    .local p1, "left":Lcom/google/firebase/database/collection/LLRBNode;, "Lcom/google/firebase/database/collection/LLRBNode<TK;TV;>;"
    iput-object p1, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    .line 184
    return-void
.end method

.method public shortCircuitingInOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 163
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    .local p1, "visitor":Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;, "Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->shortCircuitingInOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 164
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->key:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->value:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;->shouldContinue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 165
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->shortCircuitingInOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;)Z

    move-result v0

    return v0

    .line 168
    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public shortCircuitingReverseOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 173
    .local p0, "this":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TK;TV;>;"
    .local p1, "visitor":Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;, "Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor<TK;TV;>;"
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->right:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->shortCircuitingReverseOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 174
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->key:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->value:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;->shouldContinue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 175
    iget-object v0, p0, Lcom/google/firebase/database/collection/LLRBValueNode;->left:Lcom/google/firebase/database/collection/LLRBNode;

    invoke-interface {v0, p1}, Lcom/google/firebase/database/collection/LLRBNode;->shortCircuitingReverseOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;)Z

    move-result v0

    return v0

    .line 178
    :cond_19
    const/4 v0, 0x0

    return v0
.end method
