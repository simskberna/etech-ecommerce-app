.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabu;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzabs;
.source "com.google.firebase:firebase-auth@@21.0.2"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzb()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    :cond_10
    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    return-object p1
.end method

.method final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    .line 1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p1

    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzabt;Lcom/google/android/gms/internal/firebase-auth-api/zzabt;)Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzg(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzf()V

    return-object p1
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzi(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzj(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    .line 1
    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzk(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzyh;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    .line 1
    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzl(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final zzm(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzf()V

    return-void
.end method

.method final synthetic zzn(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    iput-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    return-void
.end method

.method final synthetic zzo(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    return-void
.end method

.method final zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzaba;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic zzr(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzyt;)V

    return-void
.end method
