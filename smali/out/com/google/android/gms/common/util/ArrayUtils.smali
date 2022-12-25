.class public final Lcom/google/android/gms/common/util/ArrayUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.0.0"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs concat([[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .param p0, "arrays"    # [[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([[TT;)[TT;"
        }
    .end annotation

    .line 1
    nop

    .end local p0    # "arrays":[[Ljava/lang/Object;
    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_7
    array-length v3, p0

    if-ge v0, v3, :cond_11

    .line 3
    aget-object v3, p0, v0

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    nop

    .line 4
    aget-object v0, p0, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 5
    aget-object v2, p0, v1

    array-length v2, v2

    const/4 v3, 0x1

    .line 6
    :goto_1c
    array-length v4, p0

    if-ge v3, v4, :cond_29

    .line 7
    aget-object v4, p0, v3

    .line 8
    array-length v5, v4

    invoke-static {v4, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_29
    return-object v0

    .line 9
    :cond_2a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static varargs concatByteArrays([[B)[B
    .registers 7
    .param p0, "arrays"    # [[B

    .line 1
    nop

    .end local p0    # "arrays":[[B
    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_7
    array-length v3, p0

    if-ge v0, v3, :cond_11

    .line 3
    aget-object v3, p0, v0

    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    nop

    .line 4
    aget-object v0, p0, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 5
    aget-object v2, p0, v1

    array-length v2, v2

    const/4 v3, 0x1

    .line 6
    :goto_1c
    array-length v4, p0

    if-ge v3, v4, :cond_29

    .line 7
    aget-object v4, p0, v3

    .line 8
    array-length v5, v4

    invoke-static {v4, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_29
    return-object v0

    :cond_2a
    new-array p0, v1, [B

    return-object p0
.end method

.method public static contains([II)Z
    .registers 6
    .param p0, "array"    # [I
    .param p1, "value"    # I

    .end local p0    # "array":[I
    .end local p1    # "value":I
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    array-length v1, p0

    .line 1
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_11

    aget v3, p0, v2

    if-ne v3, p1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    return v0
.end method

.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .param p0, "array"    # [Ljava/lang/Object;
    .param p1, "searchValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    .end local p0    # "array":[Ljava/lang/Object;
    .end local p1    # "searchValue":Ljava/lang/Object;
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    .line 2
    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_18

    aget-object v3, p0, v2

    invoke-static {v3, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-ltz v2, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_18
    return v0
.end method

.method public static newArrayList()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static varargs removeAll([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 10
    .param p0, "array"    # [Ljava/lang/Object;
    .param p1, "toBeRemoved"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .end local p0    # "array":[Ljava/lang/Object;
    .end local p1    # "toBeRemoved":[Ljava/lang/Object;
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    if-eqz p1, :cond_55

    array-length v1, p1

    if-nez v1, :cond_a

    goto :goto_55

    .line 1
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    array-length v3, p0

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_34

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1f
    if-ge v1, v3, :cond_33

    .line 6
    aget-object v6, p0, v1

    .line 7
    aget-object v7, p1, v4

    invoke-static {v7, v6}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    add-int/lit8 v7, v5, 0x1

    .line 8
    aput-object v6, v2, v5

    move v5, v7

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_33
    goto :goto_48

    .line 9
    :cond_34
    const/4 v1, 0x0

    :goto_35
    if-ge v4, v3, :cond_47

    .line 3
    aget-object v5, p0, v4

    .line 4
    invoke-static {p1, v5}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    add-int/lit8 v6, v1, 0x1

    .line 5
    aput-object v5, v2, v1

    move v1, v6

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_47
    move v5, v1

    .line 8
    :goto_48
    if-nez v2, :cond_4b

    goto :goto_4f

    :cond_4b
    array-length p0, v2

    if-ne v5, p0, :cond_50

    move-object v0, v2

    :goto_4f
    return-object v0

    .line 9
    :cond_50
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 0
    :cond_55
    :goto_55
    array-length p1, p0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 5
    .param p0, "src"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    nop

    .end local p0    # "src":[Ljava/lang/Object;
    array-length v0, p0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_12

    .line 3
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-object v1
.end method

.method public static toPrimitiveArray(Ljava/util/Collection;)[I
    .registers 5
    .param p0, "integerCollection"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    nop

    .end local p0    # "integerCollection":Ljava/util/Collection;
    const/4 v0, 0x0

    if-eqz p0, :cond_2c

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2c

    .line 2
    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [I

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v0

    move v0, v2

    goto :goto_15

    :cond_2b
    return-object v1

    .line 1
    :cond_2c
    :goto_2c
    new-array p0, v0, [I

    return-object p0
.end method

.method public static toWrapperArray([I)[Ljava/lang/Integer;
    .registers 5
    .param p0, "array"    # [I

    .end local p0    # "array":[I
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    array-length v0, p0

    .line 1
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_15

    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_15
    return-object v1
.end method

.method public static writeArray(Ljava/lang/StringBuilder;[D)V
    .registers 6
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "value"    # [D

    .line 1
    nop

    .end local p0    # "sb":Ljava/lang/StringBuilder;
    .end local p1    # "value":[D
    array-length v0, p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_18

    if-eqz v1, :cond_c

    .line 2
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_c
    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    return-void
.end method

.method public static writeArray(Ljava/lang/StringBuilder;[F)V
    .registers 5
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "value"    # [F

    .line 4
    nop

    .end local p0    # "sb":Ljava/lang/StringBuilder;
    .end local p1    # "value":[F
    array-length v0, p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_18

    if-eqz v1, :cond_c

    .line 5
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_c
    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    return-void
.end method

.method public static writeArray(Ljava/lang/StringBuilder;[I)V
    .registers 5
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "value"    # [I

    .line 7
    nop

    .end local p0    # "sb":Ljava/lang/StringBuilder;
    .end local p1    # "value":[I
    array-length v0, p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_18

    if-eqz v1, :cond_c

    .line 8
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_c
    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    return-void
.end method

.method public static writeArray(Ljava/lang/StringBuilder;[J)V
    .registers 6
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "value"    # [J

    .line 10
    nop

    .end local p0    # "sb":Ljava/lang/StringBuilder;
    .end local p1    # "value":[J
    array-length v0, p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_18

    if-eqz v1, :cond_c

    .line 11
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_c
    aget-wide v2, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    return-void
.end method

.method public static writeArray(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .registers 5
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "value"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "[TT;)V"
        }
    .end annotation

    .line 13
    nop

    .end local p0    # "sb":Ljava/lang/StringBuilder;
    .end local p1    # "value":[Ljava/lang/Object;
    array-length v0, p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_14

    if-eqz v1, :cond_c

    .line 14
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_c
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_14
    return-void
.end method

.method public static writeArray(Ljava/lang/StringBuilder;[Z)V
    .registers 5
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "value"    # [Z

    .line 16
    nop

    .end local p0    # "sb":Ljava/lang/StringBuilder;
    .end local p1    # "value":[Z
    array-length v0, p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_18

    if-eqz v1, :cond_c

    .line 17
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_c
    aget-boolean v2, p1, v1

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_18
    return-void
.end method

.method public static writeStringArray(Ljava/lang/StringBuilder;[Ljava/lang/String;)V
    .registers 6
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "value"    # [Ljava/lang/String;

    .line 1
    nop

    .end local p0    # "sb":Ljava/lang/StringBuilder;
    .end local p1    # "value":[Ljava/lang/String;
    array-length v0, p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_1d

    if-eqz v1, :cond_c

    .line 2
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    nop

    .line 3
    const-string v2, "\""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1d
    return-void
.end method
