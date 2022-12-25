.class Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;
.super Ljava/lang/Object;
.source "RBTreeSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/collection/RBTreeSortedMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;,
        Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final keyTranslator:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation
.end field

.field private leaf:Lcom/google/firebase/database/collection/LLRBValueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field private root:Lcom/google/firebase/database/collection/LLRBValueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/LLRBValueNode<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "TA;TB;>;)V"
        }
    .end annotation

    .line 292
    .local p0, "this":Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;, "Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder<TA;TB;TC;>;"
    .local p1, "keys":Ljava/util/List;, "Ljava/util/List<TA;>;"
    .local p2, "values":Ljava/util/Map;, "Ljava/util/Map<TB;TC;>;"
    .local p3, "translator":Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;, "Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator<TA;TB;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->keys:Ljava/util/List;

    .line 294
    iput-object p2, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->values:Ljava/util/Map;

    .line 295
    iput-object p3, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->keyTranslator:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    .line 296
    return-void
.end method

.method private buildBalancedTree(II)Lcom/google/firebase/database/collection/LLRBNode;
    .registers 10
    .param p1, "start"    # I
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TA;TC;>;"
        }
    .end annotation

    .line 303
    .local p0, "this":Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;, "Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder<TA;TB;TC;>;"
    if-nez p2, :cond_7

    .line 304
    invoke-static {}, Lcom/google/firebase/database/collection/LLRBEmptyNode;->getInstance()Lcom/google/firebase/database/collection/LLRBEmptyNode;

    move-result-object v0

    return-object v0

    .line 305
    :cond_7
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1b

    .line 306
    iget-object v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->keys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 307
    .local v0, "key":Ljava/lang/Object;, "TA;"
    new-instance v1, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    invoke-direct {p0, v0}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3, v3}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    return-object v1

    .line 309
    .end local v0    # "key":Ljava/lang/Object;, "TA;"
    :cond_1b
    div-int/lit8 v0, p2, 0x2

    .line 310
    .local v0, "half":I
    add-int v1, p1, v0

    .line 311
    .local v1, "middle":I
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->buildBalancedTree(II)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v2

    .line 312
    .local v2, "left":Lcom/google/firebase/database/collection/LLRBNode;, "Lcom/google/firebase/database/collection/LLRBNode<TA;TC;>;"
    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v3, v0}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->buildBalancedTree(II)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v3

    .line 313
    .local v3, "right":Lcom/google/firebase/database/collection/LLRBNode;, "Lcom/google/firebase/database/collection/LLRBNode<TA;TC;>;"
    iget-object v4, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->keys:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 314
    .local v4, "key":Ljava/lang/Object;, "TA;"
    new-instance v5, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    invoke-direct {p0, v4}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v4, v6, v2, v3}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    return-object v5
.end method

