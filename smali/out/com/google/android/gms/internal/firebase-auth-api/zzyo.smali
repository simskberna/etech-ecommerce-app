.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyo;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzys;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private zzc:I


# direct methods
.method constructor <init>([BII)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyr;)V

    if-eqz p1, :cond_37

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_14

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:[B

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    return-void

    .line 1
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    .line 3
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_37
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzN()V
    .registers 1

    return-void
.end method

.method public final zzO(B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    .line 1
    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    .line 2
    :catch_b
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzP(IZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzs(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzO(B)V

    return-void
.end method

.method public final zzQ(ILcom/google/android/gms/internal/firebase-auth-api/zzyh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzs(I)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzs(I)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzxx;)V

    return-void
.end method

.method public final zza([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zze([BII)V

    return-void
.end method

.method public final zzb()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zze([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 p2, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    .line 1
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_d} :catch_e

    return-void

    .line 2
    :catch_e
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "Pos: %d, limit: %d, len: %d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzh(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzs(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzi(I)V

    return-void
.end method

.method public final zzi(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v0, v1

    .line 5
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 4
    aput-byte p1, v0, v2
    :try_end_2e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_2e} :catch_2f

    return-void

    .line 3
    :catch_2f
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzj(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzs(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzk(J)V

    return-void
.end method

.method public final zzk(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 4
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 6
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 7
    aput-byte v3, v0, v1

    .line 9
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v2
    :try_end_6f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_6f} :catch_70

    return-void

    .line 7
    :catch_70
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzl(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzs(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzm(I)V

    return-void
.end method

.method public final zzm(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzs(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzu(J)V

    return-void
.end method

.method final zzn(ILcom/google/android/gms/internal/firebase-auth-api/zzaap;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzs(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzn()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_19

    .line 3
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zza(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zzp(I)V

    goto :goto_1a

    .line 4
    :cond_19
    nop

    .line 2
    :goto_1a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzs(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    .line 4
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V

    return-void
.end method

.method public final zzo(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzs(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzp(Ljava/lang/String;)V

    return-void
.end method

.method public final zzp(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzE(I)I

    move-result v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzE(I)I

    move-result v2

    if-ne v2, v1, :cond_2e

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:[B

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    sub-int/2addr v4, v1

    .line 3
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzs(I)V

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    return-void

    .line 5
    :cond_2e
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzc(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzs(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    sub-int/2addr v3, v2

    .line 7
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I
    :try_end_42
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzacg; {:try_start_2 .. :try_end_42} :catch_4a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_42} :catch_43

    return-void

    :catch_43
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4a
    move-exception v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzJ(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V

    return-void
.end method

.method public final zzq(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzs(I)V

    return-void
.end method

.method public final zzr(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzs(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzs(I)V

    return-void
.end method

.method public final zzs(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzK()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza:I

    :cond_8
    :goto_8
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_18

    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v0, v1

    return-void

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 2
    aput-byte v2, v0, v1
    :try_end_27
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_27} :catch_2a

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_8

    :catch_2a
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzt(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzs(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzu(J)V

    return-void
.end method

.method public final zzu(J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzK()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3e

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3d

    :goto_14
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzn([BJB)V

    return-void

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:[B

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 4
    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzn([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_14

    :cond_3d
    goto :goto_3f

    .line 3
    :cond_3e
    nop

    .line 4
    :goto_3f
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_52

    :try_start_45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 2
    aput-byte p1, v0, v1

    return-void

    :cond_52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zza:[B

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 1
    aput-byte v7, v0, v6
    :try_end_62
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_45 .. :try_end_62} :catch_64

    ushr-long/2addr p1, v1

    goto :goto_3f

    :catch_64
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzc:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyo;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
