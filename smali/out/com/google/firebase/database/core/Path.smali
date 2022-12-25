.class public Lcom/google/firebase/database/core/Path;
.super Ljava/lang/Object;
.source "Path.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/database/snapshot/ChildKey;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/database/core/Path;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_PATH:Lcom/google/firebase/database/core/Path;


# instance fields
.field private final end:I

.field private final pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

.field private final start:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 45
    new-instance v0, Lcom/google/firebase/database/core/Path;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/database/core/Path;->EMPTY_PATH:Lcom/google/firebase/database/core/Path;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 12
    .param p1, "pathString"    # Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, "/"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 72
    .local v0, "segments":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 73
    .local v1, "count":I
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_1d

    aget-object v5, v0, v4

    .line 74
    .local v5, "segment":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1a

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 73
    .end local v5    # "segment":Ljava/lang/String;
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 78
    :cond_1d
    new-array v2, v1, [Lcom/google/firebase/database/snapshot/ChildKey;

    iput-object v2, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    .line 79
    const/4 v2, 0x0

    .line 80
    .local v2, "j":I
    array-length v4, v0

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v4, :cond_3c

    aget-object v6, v0, v5

    .line 81
    .local v6, "segment":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_39

    .line 82
    iget-object v7, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    add-int/lit8 v8, v2, 0x1

    .end local v2    # "j":I
    .local v8, "j":I
    invoke-static {v6}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v9

    aput-object v9, v7, v2

    move v2, v8

    .line 80
    .end local v6    # "segment":Ljava/lang/String;
    .end local v8    # "j":I
    .restart local v2    # "j":I
    :cond_39
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    .line 85
    :cond_3c
    iput v3, p0, Lcom/google/firebase/database/core/Path;->start:I

    .line 86
    iget-object v3, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    array-length v3, v3

    iput v3, p0, Lcom/google/firebase/database/core/Path;->end:I

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    .local p1, "segments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/firebase/database/snapshot/ChildKey;

    iput-object v0, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    .line 62
    const/4 v0, 0x0

    .line 63
    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    .local v2, "segment":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    add-int/lit8 v4, v0, 0x1

    .end local v0    # "i":I
    .local v4, "i":I
    invoke-static {v2}, Lcom/google/firebase/database/snapshot/ChildKey;->fromString(Ljava/lang/String;)Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v5

    aput-object v5, v3, v0

    .line 65
    .end local v2    # "segment":Ljava/lang/String;
    move v0, v4

    goto :goto_10

    .line 66
    .end local v4    # "i":I
    .restart local v0    # "i":I
    :cond_28
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/firebase/database/core/Path;->start:I

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/google/firebase/database/core/Path;->end:I

    .line 68
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/firebase/database/snapshot/ChildKey;)V
    .registers 8
    .param p1, "segments"    # [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/database/snapshot/ChildKey;

    iput-object v0, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/database/core/Path;->start:I

    .line 54
    array-length v1, p1

    iput v1, p0, Lcom/google/firebase/database/core/Path;->end:I

    .line 55
    array-length v1, p1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_25

    aget-object v3, p1, v2

    .line 56
    .local v3, "name":Lcom/google/firebase/database/snapshot/ChildKey;
    if-eqz v3, :cond_1c

    const/4 v4, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v4, 0x0

    :goto_1d
    const-string v5, "Can\'t construct a path with a null value!"

    invoke-static {v4, v5}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 55
    .end local v3    # "name":Lcom/google/firebase/database/snapshot/ChildKey;
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 58
    :cond_25
    return-void
.end method

.method private constructor <init>([Lcom/google/firebase/database/snapshot/ChildKey;II)V
    .registers 4
    .param p1, "pieces"    # [Lcom/google/firebase/database/snapshot/ChildKey;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    .line 91
    iput p2, p0, Lcom/google/firebase/database/core/Path;->start:I

    .line 92
    iput p3, p0, Lcom/google/firebase/database/core/Path;->end:I

    .line 93
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/database/core/Path;)I
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/core/Path;

    .line 27
    iget v0, p0, Lcom/google/firebase/database/core/Path;->start:I

    return v0
.end method

.method static synthetic access$100(Lcom/google/firebase/database/core/Path;)I
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/core/Path;

    .line 27
    iget v0, p0, Lcom/google/firebase/database/core/Path;->end:I

    return v0
.end method

