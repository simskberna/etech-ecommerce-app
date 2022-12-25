.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaat;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)Lcom/google/android/gms/internal/firebase-auth-api/zzaat;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Lcom/google/android/gms/internal/firebase-auth-api/zzaap;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzc:Z

    if-nez v1, :cond_f

    .line 3
    return v0

    .line 2
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzc:Z

    if-nez v1, :cond_f

    .line 3
    return v0

    .line 1
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzA()Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzm()Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzm(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zze(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzF(Lcom/google/android/gms/internal/firebase-auth-api/zzabs;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzc:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzyy;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    move-result-object v3

    .line 3
    :cond_c
    :goto_c
    :try_start_c
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_3b

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzd()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3f

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_35

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    ushr-int/lit8 v4, v4, 0x3

    .line 12
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyx;Lcom/google/android/gms/internal/firebase-auth-api/zzaap;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 13
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)V

    goto :goto_c

    .line 14
    :cond_30
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaba;)Z

    move-result v4

    goto :goto_39

    .line 15
    :cond_35
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzO()Z

    move-result v4
    :try_end_39
    .catchall {:try_start_c .. :try_end_39} :catchall_8a

    .line 14
    :goto_39
    if-nez v4, :cond_c

    .line 17
    :cond_3b
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_3f
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 4
    :cond_42
    :goto_42
    :try_start_42
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzc()I

    move-result v8

    if-ne v8, v5, :cond_49

    goto :goto_71

    .line 11
    :cond_49
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzd()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_5c

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzj()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaap;

    .line 9
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzyx;Lcom/google/android/gms/internal/firebase-auth-api/zzaap;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_42

    :cond_5c
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_6b

    if-eqz v6, :cond_66

    .line 5
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)V

    goto :goto_42

    .line 6
    :cond_66
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzyh;

    move-result-object v7

    goto :goto_42

    .line 7
    :cond_6b
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzO()Z

    move-result v8

    if-nez v8, :cond_42

    .line 4
    :goto_71
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzd()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_85

    .line 16
    if-eqz v7, :cond_c

    if-eqz v6, :cond_81

    .line 10
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzyh;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;Lcom/google/android/gms/internal/firebase-auth-api/zzzc;)V

    goto :goto_c

    .line 11
    :cond_81
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzyh;)V

    goto :goto_c

    .line 16
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    move-result-object p2

    throw p2
    :try_end_8a
    .catchall {:try_start_42 .. :try_end_8a} :catchall_8a

    .line 7
    :catchall_8a
    move-exception p2

    .line 17
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzn(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzxu;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    iget-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    move-result-object p4

    if-eq p3, p4, :cond_c

    goto :goto_12

    .line 4
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    move-result-object p3

    .line 2
    iput-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    .line 3
    :goto_12
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzc:Z

    if-nez v0, :cond_1a

    .line 6
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 2
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 2
    const/4 p1, 0x0

    throw p1
.end method
