.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaae;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzxs;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzzp;
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;


# instance fields
.field private zzb:[J

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;-><init>([JI)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;->zzb()V

    return-void
.end method

.method constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;-><init>([JI)V

    return-void
.end method

.method private constructor <init>([JI)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:[J

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    return-void
.end method

.method private final zzg(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzh(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    if-ge p1, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .registers 8

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;->zza()V

    if-ltz p1, :cond_44

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    if-gt p1, p2, :cond_44

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:[J

    .line 5
    array-length v3, v2

    if-ge p2, v3, :cond_1b

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 6
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_33

    .line 11
    :cond_1b
    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    .line 7
    new-array p2, p2, [J

    .line 8
    const/4 v3, 0x0

    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:[J

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    sub-int/2addr v4, p1

    .line 9
    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:[J

    .line 6
    :goto_33
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:[J

    .line 10
    aput-wide v0, p2, p1

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->modCount:I

    return-void

    .line 3
    :cond_44
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzg(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 4

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzf(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;->zza()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    if-nez v0, :cond_f

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 5
    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return v1

    :cond_17
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3f

    .line 7
    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:[J

    .line 8
    array-length v3, v0

    if-le v2, v3, :cond_2b

    .line 9
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:[J

    .line 10
    :cond_2b
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:[J

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:[J

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->modCount:I

    return v0

    .line 6
    :cond_3f
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 7
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    if-nez v1, :cond_d

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    .line 4
    iget v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    .line 5
    :cond_17
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:[J

    const/4 v1, 0x0

    :goto_1a
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    if-ge v1, v2, :cond_2c

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:[J

    .line 6
    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_29

    return v3

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2c
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:[J

    .line 2
    aget-wide v1, v0, p1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    if-ge v1, v2, :cond_14

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzc(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 9

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    const/4 v0, 0x0

    :goto_f
    if-ge v0, p1, :cond_1d

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:[J

    .line 3
    aget-wide v5, v4, v0

    cmp-long v4, v5, v2

    if-nez v4, :cond_1a

    return v0

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1d
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;->zza()V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:[J

    .line 3
    aget-wide v1, v0, p1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_18

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 4
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->modCount:I

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;->zza()V

    if-lt p2, p1, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:[J

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    sub-int/2addr v1, p2

    .line 3
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->modCount:I

    return-void

    .line 1
    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    const-string/jumbo p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;->zza()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzh(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:[J

    .line 5
    aget-wide v2, p2, p1

    .line 6
    aput-wide v0, p2, p1

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzp;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    if-lt p1, v0, :cond_12

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:[J

    .line 2
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;-><init>([JI)V

    return-object v0

    .line 1
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zze(I)J
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:[J

    .line 2
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final zzf(J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxs;->zza()V

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:[J

    .line 2
    array-length v2, v1

    if-ne v0, v2, :cond_18

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 3
    new-array v2, v2, [J

    .line 4
    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:[J

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb:[J

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzc:I

    .line 5
    aput-wide p1, v0, v1

    return-void
.end method