.method public static buildFrom(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/RBTreeSortedMap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lcom/google/firebase/database/collection/RBTreeSortedMap<",
            "TA;TC;>;"
        }
    .end annotation

    .line 341
    .local p0, "keys":Ljava/util/List;, "Ljava/util/List<TA;>;"
    .local p1, "values":Ljava/util/Map;, "Ljava/util/Map<TB;TC;>;"
    .local p2, "translator":Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;, "Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator<TA;TB;>;"
    .local p3, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<TA;>;"
    new-instance v0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;)V

    .line 342
    .local v0, "builder":Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;, "Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder<TA;TB;TC;>;"
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 343
    new-instance v1, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$Base1_2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 344
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 345
    .local v2, "index":I
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    .line 346
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;

    .line 347
    .local v3, "next":Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;
    iget v4, v3, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;->chunkSize:I

    sub-int/2addr v2, v4

    .line 348
    iget-boolean v4, v3, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;->isOne:Z

    if-eqz v4, :cond_34

    .line 349
    sget-object v4, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    iget v5, v3, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;->chunkSize:I

    invoke-direct {v0, v4, v5, v2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->buildPennant(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    goto :goto_45

    .line 351
    :cond_34
    sget-object v4, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    iget v5, v3, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;->chunkSize:I

    invoke-direct {v0, v4, v5, v2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->buildPennant(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    .line 352
    iget v4, v3, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;->chunkSize:I

    sub-int/2addr v2, v4

    .line 353
    sget-object v4, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    iget v5, v3, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;->chunkSize:I

    invoke-direct {v0, v4, v5, v2}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->buildPennant(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V

    .line 355
    .end local v3    # "next":Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder$BooleanChunk;
    :goto_45
    goto :goto_19

    .line 356
    :cond_46
    new-instance v3, Lcom/google/firebase/database/collection/RBTreeSortedMap;

    .line 357
    iget-object v4, v0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->root:Lcom/google/firebase/database/collection/LLRBValueNode;

    if-nez v4, :cond_50

    invoke-static {}, Lcom/google/firebase/database/collection/LLRBEmptyNode;->getInstance()Lcom/google/firebase/database/collection/LLRBEmptyNode;

    move-result-object v4

    :cond_50
    const/4 v5, 0x0

    invoke-direct {v3, v4, p3, v5}, Lcom/google/firebase/database/collection/RBTreeSortedMap;-><init>(Lcom/google/firebase/database/collection/LLRBNode;Ljava/util/Comparator;Lcom/google/firebase/database/collection/RBTreeSortedMap$1;)V

    .line 356
    return-object v3
.end method

.method private buildPennant(Lcom/google/firebase/database/collection/LLRBNode$Color;II)V
    .registers 9
    .param p1, "color"    # Lcom/google/firebase/database/collection/LLRBNode$Color;
    .param p2, "chunkSize"    # I
    .param p3, "start"    # I

    .line 319
    .local p0, "this":Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;, "Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder<TA;TB;TC;>;"
    add-int/lit8 v0, p3, 0x1

    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->buildBalancedTree(II)Lcom/google/firebase/database/collection/LLRBNode;

    move-result-object v0

    .line 320
    .local v0, "treeRoot":Lcom/google/firebase/database/collection/LLRBNode;, "Lcom/google/firebase/database/collection/LLRBNode<TA;TC;>;"
    iget-object v1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->keys:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 322
    .local v1, "key":Ljava/lang/Object;, "TA;"
    sget-object v2, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1d

    .line 323
    new-instance v2, Lcom/google/firebase/database/collection/LLRBRedValueNode;

    invoke-direct {p0, v1}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v1, v4, v3, v0}, Lcom/google/firebase/database/collection/LLRBRedValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .local v2, "node":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TA;TC;>;"
    goto :goto_26

    .line 325
    .end local v2    # "node":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TA;TC;>;"
    :cond_1d
    new-instance v2, Lcom/google/firebase/database/collection/LLRBBlackValueNode;

    invoke-direct {p0, v1}, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v1, v4, v3, v0}, Lcom/google/firebase/database/collection/LLRBBlackValueNode;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 327
    .restart local v2    # "node":Lcom/google/firebase/database/collection/LLRBValueNode;, "Lcom/google/firebase/database/collection/LLRBValueNode<TA;TC;>;"
    :goto_26
    iget-object v3, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->root:Lcom/google/firebase/database/collection/LLRBValueNode;

    if-nez v3, :cond_2f

    .line 328
    iput-object v2, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->root:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 329
    iput-object v2, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->leaf:Lcom/google/firebase/database/collection/LLRBValueNode;

    goto :goto_36

    .line 331
    :cond_2f
    iget-object v3, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->leaf:Lcom/google/firebase/database/collection/LLRBValueNode;

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/LLRBValueNode;->setLeft(Lcom/google/firebase/database/collection/LLRBNode;)V

    .line 332
    iput-object v2, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->leaf:Lcom/google/firebase/database/collection/LLRBValueNode;

    .line 334
    :goto_36
    return-void
.end method

.method private getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TC;"
        }
    .end annotation

    .line 299
    .local p0, "this":Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;, "Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder<TA;TB;TC;>;"
    .local p1, "key":Ljava/lang/Object;, "TA;"
    iget-object v0, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->values:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/firebase/database/collection/RBTreeSortedMap$Builder;->keyTranslator:Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;

    invoke-interface {v1, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder$KeyTranslator;->translate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
