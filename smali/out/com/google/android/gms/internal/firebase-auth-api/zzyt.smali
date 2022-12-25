.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzys;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzys;)Lcom/google/android/gms/internal/firebase-auth-api/zzyt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzys;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzr(II)V

    return-void
.end method

.method public final zzB(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    if-eqz p3, :cond_4a

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzq(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_28

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzs(I)V

    .line 7
    :goto_2d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_68

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v1, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzs(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_4a
    nop

    .line 1
    :goto_4b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_68

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzr(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    .line 8
    :cond_68
    return-void
.end method

.method public final zzC(IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzt(IJ)V

    return-void
.end method

.method public final zzD(ILjava/util/List;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/16 v0, 0x3f

    const/4 v1, 0x0

    if-eqz p3, :cond_4a

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    const/4 v2, 0x2

    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzq(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_29

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzF(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzs(I)V

    .line 7
    :goto_2e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_67

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzu(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_4a
    nop

    .line 1
    :goto_4b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_67

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p3, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzt(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    .line 8
    :cond_67
    return-void
.end method

.method public final zzE(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzq(II)V

    return-void
.end method

.method public final zzF(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzo(ILjava/lang/String;)V

    return-void
.end method

.method public final zzG(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    .line 5
    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3d

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zzf(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 8
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzo(ILjava/lang/String;)V

    goto :goto_25

    :cond_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzQ(ILcom/google/android/gms/internal/firebase-auth-api/zzyh;)V

    .line 8
    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 9
    :cond_28
    nop

    .line 2
    :goto_29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3d

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzo(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 9
    :cond_3d
    return-void
.end method

.method public final zzH(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzr(II)V

    return-void
.end method

.method public final zzI(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzq(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzs(I)V

    .line 7
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_59

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzs(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    nop

    .line 1
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzr(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    .line 8
    :cond_59
    return-void
.end method

.method public final zzJ(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzt(IJ)V

    return-void
.end method

.method public final zzK(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzq(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzF(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzs(I)V

    .line 7
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_59

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzu(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    nop

    .line 1
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzt(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    .line 8
    :cond_59
    return-void
.end method

.method public final zzb(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzP(IZ)V

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzq(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzs(I)V

    .line 7
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_55

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzO(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3c
    nop

    .line 1
    :goto_3d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_55

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzP(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 8
    :cond_55
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzyh;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzQ(ILcom/google/android/gms/internal/firebase-auth-api/zzyh;)V

    return-void
.end method

.method public final zze(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzQ(ILcom/google/android/gms/internal/firebase-auth-api/zzyh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final zzf(ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzj(IJ)V

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzq(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzs(I)V

    .line 8
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5d

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzk(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_40
    nop

    .line 1
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5d

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 2
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzj(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    .line 9
    :cond_5d
    return-void
.end method

.method public final zzh(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzq(II)V

    return-void
.end method

.method public final zzi(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzl(II)V

    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzq(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzy(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzs(I)V

    .line 7
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_59

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzm(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    nop

    .line 1
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzl(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    .line 8
    :cond_59
    return-void
.end method

.method public final zzk(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzh(II)V

    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzq(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzs(I)V

    .line 7
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_55

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzi(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3c
    nop

    .line 1
    :goto_3d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_55

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzh(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 8
    :cond_55
    return-void
.end method

.method public final zzm(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzj(IJ)V

    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzq(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzs(I)V

    .line 7
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_55

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzk(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3c
    nop

    .line 1
    :goto_3d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_55

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzj(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 8
    :cond_55
    return-void
.end method

.method public final zzo(IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzh(II)V

    return-void
.end method

.method public final zzp(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzq(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzs(I)V

    .line 8
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5d

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzi(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_40
    nop

    .line 1
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5d

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    .line 2
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzh(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    .line 9
    :cond_5d
    return-void
.end method

.method public final zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzq(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    .line 2
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V

    .line 1
    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzq(II)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzl(II)V

    return-void
.end method

.method public final zzs(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzq(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzy(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzs(I)V

    .line 7
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_59

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzm(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    nop

    .line 1
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzl(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    .line 8
    :cond_59
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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzt(IJ)V

    return-void
.end method

.method public final zzu(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzq(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzF(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzs(I)V

    .line 7
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_59

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzu(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    nop

    .line 1
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzt(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    .line 8
    :cond_59
    return-void
.end method

.method public final zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzn(ILcom/google/android/gms/internal/firebase-auth-api/zzaap;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;)V

    return-void
.end method

.method public final zzw(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzh(II)V

    return-void
.end method

.method public final zzx(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzq(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzs(I)V

    .line 7
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_55

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzi(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3c
    nop

    .line 1
    :goto_3d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_55

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzh(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 8
    :cond_55
    return-void
.end method

.method public final zzy(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzj(IJ)V

    return-void
.end method

.method public final zzz(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzq(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzs(I)V

    .line 7
    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_55

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzk(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3c
    nop

    .line 1
    :goto_3d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_55

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzj(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3d

    .line 8
    :cond_55
    return-void
.end method
