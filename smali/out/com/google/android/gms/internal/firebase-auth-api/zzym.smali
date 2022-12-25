.class final Lcom/google/android/gms/internal/firebase-auth-api/zzym;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaba;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    return-void
.end method

.method private final zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc:I

    :try_start_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zze()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzf(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc:I
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_24

    if-ne p1, p2, :cond_1f

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc:I

    return-object v1

    .line 4
    :cond_1f
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object p1

    throw p1
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_24

    :catchall_24
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc:I

    .line 5
    throw p1
.end method

.method private final zzQ(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza:I

    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb:I

    if-ge v2, v3, :cond_38

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzc(I)I

    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zze()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    iget v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzf(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzm(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    iget p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zza:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzn(I)V

    return-object v1

    .line 1
    :cond_38
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    .line 2
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method private final zzR(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object p1

    throw p1
.end method

.method private final zzS(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1
.end method

.method private static final zzT(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object p0

    throw p0
.end method

.method private static final zzU(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object p0

    throw p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)Lcom/google/android/gms/internal/firebase-auth-api/zzym;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyl;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    if-eqz v0, :cond_57

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_b0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 9
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzg()J

    move-result-wide v2

    .line 6
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_24

    goto :goto_8c

    .line 2
    :cond_38
    :pswitch_38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzg()J

    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_4c

    return-void

    .line 9
    :cond_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_38

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    .line 6
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_b8

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 17
    :pswitch_63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    :cond_75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzg()J

    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_75

    .line 6
    :goto_8c
    return-void

    :cond_8d
    :pswitch_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzg()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_a5

    return-void

    .line 17
    :cond_a5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_38
        :pswitch_12
    .end packed-switch

    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_8d
        :pswitch_63
    .end packed-switch
.end method

.method public final zzB(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    if-eqz v0, :cond_5f

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_c0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 2
    :cond_12
    :sswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zze(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_2a

    return-void

    .line 5
    :cond_2a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_12

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    :sswitch_35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;->zze(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_47

    goto :goto_bf

    :cond_5f
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_ca

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 9
    :cond_6b
    :sswitch_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_87

    return-void

    .line 13
    :cond_87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_6b

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    :sswitch_92
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    :cond_a4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_a4

    .line 9
    :goto_bf
    return-void

    :sswitch_data_c0
    .sparse-switch
        0x2 -> :sswitch_35
        0x5 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_ca
    .sparse-switch
        0x2 -> :sswitch_92
        0x5 -> :sswitch_6b
    .end sparse-switch
.end method

.method public final zzC(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_25

    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v2

    if-nez v2, :cond_24

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    if-eqz v2, :cond_1b

    goto :goto_24

    .line 2
    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    .line 1
    :cond_24
    :goto_24
    return-void

    .line 3
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1
.end method

.method public final zzD(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    if-eqz v0, :cond_57

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_b0

    .line 10
    :pswitch_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 9
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_21

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzR(I)V

    return-void

    .line 2
    :cond_38
    :pswitch_38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_4c

    return-void

    .line 9
    :cond_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_38

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    .line 6
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_ba

    .line 18
    :pswitch_5e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 17
    :pswitch_63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_72

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzR(I)V

    return-void

    .line 6
    :cond_8d
    :pswitch_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_a5

    return-void

    .line 17
    :cond_a5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_d
        :pswitch_12
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_5e
        :pswitch_63
    .end packed-switch
.end method

.method public final zzE(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    if-eqz v0, :cond_57

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_b0

    .line 10
    :pswitch_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 9
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_21

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzR(I)V

    return-void

    .line 2
    :cond_38
    :pswitch_38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh()J

    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_4c

    return-void

    .line 9
    :cond_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_38

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    .line 6
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_ba

    .line 18
    :pswitch_5e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 17
    :pswitch_63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh()J

    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_72

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzR(I)V

    return-void

    .line 6
    :cond_8d
    :pswitch_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_a5

    return-void

    .line 17
    :cond_a5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_d
        :pswitch_12
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_5e
        :pswitch_63
    .end packed-switch
.end method

.method public final zzF(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_25

    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzQ(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v2

    if-nez v2, :cond_24

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    if-eqz v2, :cond_1b

    goto :goto_24

    .line 2
    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    .line 1
    :cond_24
    :goto_24
    return-void

    .line 3
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1
.end method

.method public final zzG(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    if-eqz v0, :cond_57

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_b0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 2
    :cond_12
    :sswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_26

    return-void

    .line 5
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_12

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    :sswitch_31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd()I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_43

    goto :goto_af

    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_ba

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 9
    :cond_63
    :sswitch_63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd()I

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_7b

    return-void

    .line 13
    :cond_7b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_63

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    :sswitch_86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd()I

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_98

    .line 9
    :goto_af
    return-void

    :sswitch_data_b0
    .sparse-switch
        0x2 -> :sswitch_31
        0x5 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_ba
    .sparse-switch
        0x2 -> :sswitch_86
        0x5 -> :sswitch_63
    .end sparse-switch
.end method

.method public final zzH(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    if-eqz v0, :cond_57

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_b0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 9
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzg()J

    move-result-wide v2

    .line 6
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_24

    goto :goto_8c

    .line 2
    :cond_38
    :pswitch_38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzg()J

    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_4c

    return-void

    .line 9
    :cond_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_38

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    .line 6
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_b8

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 17
    :pswitch_63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    :cond_75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzg()J

    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_75

    .line 6
    :goto_8c
    return-void

    :cond_8d
    :pswitch_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzg()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_a5

    return-void

    .line 17
    :cond_a5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_38
        :pswitch_12
    .end packed-switch

    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_8d
        :pswitch_63
    .end packed-switch
.end method

.method public final zzI(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    if-eqz v0, :cond_5f

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_c0

    .line 10
    :pswitch_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 9
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzs(I)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_21

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzR(I)V

    return-void

    .line 2
    :cond_3c
    :pswitch_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzs(I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_54

    return-void

    .line 9
    :cond_54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_3c

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    .line 6
    :cond_5f
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_ca

    .line 18
    :pswitch_66
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 17
    :pswitch_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_7a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzs(I)I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_7a

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzR(I)V

    return-void

    .line 6
    :cond_99
    :pswitch_99
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzs(I)I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_b5

    return-void

    .line 17
    :cond_b5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_99

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_d
        :pswitch_12
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_99
        :pswitch_66
        :pswitch_6b
    .end packed-switch
.end method

.method public final zzJ(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    if-eqz v0, :cond_5f

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_c0

    .line 10
    :pswitch_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 9
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzt(J)J

    move-result-wide v2

    .line 5
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_21

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzR(I)V

    return-void

    .line 2
    :cond_3c
    :pswitch_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzt(J)J

    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_54

    return-void

    .line 9
    :cond_54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_3c

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    .line 6
    :cond_5f
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_ca

    .line 18
    :pswitch_66
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 17
    :pswitch_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_7a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzt(J)J

    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_7a

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzR(I)V

    return-void

    .line 6
    :cond_99
    :pswitch_99
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzt(J)J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_b5

    return-void

    .line 17
    :cond_b5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_99

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_d
        :pswitch_12
    .end packed-switch

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_99
        :pswitch_66
        :pswitch_6b
    .end packed-switch
.end method

.method public final zzK(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4e

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    if-nez v0, :cond_c

    goto :goto_2c

    .line 3
    :cond_c
    if-nez p2, :cond_2c

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    .line 6
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result p2

    if-eqz p2, :cond_21

    return-void

    .line 7
    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq p1, p2, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    .line 2
    :cond_2c
    :goto_2c
    if-eqz p2, :cond_33

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzu()Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    :cond_33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzt()Ljava/lang/String;

    move-result-object v0

    :goto_37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_43

    return-void

    .line 4
    :cond_43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_2c

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    .line 1
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1
.end method

.method public final zzL(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    if-eqz v0, :cond_57

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_b0

    .line 10
    :pswitch_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 9
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_21

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzR(I)V

    return-void

    .line 2
    :cond_38
    :pswitch_38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_4c

    return-void

    .line 9
    :cond_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_38

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    .line 6
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_ba

    .line 18
    :pswitch_5e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 17
    :pswitch_63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_72

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzR(I)V

    return-void

    .line 6
    :cond_8d
    :pswitch_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_a5

    return-void

    .line 17
    :cond_a5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_d
        :pswitch_12
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_5e
        :pswitch_63
    .end packed-switch
.end method

.method public final zzM(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    if-eqz v0, :cond_57

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_b0

    .line 10
    :pswitch_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 9
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_21

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzR(I)V

    return-void

    .line 2
    :cond_38
    :pswitch_38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh()J

    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzf(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_4c

    return-void

    .line 9
    :cond_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_38

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    .line 6
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_ba

    .line 18
    :pswitch_5e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 17
    :pswitch_63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh()J

    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_72

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzR(I)V

    return-void

    .line 6
    :cond_8d
    :pswitch_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_a5

    return-void

    .line 17
    :cond_a5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_d
        :pswitch_12
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_5e
        :pswitch_63
    .end packed-switch
.end method

.method public final zzN()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzq()Z

    move-result v0

    return v0
.end method

.method public final zzO()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-nez v1, :cond_14

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc:I

    if-ne v1, v2, :cond_f

    goto :goto_14

    :cond_f
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzr(I)Z

    move-result v0

    return v0

    :cond_14
    :goto_14
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzc()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    if-eqz v0, :cond_a

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    :goto_12
    if-eqz v0, :cond_1c

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzc:I

    if-ne v0, v1, :cond_19

    goto :goto_1c

    :cond_19
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_1c
    :goto_1c
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    return v0
.end method

.method public final zze()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd()I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzs(I)I

    move-result v0

    return v0
.end method

.method public final zzj()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzt(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v0

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzS(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzP(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzS(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzQ(Lcom/google/android/gms/internal/firebase-auth-api/zzabb;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzt()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzS(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    if-eqz v0, :cond_53

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_a8

    .line 8
    :pswitch_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 7
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzq()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zze(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_21

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzR(I)V

    return-void

    .line 2
    :cond_36
    :pswitch_36
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzq()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zze(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_48

    return-void

    .line 7
    :cond_48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_36

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    .line 5
    :cond_53
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_b2

    .line 14
    :pswitch_5a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 13
    :pswitch_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_6e

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzR(I)V

    return-void

    .line 5
    :cond_87
    :pswitch_87
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_9d

    return-void

    .line 13
    :cond_9d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_87

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_36
        :pswitch_d
        :pswitch_12
    .end packed-switch

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_87
        :pswitch_5a
        :pswitch_5f
    .end packed-switch
.end method

.method public final zzw(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_17

    return-void

    .line 2
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_7

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1
.end method

.method public final zzx(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    if-eqz v0, :cond_5f

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_c0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 9
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 6
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zze(D)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_24

    goto :goto_98

    .line 2
    :cond_3c
    :pswitch_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;->zze(D)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_54

    return-void

    .line 9
    :cond_54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_3c

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    .line 6
    :cond_5f
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_c8

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 17
    :pswitch_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzU(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    :cond_7d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_7d

    .line 6
    :goto_98
    return-void

    :cond_99
    :pswitch_99
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_b5

    return-void

    .line 17
    :cond_b5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_99

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    :pswitch_data_c0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_12
    .end packed-switch

    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_99
        :pswitch_6b
    .end packed-switch
.end method

.method public final zzy(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    if-eqz v0, :cond_57

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_b0

    .line 10
    :pswitch_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 9
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_21

    .line 6
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzR(I)V

    return-void

    .line 2
    :cond_38
    :pswitch_38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_4c

    return-void

    .line 9
    :cond_4c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_38

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    .line 6
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_ba

    .line 18
    :pswitch_5e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 17
    :pswitch_63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_72
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_72

    .line 14
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzR(I)V

    return-void

    .line 6
    :cond_8d
    :pswitch_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_a5

    return-void

    .line 17
    :cond_a5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_8d

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_d
        :pswitch_12
    .end packed-switch

    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_5e
        :pswitch_63
    .end packed-switch
.end method

.method public final zzz(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    if-eqz v0, :cond_57

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_b0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 2
    :cond_12
    :sswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd()I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_26

    return-void

    .line 5
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_12

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    :sswitch_31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd()I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_43

    goto :goto_af

    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_ba

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    move-result-object p1

    throw p1

    .line 9
    :cond_63
    :sswitch_63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd()I

    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzp()Z

    move-result v1

    if-eqz v1, :cond_7b

    return-void

    .line 13
    :cond_7b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzf()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:I

    if-eq v0, v1, :cond_63

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzd:I

    return-void

    :sswitch_86
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zze()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzT(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v1

    add-int/2addr v1, v0

    .line 10
    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyj;->zzd()I

    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->zzb()I

    move-result v0

    if-lt v0, v1, :cond_98

    .line 9
    :goto_af
    return-void

    :sswitch_data_b0
    .sparse-switch
        0x2 -> :sswitch_31
        0x5 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_ba
    .sparse-switch
        0x2 -> :sswitch_86
        0x5 -> :sswitch_63
    .end sparse-switch
.end method