.method static synthetic access$200(Lcom/google/firebase/database/core/Path;)[Lcom/google/firebase/database/snapshot/ChildKey;
    .registers 2
    .param p0, "x0"    # Lcom/google/firebase/database/core/Path;

    .line 27
    iget-object v0, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    return-object v0
.end method

.method public static getEmptyPath()Lcom/google/firebase/database/core/Path;
    .registers 1

    .line 48
    sget-object v0, Lcom/google/firebase/database/core/Path;->EMPTY_PATH:Lcom/google/firebase/database/core/Path;

    return-object v0
.end method

.method public static getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;
    .registers 7
    .param p0, "from"    # Lcom/google/firebase/database/core/Path;
    .param p1, "to"    # Lcom/google/firebase/database/core/Path;

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    .line 31
    .local v0, "outerFront":Lcom/google/firebase/database/snapshot/ChildKey;
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v1

    .line 32
    .local v1, "innerFront":Lcom/google/firebase/database/snapshot/ChildKey;
    if-nez v0, :cond_b

    .line 33
    return-object p1

    .line 34
    :cond_b
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/database/core/Path;->getRelative(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object v2

    return-object v2

    .line 37
    :cond_1e
    new-instance v2, Lcom/google/firebase/database/DatabaseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "INTERNAL ERROR: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not contained in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public asList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 143
    .local v2, "key":Lcom/google/firebase/database/snapshot/ChildKey;
    invoke-virtual {v2}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .end local v2    # "key":Lcom/google/firebase/database/snapshot/ChildKey;
    goto :goto_d

    .line 145
    :cond_21
    return-object v0
.end method

.method public child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;
    .registers 9
    .param p1, "path"    # Lcom/google/firebase/database/core/Path;

    .line 96
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    .local v0, "newSize":I
    new-array v1, v0, [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 98
    .local v1, "newPieces":[Lcom/google/firebase/database/snapshot/ChildKey;
    iget-object v2, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    iget v3, p0, Lcom/google/firebase/database/core/Path;->start:I

    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget-object v2, p1, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    iget v3, p1, Lcom/google/firebase/database/core/Path;->start:I

    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v6

    invoke-static {v2, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    new-instance v2, Lcom/google/firebase/database/core/Path;

    invoke-direct {v2, v1, v5, v0}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;II)V

    return-object v2
.end method

.method public child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;
    .registers 7
    .param p1, "child"    # Lcom/google/firebase/database/snapshot/ChildKey;

    .line 104
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v0

    .line 105
    .local v0, "size":I
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lcom/google/firebase/database/snapshot/ChildKey;

    .line 106
    .local v1, "newPieces":[Lcom/google/firebase/database/snapshot/ChildKey;
    iget-object v2, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    iget v3, p0, Lcom/google/firebase/database/core/Path;->start:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    aput-object p1, v1, v0

    .line 108
    new-instance v2, Lcom/google/firebase/database/core/Path;

    add-int/lit8 v3, v0, 0x1

    invoke-direct {v2, v1, v4, v3}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;II)V

    return-object v2
.end method

.method public compareTo(Lcom/google/firebase/database/core/Path;)I
    .registers 6
    .param p1, "other"    # Lcom/google/firebase/database/core/Path;

    .line 265
    iget v0, p0, Lcom/google/firebase/database/core/Path;->start:I

    .local v0, "i":I
    iget v1, p1, Lcom/google/firebase/database/core/Path;->start:I

    .local v1, "j":I
    :goto_4
    iget v2, p0, Lcom/google/firebase/database/core/Path;->end:I

    if-ge v0, v2, :cond_20

    iget v3, p1, Lcom/google/firebase/database/core/Path;->end:I

    if-ge v1, v3, :cond_20

    .line 266
    iget-object v2, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/snapshot/ChildKey;->compareTo(Lcom/google/firebase/database/snapshot/ChildKey;)I

    move-result v2

    .line 267
    .local v2, "comp":I
    if-eqz v2, :cond_1b

    .line 268
    return v2

    .line 265
    .end local v2    # "comp":I
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 271
    :cond_20
    if-ne v0, v2, :cond_28

    iget v3, p1, Lcom/google/firebase/database/core/Path;->end:I

    if-ne v1, v3, :cond_28

    .line 272
    const/4 v2, 0x0

    return v2

    .line 273
    :cond_28
    if-ne v0, v2, :cond_2c

    .line 274
    const/4 v2, -0x1

    return v2

    .line 276
    :cond_2c
    const/4 v2, 0x1

    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 27
    check-cast p1, Lcom/google/firebase/database/core/Path;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/core/Path;->compareTo(Lcom/google/firebase/database/core/Path;)I

    move-result p1

    return p1
.end method

.method public contains(Lcom/google/firebase/database/core/Path;)Z
    .registers 7
    .param p1, "other"    # Lcom/google/firebase/database/core/Path;

    .line 216
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_c

    .line 217
    return v2

    .line 220
    :cond_c
    iget v0, p0, Lcom/google/firebase/database/core/Path;->start:I

    .line 221
    .local v0, "i":I
    iget v1, p1, Lcom/google/firebase/database/core/Path;->start:I

    .line 222
    .local v1, "j":I
    :goto_10
    iget v3, p0, Lcom/google/firebase/database/core/Path;->end:I

    if-ge v0, v3, :cond_28

    .line 223
    iget-object v3, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    aget-object v3, v3, v0

    iget-object v4, p1, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 224
    return v2

    .line 226
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 227
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 230
    :cond_28
    const/4 v2, 0x1

    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1, "other"    # Ljava/lang/Object;

    .line 235
    instance-of v0, p1, Lcom/google/firebase/database/core/Path;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 236
    return v1

    .line 238
    :cond_6
    const/4 v0, 0x1

    if-ne p0, p1, :cond_a

    .line 239
    return v0

    .line 241
    :cond_a
    move-object v2, p1

    check-cast v2, Lcom/google/firebase/database/core/Path;

    .line 242
    .local v2, "otherPath":Lcom/google/firebase/database/core/Path;
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/firebase/database/core/Path;->size()I

    move-result v4

    if-eq v3, v4, :cond_18

    .line 243
    return v1

    .line 245
    :cond_18
    iget v3, p0, Lcom/google/firebase/database/core/Path;->start:I

    .local v3, "i":I
    iget v4, v2, Lcom/google/firebase/database/core/Path;->start:I

    .local v4, "j":I
    :goto_1c
    iget v5, p0, Lcom/google/firebase/database/core/Path;->end:I

    if-ge v3, v5, :cond_38

    iget v5, v2, Lcom/google/firebase/database/core/Path;->end:I

    if-ge v4, v5, :cond_38

    .line 246
    iget-object v5, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    aget-object v5, v5, v3

    iget-object v6, v2, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 247
    return v1

    .line 245
    :cond_33
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 250
    .end local v3    # "i":I
    .end local v4    # "j":I
    :cond_38
    return v0
.end method

.method public getBack()Lcom/google/firebase/database/snapshot/ChildKey;
    .registers 3

    .line 173
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 174
    iget-object v0, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    iget v1, p0, Lcom/google/firebase/database/core/Path;->end:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    .line 176
    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFront()Lcom/google/firebase/database/snapshot/ChildKey;
    .registers 3

    .line 149
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 150
    const/4 v0, 0x0

    return-object v0

    .line 152
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    iget v1, p0, Lcom/google/firebase/database/core/Path;->start:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getParent()Lcom/google/firebase/database/core/Path;
    .registers 5

    .line 165
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 166
    const/4 v0, 0x0

    return-object v0

    .line 168
    :cond_8
    new-instance v0, Lcom/google/firebase/database/core/Path;

    iget-object v1, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    iget v2, p0, Lcom/google/firebase/database/core/Path;->start:I

    iget v3, p0, Lcom/google/firebase/database/core/Path;->end:I

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;II)V

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 255
    const/4 v0, 0x0

    .line 256
    .local v0, "hashCode":I
    iget v1, p0, Lcom/google/firebase/database/core/Path;->start:I

    .local v1, "i":I
    :goto_3
    iget v2, p0, Lcom/google/firebase/database/core/Path;->end:I

    if-ge v1, v2, :cond_16

    .line 257
    mul-int/lit8 v2, v0, 0x25

    iget-object v3, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/firebase/database/snapshot/ChildKey;->hashCode()I

    move-result v3

    add-int v0, v2, v3

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 259
    .end local v1    # "i":I
    :cond_16
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 181
    iget v0, p0, Lcom/google/firebase/database/core/Path;->start:I

    iget v1, p0, Lcom/google/firebase/database/core/Path;->end:I

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Lcom/google/firebase/database/core/Path$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/core/Path$1;-><init>(Lcom/google/firebase/database/core/Path;)V

    return-object v0
.end method

.method public popFront()Lcom/google/firebase/database/core/Path;
    .registers 5

    .line 157
    iget v0, p0, Lcom/google/firebase/database/core/Path;->start:I

    .line 158
    .local v0, "newStart":I
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 161
    :cond_a
    new-instance v1, Lcom/google/firebase/database/core/Path;

    iget-object v2, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    iget v3, p0, Lcom/google/firebase/database/core/Path;->end:I

    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;II)V

    return-object v1
.end method

.method public size()I
    .registers 3

    .line 185
    iget v0, p0, Lcom/google/firebase/database/core/Path;->end:I

    iget v1, p0, Lcom/google/firebase/database/core/Path;->start:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 113
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_9

    .line 114
    return-object v1

    .line 116
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget v2, p0, Lcom/google/firebase/database/core/Path;->start:I

    .local v2, "i":I
    :goto_10
    iget v3, p0, Lcom/google/firebase/database/core/Path;->end:I

    if-ge v2, v3, :cond_25

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v3, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 121
    .end local v2    # "i":I
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public wireFormat()Ljava/lang/String;
    .registers 5

    .line 126
    invoke-virtual {p0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_9

    .line 127
    return-object v1

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget v2, p0, Lcom/google/firebase/database/core/Path;->start:I

    .local v2, "i":I
    :goto_10
    iget v3, p0, Lcom/google/firebase/database/core/Path;->end:I

    if-ge v2, v3, :cond_29

    .line 131
    iget v3, p0, Lcom/google/firebase/database/core/Path;->start:I

    if-le v2, v3, :cond_1b

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_1b
    iget-object v3, p0, Lcom/google/firebase/database/core/Path;->pieces:[Lcom/google/firebase/database/snapshot/ChildKey;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 136
    .end local v2    # "i":I
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
