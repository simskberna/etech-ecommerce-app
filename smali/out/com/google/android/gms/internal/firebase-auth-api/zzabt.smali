.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzabt;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 1
    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzc:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzd:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzf:Z

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzabt;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    return-object v0
.end method

.method static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzabt;Lcom/google/android/gms/internal/firebase-auth-api/zzabt;)Lcom/google/android/gms/internal/firebase-auth-api/zzabt;
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzc:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzd:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzabt;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    if-nez v2, :cond_d

    return v1

    .line 2
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:I

    if-ne v2, v3, :cond_3d

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzc:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzc:[I

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v2, :cond_26

    .line 3
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_23

    goto :goto_3d

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_26
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzd:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:I

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v3, :cond_3c

    .line 4
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_3c
    return v0

    .line 3
    :cond_3d
    :goto_3d
    return v1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzc:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_e
    if-ge v5, v0, :cond_18

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_18
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzd:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:I

    :goto_1f
    if-ge v3, v2, :cond_2d

    mul-int/lit8 v4, v4, 0x1f

    .line 2
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_2d
    add-int/2addr v1, v4

    return v1
.end method

.method public final zza()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zze:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8d

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:I

    if-ge v0, v2, :cond_8a

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzc:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    packed-switch v2, :pswitch_data_8e

    .line 8
    :pswitch_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :pswitch_20
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzd:[Ljava/lang/Object;

    .line 2
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    goto :goto_86

    .line 3
    :pswitch_33
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzD(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_86

    :pswitch_45
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzd:[Ljava/lang/Object;

    .line 5
    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    shl-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v3

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    goto :goto_86

    :pswitch_5d
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzd:[Ljava/lang/Object;

    .line 7
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    goto :goto_86

    :pswitch_70
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzd:[Ljava/lang/Object;

    .line 8
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzF(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 2
    :goto_86
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    .line 8
    :cond_8a
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zze:I

    return v1

    .line 9
    :cond_8d
    return v0

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_70
        :pswitch_5d
        :pswitch_45
        :pswitch_33
        :pswitch_16
        :pswitch_20
    .end packed-switch
.end method

.method public final zzb()I
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zze:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_42

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:I

    if-ge v0, v2, :cond_3f

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzc:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzd:[Ljava/lang/Object;

    .line 2
    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    const/16 v4, 0x8

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v4

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zzd()I

    move-result v3

    add-int/2addr v4, v4

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v5

    ushr-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v2

    add-int/2addr v5, v2

    add-int/2addr v4, v5

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;->zzE(I)I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_3f
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zze:I

    return v1

    :cond_42
    return v0
.end method

.method public final zzf()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzf:Z

    return-void
.end method

.method final zzg(Ljava/lang/StringBuilder;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:I

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method final zzh(ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzf:Z

    if-eqz v0, :cond_31

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzc:[I

    array-length v2, v1

    if-ne v0, v2, :cond_22

    const/4 v2, 0x4

    if-ge v0, v2, :cond_11

    const/16 v2, 0x8

    goto :goto_13

    .line 6
    :cond_11
    shr-int/lit8 v2, v0, 0x1

    .line 1
    :goto_13
    add-int/2addr v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzc:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzd:[Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzd:[Ljava/lang/Object;

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzc:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:I

    .line 4
    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzd:[Ljava/lang/Object;

    .line 5
    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:I

    return-void

    :cond_31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:I

    if-eqz v0, :cond_55

    const/4 v0, 0x0

    :goto_5
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb:I

    if-ge v0, v1, :cond_54

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzc:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    packed-switch v1, :pswitch_data_56

    .line 8
    :pswitch_18
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 5
    :pswitch_22
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzk(II)V

    goto :goto_51

    .line 2
    :pswitch_2c
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzE(I)V

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V

    .line 4
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzh(I)V

    goto :goto_51

    .line 6
    :pswitch_38
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzyh;)V

    goto :goto_51

    .line 7
    :pswitch_3e
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzm(IJ)V

    goto :goto_51

    .line 8
    :pswitch_48
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->zzt(IJ)V

    .line 4
    :goto_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 8
    :cond_54
    return-void

    .line 9
    :cond_55
    return-void

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_48
        :pswitch_3e
        :pswitch_38
        :pswitch_2c
        :pswitch_18
        :pswitch_22
    .end packed-switch
.end method
