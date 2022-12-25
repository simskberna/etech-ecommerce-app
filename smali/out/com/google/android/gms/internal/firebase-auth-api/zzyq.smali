.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzyn;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private final zzf:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzf:Ljava/io/OutputStream;

    return-void
.end method

.method private final zzL()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzf:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:I

    return-void
.end method

.method private final zzM(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzL()V

    :cond_a
    return-void
.end method


# virtual methods
.method public final zzN()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:I

    if-lez v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzL()V

    :cond_7
    return-void
.end method

.method public final zzO(B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:I

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzL()V

    .line 2
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzc(B)V

    return-void
.end method

.method public final zzP(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzM(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzc(B)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzs(I)V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzs(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzp([BII)V

    return-void
.end method

.method public final zzh(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzM(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzd(I)V

    return-void
.end method

.method public final zzi(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzM(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzd(I)V

    return-void
.end method

.method public final zzj(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzM(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zze(J)V

    return-void
.end method

.method public final zzk(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzM(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zze(J)V

    return-void
.end method

.method public final zzl(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzM(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf(I)V

    if-ltz p2, :cond_10

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf(I)V

    return-void

    :cond_10
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzg(J)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzs(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzu(J)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzs(I)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzs(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzs(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzv(Ljava/lang/String;)V

    return-void
.end method

.method public final zzp([BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:I

    sub-int/2addr p2, v0

    const/4 v1, 0x0

    if-lt p2, p3, :cond_18

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:[B

    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:I

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzd:I

    return-void

    :cond_18
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:[B

    .line 2
    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, p2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzd:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzd:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzL()V

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:I

    if-gt p3, v0, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:[B

    .line 4
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:I

    goto :goto_3b

    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzf:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    :goto_3b
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzd:I

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzs(I)V

    return-void
.end method

.method public final zzr(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzM(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf(I)V

    return-void
.end method

.method public final zzs(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzM(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf(I)V

    return-void
.end method

.method public final zzt(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzM(I)V

    shl-int/lit8 p1, p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzg(J)V

    return-void
.end method

.method public final zzu(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzM(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzg(J)V

    return-void
.end method

.method public final zzv(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzE(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:I

    if-le v2, v3, :cond_1e

    .line 11
    new-array v1, v0, [B

    .line 12
    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzs(I)V

    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzp([BII)V

    return-void

    :cond_1e
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_26

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzL()V

    .line 3
    :cond_26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzE(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:I
    :try_end_30
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzacg; {:try_start_0 .. :try_end_30} :catch_74

    if-ne v0, v1, :cond_4a

    add-int v1, v2, v0

    :try_start_34
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:[B

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzb:I

    sub-int/2addr v4, v1

    .line 4
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf(I)V

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:I

    goto :goto_5b

    .line 6
    :cond_4a
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzc(Ljava/lang/CharSequence;)I

    move-result v3

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:I

    .line 8
    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;->zzb(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:I

    .line 5
    :goto_5b
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzd:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzd:I
    :try_end_60
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzacg; {:try_start_34 .. :try_end_60} :catch_68
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_34 .. :try_end_60} :catch_61

    return-void

    .line 9
    :catch_61
    move-exception v0

    .line 10
    :try_start_62
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :catch_68
    move-exception v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zzc:I

    .line 10
    throw v0
    :try_end_74
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzacg; {:try_start_62 .. :try_end_74} :catch_74

    .line 8
    :catch_74
    move-exception v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzJ(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V

    return-void
.end method
