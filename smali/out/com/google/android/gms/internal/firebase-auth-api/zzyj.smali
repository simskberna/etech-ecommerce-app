.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyj;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzyl;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private final zze:[B

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/firebase-auth-api/zzyi;)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyk;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzj:I

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze:[B

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzf:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    return-void
.end method

.method private final zzv()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzj:I

    if-le v0, v1, :cond_13

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzg:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzf:I

    return-void

    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzf:I

    if-eq v0, v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    .line 2
    aget-byte v0, v1, v0

    return v0

    .line 1
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v0

    throw v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    return v0
.end method

.method public final zzc(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzs;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1b

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    add-int/2addr p1, v0

    if-ltz p1, :cond_16

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzj:I

    if-gt p1, v0, :cond_11

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzj:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzv()V

    return v0

    .line 3
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object p1

    throw p1

    .line 2
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object p1

    throw p1

    .line 1
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object p1

    throw p1
.end method

.method public final zzd()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzf:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    .line 2
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 1
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v0

    throw v0
.end method

.method public final zze()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzf:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_6f

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze:[B

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v0, v2, v0

    if-ltz v0, :cond_13

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    return v0

    :cond_13
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6f

    add-int/lit8 v1, v3, 0x1

    .line 2
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_24

    xor-int/lit8 v0, v0, -0x80

    goto :goto_6c

    :cond_24
    add-int/lit8 v3, v1, 0x1

    .line 3
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_31

    xor-int/lit16 v0, v0, 0x3f80

    move v1, v3

    goto :goto_6c

    :cond_31
    add-int/lit8 v1, v3, 0x1

    .line 4
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3f

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_6c

    :cond_3f
    add-int/lit8 v3, v1, 0x1

    .line 5
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_6b

    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    if-gez v3, :cond_6c

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_6b

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_6c

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_6b

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6f

    goto :goto_6c

    :cond_6b
    move v1, v3

    .line 2
    :cond_6c
    :goto_6c
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    return v0

    .line 7
    :cond_6f
    :goto_6f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzi()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final zzf()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzp()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzi:I

    return v0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzi:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_15

    .line 2
    return v0

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v0

    throw v0
.end method

.method public final zzg()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzf:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_5b

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    .line 2
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 1
    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v0

    throw v0
.end method

.method public final zzh()J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzf:I

    if-ne v1, v0, :cond_8

    goto/16 :goto_c7

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze:[B

    add-int/lit8 v3, v0, 0x1

    .line 1
    aget-byte v0, v2, v0

    if-ltz v0, :cond_14

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    int-to-long v0, v0

    return-wide v0

    :cond_14
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_c7

    add-int/lit8 v1, v3, 0x1

    .line 2
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_27

    xor-int/lit8 v0, v0, -0x80

    int-to-long v2, v0

    goto/16 :goto_c4

    :cond_27
    add-int/lit8 v3, v1, 0x1

    .line 3
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_38

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_c4

    :cond_38
    add-int/lit8 v1, v3, 0x1

    .line 4
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_48

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v2, v0

    goto/16 :goto_c4

    :cond_48
    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v0

    .line 5
    aget-byte v0, v2, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v0, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_61

    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_c4

    :cond_61
    add-int/lit8 v6, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_76

    const-wide v2, -0x7f01fc080L

    xor-long/2addr v2, v0

    move v1, v6

    goto :goto_c4

    :cond_76
    add-int/lit8 v3, v6, 0x1

    .line 7
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_8d

    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto :goto_c4

    :cond_8d
    add-int/lit8 v6, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-gez v3, :cond_a2

    const-wide v2, -0x1fc07f01fc080L

    xor-long/2addr v2, v0

    move v1, v6

    goto :goto_c4

    :cond_a2
    add-int/lit8 v3, v6, 0x1

    .line 9
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_c1

    add-int/lit8 v6, v3, 0x1

    .line 10
    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v7, v2, v4

    if-ltz v7, :cond_c7

    move-wide v2, v0

    move v1, v6

    goto :goto_c4

    :cond_c1
    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    .line 2
    :goto_c4
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    return-wide v2

    .line 11
    :cond_c7
    :goto_c7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method final zzi()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    .line 2
    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v0

    throw v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    if-lez v0, :cond_1a

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_e

    goto :goto_1a

    .line 3
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze:[B

    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzo([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    return-object v1

    .line 1
    :cond_1a
    :goto_1a
    if-eqz v0, :cond_40

    if-lez v0, :cond_34

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_26

    goto :goto_34

    .line 2
    :cond_26
    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze:[B

    .line 4
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzq([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v0

    return-object v0

    .line 1
    :cond_34
    :goto_34
    if-gtz v0, :cond_3b

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v0

    throw v0

    .line 3
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v0

    throw v0

    .line 6
    :cond_40
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    if-lez v0, :cond_1d

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_e

    goto :goto_1d

    :cond_e
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze:[B

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    return-object v1

    .line 1
    :cond_1d
    :goto_1d
    if-nez v0, :cond_22

    const-string v0, ""

    return-object v0

    .line 2
    :cond_22
    if-gez v0, :cond_29

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v0

    throw v0

    .line 3
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v0

    throw v0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    if-lez v0, :cond_1a

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_e

    goto :goto_1a

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze:[B

    .line 4
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzd([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    return-object v1

    .line 1
    :cond_1a
    :goto_1a
    if-nez v0, :cond_1f

    const-string v0, ""

    return-object v0

    .line 2
    :cond_1f
    if-gtz v0, :cond_26

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v0

    throw v0

    .line 3
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object v0

    throw v0
.end method

.method public final zzm(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzs;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzi:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object p1

    throw p1
.end method

.method public final zzn(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzj:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzv()V

    return-void
.end method

.method public final zzo(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_a

    goto :goto_e

    .line 2
    :cond_a
    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    return-void

    .line 1
    :cond_e
    :goto_e
    if-gez p1, :cond_15

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object p1

    throw p1

    .line 2
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object p1

    throw p1
.end method

.method public final zzp()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzf:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final zzr(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_68

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 7
    :pswitch_d
    nop

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzo(I)V

    return v3

    :pswitch_12
    return v2

    .line 5
    :cond_13
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzf()I

    move-result v0

    if-eqz v0, :cond_1f

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzr(I)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_1f
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzm(I)V

    return v3

    .line 9
    :pswitch_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzo(I)V

    return v3

    .line 4
    :pswitch_30
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzo(I)V

    return v3

    .line 3
    :pswitch_36
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzf:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_56

    :goto_3f
    if-ge v2, v0, :cond_51

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh:I

    aget-byte p1, p1, v1

    if-ltz p1, :cond_4e

    goto :goto_61

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    .line 4
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object p1

    throw p1

    .line 3
    :cond_56
    :goto_56
    if-ge v2, v0, :cond_62

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zza()B

    move-result p1

    if-gez p1, :cond_61

    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    .line 3
    :cond_61
    :goto_61
    return v3

    .line 2
    :cond_62
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_36
        :pswitch_30
        :pswitch_28
        :pswitch_13
        :pswitch_12
        :pswitch_d
    .end packed-switch
.end method
